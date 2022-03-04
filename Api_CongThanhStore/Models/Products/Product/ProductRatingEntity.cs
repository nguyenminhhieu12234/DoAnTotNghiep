using Api_CongThanhStore.Models.General;
using Api_CongThanhStore.Models.Orders;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.Product
{
    public class ProductRatingEntity : BaseEntity
    {
        public ProductRatingEntity() : base()
        {

        }

        public int OrderDetailId { get; set; }

        public string Content { get; set; }

        public int Rating { get; set; }

        public bool IsApproved { get; set; }

        public int ApprovedUserId { get; set; }

        public int IsParent { get; set; }

        [ForeignKey(nameof(OrderDetailId))]
        public OrderDetailEntity OrderDetail { get; set; }

        [ForeignKey(nameof(ApprovedUserId))]
        public UserEntity AprovedUser { get; set; }
    }
}
