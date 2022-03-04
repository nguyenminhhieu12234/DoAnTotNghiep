using Api_CongThanhStore.Data;
using Api_CongThanhStore.Models.Post;
using Api_CongThanhStore.Shared.General;
using Api_CongThanhStore.Shared.Models.Files;
using Api_CongThanhStore.Shared.Models.Post;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class PostController : BaseController
    {
        public PostController(ApplicationDbContext DbContext, IWebHostEnvironment WebHostEnviroment) {
            _DbContext = DbContext;
            _WebHostEnviroment = WebHostEnviroment;
        }

        #region Upload Images
        [HttpPost("upload-image")]
        public async Task<ResponeModel<object>> UploadImage([FromForm] FileUpLoad newFile)
        {
            try
            {
                if(newFile.files.Length > 0)
                {
                    var path = _WebHostEnviroment.WebRootPath + "\\uploads\\Images\\Post_Banner\\";
                    if(!Directory.Exists(path))
                    {
                        Directory.CreateDirectory(path);
                    }
                    using(FileStream fileStream = System.IO.File.Create(path + newFile.files.FileName))
                    {
                        await newFile.files.CopyToAsync(fileStream);
                        fileStream.Flush();
                        return ResponeModel<object>.Success("\\uploads\\Images\\Post_Banner\\"+newFile.files.FileName);
                    }
                }
                else
                {
                    return ResponeModel<object>.Failed("Tải hình ảnh lên không thành công");
                }
            }
            catch(Exception ex)
            {
                return ResponeModel<object>.Failed(ex.Message);
            }
        }
        #endregion

        #region Posts
        [HttpPost("add-post")]
        public async Task<ResponeModel<object>> AddPost(PostRequest newPost)
        {
            try
            {
                var post = new PostEntity();
                post.PostCategoryId = newPost.CategoryId;
                post.CreatedDate = DateTime.Now;
                post.Title = newPost.Title;
                post.Content = newPost.Description;
                post.FriendlyUrl = newPost.FriendlyUrl;
                post.SubTitle = newPost.ShortDescription;
                await _DbContext.Post.AddAsync(post);
                await _DbContext.SaveChangesAsync();
                
                return ResponeModel<object>.Success();
            }
            catch(Exception ex)
            {
                return ResponeModel<object>.Failed(ex.Message);
            }
        }
        #endregion
    }
}
