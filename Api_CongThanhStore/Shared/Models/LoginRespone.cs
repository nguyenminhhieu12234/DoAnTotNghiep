using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Shared.Models
{
    public class LoginRespone
    {
        public LoginRespone() { }

        public string UserName { get; set; }
        public string AvatarPath { get; set; }
        public string Role { get; set; }
        public string Token { get; set; }
    }
}
