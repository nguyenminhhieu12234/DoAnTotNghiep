using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;
using static Api_CongThanhStore.Shared.General.LogType;

namespace Api_CongThanhStore.Models.General
{
    public class LogEntity
    {
        [Key]
        public int Id { get; set; }
        public string UserRequest { get; set; }
        public DateTime TimeRequest { get; set; }
        public string RequestBody { get; set; }
        public string QueryString { get; set; }
        public int StatusCode { get; set; }
        public string NameDevice { get; set; }
        public LOG_TYPE LogType { get; set; }
        public string ErrorMessage { get; set; }
        public string IpAddress { get; set; }
        public string UserAgant { get; set; }
        public string ResponseBody { get; set; }
        public bool IsDeleted { get; set; }




    }
}
