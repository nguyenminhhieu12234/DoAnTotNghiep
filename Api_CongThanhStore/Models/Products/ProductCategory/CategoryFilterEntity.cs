using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.Product
{
    public class CatergoryFilterEntity : BaseEntity
    {
        public CatergoryFilterEntity() : base()
        {

        }

        public int ProductCategoryId { get; set; }

        public int PropertyId { get; set; }

        [ForeignKey(nameof(ProductCategoryId))]
        public virtual CategoryEntity ProductCategory { get; set; }

        [ForeignKey(nameof(PropertyId))]
        public virtual PropertyEntity Property { get; set; }
    }
}
