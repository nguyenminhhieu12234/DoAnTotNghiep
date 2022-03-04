﻿using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.Product.ProductGroup
{
    public class ProductGroupEntity : BaseEntity
    {
        public int ProductId { get; set; }
        public virtual ProductEntity Product { get; set; }
        public int GroupId { get; set; }
        public virtual GroupEntity Group { get; set; }
    }
}
