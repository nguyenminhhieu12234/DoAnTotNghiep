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
            Category = x.PostCategory.Name;
        }

        public PostRespone(PostEntity x, ApplicationDbContext DbContext, int id)
        {
            if (id != null)
            {
                this._DbContext = DbContext;
                Id = x.Id;
                Title = x.Title;
                Status = x.Status;
                CreatedDate = x.CreatedDate;
                UserCreate = _DbContext.Users.Where(u => u.Id == x.CreatedUserId).Select(u => u.UserName).SingleOrDefault();
                Category = x.PostCategory.Name;
                BannerPath = x.Banner.FilePath;
                FriendlyUrl = x.FriendlyUrl;
                SubTitle = x.SubTitle;
                Note = x.Note;
                Content = x.Content;
            }
        }

        public int Id { get; set; }
        public string Title { get; set; }
        public PostStatus Status { get; set; }
        public DateTime CreatedDate { get; set; }
        public string UserCreate { get; set; }
        public string Category { get; set; }

        public string BannerPath { get; set; }
        public string FriendlyUrl { get; set; }
        public string SubTitle { get; set; }
        public string Note { get; set; }
        public string Content { get; set; }
    }
}
