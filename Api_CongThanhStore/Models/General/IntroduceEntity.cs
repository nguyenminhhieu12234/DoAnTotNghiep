using Api_CongThanhStore.Models.Post;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.General
{
    public class IntroduceEntity : BaseEntity
    {
        public string BannerImages { get; set; }

        public string Introduction { get; set; }

        public string ProductCategories { get; set; }

        public int PostId { get; set; }

        [ForeignKey(nameof(PostId))]
        public virtual PostEntity Post { get; set; }
    }
}
