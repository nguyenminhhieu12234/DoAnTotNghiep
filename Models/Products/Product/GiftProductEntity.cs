using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models
{
    public class GiftProductEntity : BaseEntity
    {
        public GiftProductEntity() : base()
        {

        }

        public int ProductId { get; set; }

        public int GiftProductId { get; set; }

        public virtual ProductEntity Product { get; set; }
    }
}
