using Api_CongThanhStore.Data;
using Api_CongThanhStore.Models.General;
using Api_CongThanhStore.Models.Post;
using Api_CongThanhStore.Shared.Extensions;
using Api_CongThanhStore.Shared.General;
using Api_CongThanhStore.Shared.Models.Files;
using Api_CongThanhStore.Shared.Models.Post;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
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

        public PostController(ApplicationDbContext DbContext, IWebHostEnvironment WebHostEnviroment, UserManager<UserEntity> userManager) {
            _DbContext = DbContext;
            _WebHostEnviroment = WebHostEnviroment;
            _userManager = userManager;
        }

        #region Upload Images
        [HttpPost("upload-image")]
        public async Task<ResponeModel<object>> UploadImage([FromForm] FileUpLoad newFile)
        {
            Console.WriteLine(newFile.files);
            try
            {
                if (newFile.files.Length > 0)
                {
                    var path = _WebHostEnviroment.WebRootPath + "\\uploads\\Images\\Post_Banner\\";
                    if (!Directory.Exists(path))
                    {
                        Directory.CreateDirectory(path);
                    }
                    using (FileStream fileStream = System.IO.File.Create(path + newFile.files.FileName))
                    {
                        await newFile.files.CopyToAsync(fileStream);
                        fileStream.Flush();
                        return ResponeModel<object>.Success("\\uploads\\Images\\Post_Banner\\" + newFile.files.FileName);
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
        public async Task<ResponeModel<object>> AddPost(PostRequest postData)
        {
            try
            {
                var newPost = new PostEntity {
                    CreatedUserId = CurrentUser,
                    Title = postData.Title,
                    ThumbNail = postData.ShortDescription,
                    PostCategoryId = postData.CategoryId,
                    FriendlyUrl = postData.FriendlyUrl,
                    Status = postData.Status,
                    Note = postData.Note,
                    Banner = new FileEntity {
                        CreatedUserId = CurrentUser,
                        FilePath = postData.BannerPath,
                        FileName = postData.FileName,
                        Note = postData.Note
                    }
                };

                await _DbContext.Post.AddRangeAsync(newPost);
                await _DbContext.SaveChangesAsync();
                return ResponeModel<object>.Success("Thêm bài viết thành công");
            }
            catch(Exception ex)
            {
                return ResponeModel<object>.Failed("Có lỗi không thể thêm bài viết được");
            }
        }

        [HttpGet("get-posts")]
        public async Task<ResponeModel<object>> GetPosts(string keyword, int categoryId = 0, int numberItem = 20)
        {
            try
            {
                using (_DbContext)
                {
                    var result = _DbContext.Post.Include(x => x.PostCategory)
                        .Where(delegate (PostEntity x)
                        {
                            return (x.Title.Like(keyword))
                            && (x.PostCategory.Id == categoryId || categoryId == 0);
                        })
                        .OrderByDescending(x => x.CreatedDate)
                        .Take(numberItem)
                        .Select(x => new PostRespone(x, _DbContext))
                        .ToList();

                    if (result != null)
                        return ResponeModel<object>.Success(result);
                    return ResponeModel<object>.Failed("Không thể lấy danh sách tin tức");
                }
            }
            catch(Exception ex)
            {
                return ResponeModel<object>.Failed(ex.Message);
            }
        }

        [HttpGet("get-post/{id}")]
        public async Task<ResponeModel<object>> GetPost(int id)
        {
            try
            {
                var result = _DbContext.Post
                    .Include(x => x.PostCategory)
                    .Include(x => x.Banner)
                    .Where(x => x.Id == id)
                    .Select(x => new PostRespone(x, _DbContext, id)).SingleOrDefault();
                if (result != null)
                    return ResponeModel<object>.Success(result);
                return ResponeModel<object>.Failed("Lỗi không thể lấy tin tức");
            }
            catch(Exception ex)
            {
                return ResponeModel<object>.Failed(ex.Message);
            }
        }

        [HttpDelete("delete-post/{id}")]
        public async Task<ResponeModel<object>> DeletePost(int id)
        {
            try
            {
                var result = _DbContext.Post.Where(p => p.Id == id).SingleOrDefault();
                if(result != null)
                {
                    result.IsDeleted = true;
                    await _DbContext.SaveChangesAsync();
                    return ResponeModel<object>.Success("Xóa bài viết thành công");
                }
                return ResponeModel<object>.Success("Xóa bài viết thất bại");
            }
            catch(Exception ex)
            {
                return ResponeModel<object>.Success(ex.Message);
            }
        }
        #endregion
    }
}
