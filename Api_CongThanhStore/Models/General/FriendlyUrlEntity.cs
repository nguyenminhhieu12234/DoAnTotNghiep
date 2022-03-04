using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.General
{
    public class FriendlyUrlEntity : BaseEntity
    {
        public FriendlyUrlEntity()
        {

        }
        public FriendlyUrlEntity(UrlType type, string url) : base(){
            Type = type;
            FriendlyUrl = url;
        }

        public enum UrlType
        {
            Product = 1,
            Post = 2,
            PostCategory = 3,
            ProductCategory = 4,
            Promotion = 5,
            Group = 6
        }

        public UrlType Type { get; set; }
        public string FriendlyUrl { get; set; }
    }
}
