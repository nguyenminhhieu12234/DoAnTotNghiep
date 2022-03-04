using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.ComboProduct
{
    public class ComboProductEntity : BaseEntity
    {
        public ComboProductEntity()
        {

        }

        public int ProductId { get; set; }

        public int ComboId { get; set; }
        public int Quantity { get; set; }

        [ForeignKey(nameof(ProductId))]
        public virtual ProductEntity Product { get; set; }

        [ForeignKey(nameof(ComboId))]
        public virtual ComboEntity Combo { get; set; }
    }
}
