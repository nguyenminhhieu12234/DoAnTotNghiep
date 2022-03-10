using Api_CongThanhStore.Data;
using Api_CongThanhStore.Models.General;
using Api_CongThanhStore.Models.Post;
using Microsoft.AspNetCore.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using static Api_CongThanhStore.Models.Post.PostEntity;

namespace Api_CongThanhStore.Shared.Models.Post
{
    public class PostRespone
    {
        private ApplicationDbContext _DbContext;

        public PostRespone(PostEntity x, ApplicationDbContext DbContext)
        {
            this._DbContext = DbContext;
            Id = x.Id;
            Title = x.Title;
            Status = x.Status;
            CreatedDate = x.CreatedDate;
            UserCreate = _DbContext.Users.Where(u => u.Id == x.CreatedUserId).Select(u => u.UserName).SingleOrDefault();
        }

        public int Id { get; set; }
        public string Title { get; set; }
        public PostStatus Status { get; set; }
        public DateTime CreatedDate { get; set; }
        public string UserCreate { get; set; }
    }
}
