using Api_CongThanhStore.Models.General;
using Api_CongThanhStore.Models.Product;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models
{
    public class ProductBrandEntity : BaseEntity
    {
        public ProductBrandEntity() : base()
        {
            Products = new HashSet<ProductEntity>();
            BrandCategories = new HashSet<BrandCategoryEntity>();
        }

        public int? LogoId { get; set; }
        /// <summary>
        /// sort acs
        /// </summary>
        public int Order { get; set; } = 1000;

        public string BrandName { get; set; }

        public virtual ICollection<BrandCategoryEntity> BrandCategories { get; set; }

        [ForeignKey(nameof(LogoId))]
        public virtual FileEntity Logo { get; set; }

        public virtual ICollection<ProductEntity> Products { get; set; }
    }
}
