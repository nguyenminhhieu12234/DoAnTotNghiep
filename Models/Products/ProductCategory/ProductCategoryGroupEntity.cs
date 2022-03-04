﻿using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.Product
{
    public class ProductCategoryGroupEntity : BaseEntity
    {
        public ProductCategoryGroupEntity() : base()
        {
            Categories = new HashSet<CategoryEntity>();
        }
        public string Icon { get; set; }
        public string GroupName { get; set; }


        public virtual ICollection<CategoryEntity> Categories { get; set; }
    }
}
