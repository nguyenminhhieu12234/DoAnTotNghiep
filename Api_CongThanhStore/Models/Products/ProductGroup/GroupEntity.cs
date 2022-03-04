﻿using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.Product.ProductGroup
{
    public class GroupEntity : BaseEntity
    {
        public string GroupName { get; set; }
        public virtual ICollection<ProductGroupEntity> ProductGroups { get; set; }
        public string FriendlyUrl { get; set; }
    }
}
