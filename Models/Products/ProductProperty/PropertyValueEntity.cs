using Api_CongThanhStore.Models.General;
using Api_CongThanhStore.Models.Product;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models
{
    public class PropertyValueEntity : BaseEntity
    {
        public int PropertyId { get; set; }

        public int ValueId { get; set; }

        [ForeignKey(nameof(PropertyId))]
        public virtual PropertyEntity Property { get; set; }

        [ForeignKey(nameof(ValueId))]
        public virtual ValueEntity Value { get; set; }
    }
}
