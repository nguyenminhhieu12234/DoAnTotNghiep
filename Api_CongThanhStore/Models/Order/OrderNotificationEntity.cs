﻿using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.Orders
{
    public class OrderNotificationEntity : BaseEntity
    {
        public OrderNotificationEntity() : base() { }

        public int OrderId { get; set; }

        public string Title { get; set; }

        public string Content { get; set; }

        public bool IsSeen { get; set; }

        [ForeignKey(nameof(OrderId))]
        public virtual OrderEntity Order { get; set; }
    }
}
