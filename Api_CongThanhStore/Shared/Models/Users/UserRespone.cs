using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Shared.Models.Users
{
    public class UserRespone
    {
        public UserRespone(UserEntity x) {
            UserId = x.Id.ToString();
            FullName = x.FullName;
            UserName = x.UserName;
            PhoneNumber = x.PhoneNumber;
            Avatar = x.Avatar;
            Email = x.Email;
            Role = x.UserRoles.Select(x => x.Role).ToList().FirstOrDefault().Name; 
        }

        public string UserId { get; set; }
        public string FullName { get; set; }
        public string UserName { get; set; }
        public string PhoneNumber { get; set; }
        public string Avatar { get; set; }
        public string Role { get; set; }
        public string Email { get; set; }
    }
}
