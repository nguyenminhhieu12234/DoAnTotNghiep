using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Shared.Models.Users
{
    public class UpdateUserRequest
    {
        public UpdateUserRequest() { }

        public UserEntity CopyTo(UserEntity user)
        {
            user.FullName = FullName;
            user.Email = Email;
            user.PhoneNumber = PhoneNumber;
            user.UserName = UserName;
            user.Avatar = AvatarPath;

            return user;
        }

        public string UserName { get; set; }
        public string FullName { get; set; }
        public string PhoneNumber { get; set; }
        public string AvatarPath { get; set; }
        public string Email { get; set; }
        public string Role { get; set; }
    }
}
