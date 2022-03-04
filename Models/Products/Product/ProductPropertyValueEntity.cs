using Api_CongThanhStore.Models.General;
using Api_CongThanhStore.Models.Product;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models
{
    public class ProductPropertyValueEntity : BaseEntity
    {
        public ProductPropertyValueEntity() : base()
        {

        }

        public int ValueId { get; set; }

        public int ProductPropertyId { get; set; }

        [ForeignKey(nameof(ValueId))]
        public virtual ValueEntity Value { get; set; }

        [ForeignKey(nameof(ProductPropertyId))]
        public ProductPropertyEntity ProductProperty { get; set; }
    }
}
