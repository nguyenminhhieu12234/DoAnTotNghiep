using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.ComboProduct
{
    public class ComboImagesEntity : BaseEntity
    {
        public ComboImagesEntity() { }

        public int ComboId { get; set; }

        public int ImageId { get; set; }

        [ForeignKey(nameof(ImageId))]
        public virtual FileEntity Image { get; set; }

        [ForeignKey(nameof(ComboId))]
        public virtual ComboEntity Combo { get; set; }
    }
}
