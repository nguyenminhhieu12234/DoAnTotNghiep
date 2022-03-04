using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.Orders
{
    public class BankEntity : BaseEntity
    {
        public BankEntity() : base() { }
        public string BankName { get; set; }

        public string Logo { get; set; }

        public string Address { get; set; }

        public string AccountName { get; set; }

        public string AccountNumber { get; set; }

        public ICollection<OrderEntity> Orders { get; set; }
    }
}
