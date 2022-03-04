using Api_CongThanhStore.Models.General;
using Api_CongThanhStore.Models.Product;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models
{
    public class ProductCategoryEntity : BaseEntity
    {
        public ProductCategoryEntity()
        {

        }

        public int CategoryId { get; set; }

        public int ProductId { get; set; }

        [ForeignKey(nameof(ProductId))]
        public virtual ProductEntity Product { get; set; }

        [ForeignKey(nameof(CategoryId))]
        public virtual CategoryEntity Category { get; set; }
    }
}
