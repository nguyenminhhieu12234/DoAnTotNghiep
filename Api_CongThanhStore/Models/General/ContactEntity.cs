using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.General
{
    public class ContactEntity: BaseEntity
    {
        public ContactEntity() : base() { }

        public string Content { get; set; }

        public string CustomerName { get; set; }

        public string Phone { get; set; }

        public string Email { get; set; }

        public string Address { get; set; }

        /// <summary>
        /// Trạng thái của liên hệ 
        /// 0: chưa xử lý
        /// 1: Đã xử lý
        /// </summary>
        public ContactStatus Status { get; set; }

        public enum ContactStatus
        {
            Pending = 0,
            Processed = 1
        }
    }
}
