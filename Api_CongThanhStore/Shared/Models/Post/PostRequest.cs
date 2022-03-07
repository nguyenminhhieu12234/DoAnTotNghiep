using Microsoft.AspNetCore.Hosting;
using System;
using System.IO;
using static Api_CongThanhStore.Models.Post.PostEntity;

namespace Api_CongThanhStore.Shared.Models.Post
{
    public class PostRequest
    {
        #region Variables
        private static string _BannerPath = "";
        #endregion

        public string BannerPath 
        {
            get { return _BannerPath; }
            set { _BannerPath = value; }
        }
        public string Title { get; set; }
        public string FriendlyUrl { get; set; }
        public string ShortDescription { get; set; }
        public int CategoryId { get; set; }
        public PostStatus Status { get; set; }
        public string Note { get; set; }
        public string Content { get; set; }

        public  string FileName { get { return GetFileName(); } }
        public string ThumbNailImage { get; set; }

        protected static string GetFileName ()
        {
            var name = Path.GetFileName(_BannerPath);
            return Path.GetFileName(_BannerPath);
        }
    }
}
