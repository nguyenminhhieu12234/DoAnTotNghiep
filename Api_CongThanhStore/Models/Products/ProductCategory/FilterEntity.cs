using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.Product.ProductCategory
{
    public class FilterEntity : BaseEntity
    {
        public FilterEntity()
        {

        }

        public string Name { get; set; }

        public ICollection<PropertyValueEntity> PropertyFilters { get; set; }
    }
}
