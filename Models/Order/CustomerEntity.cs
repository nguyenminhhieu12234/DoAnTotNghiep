using Api_CongThanhStore.Models.Orders;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.General
{
    public class CustomerEntity : BaseEntity
    {
        public CustomerEntity() : base() { }

        public string FullName { get; set; } = "";

        public string Address { get; set; }

        public string Phone { get; set; } = "";

        public string Email { get; set; } = "";

        public string ReceiveAddress { get; set; }

        public ICollection<OrderEntity> Orders { get; set; }
    }
}
