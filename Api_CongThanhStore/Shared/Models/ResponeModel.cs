using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Shared.Models
{
    public class ResponeModel
    {
        public ResponeModel(UserEntity user) 
        {
            if (user == null) return;
            UserName = user.UserName;
            Avatar = user.Avatar;
            FullName = user.FullName;
            Email = user.Email;
            PhoneNumber = user.Phone;
        }
        public string UserName { get; set; }
        public string Avatar { get; set; }
        public string FullName { get; set; }
        public string Email { get; set; }
        public string PhoneNumber { get; set; }
    }
}
