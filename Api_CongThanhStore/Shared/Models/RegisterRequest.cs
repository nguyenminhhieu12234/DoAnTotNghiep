using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Shared.Models
{
    public class RegisterRequest
    {

        public RegisterRequest() { }

        public UserEntity CopyTo(UserEntity user)
        {
            user.FullName = FullName;
            user.Email = Email;
            user.PhoneNumber = PhoneNumber;
            user.UserName = UserName;
            user.Avatar = AvartarPath;

            return user;
        }

        public string? FullName { get; set; }
        public string? PhoneNumber { get; set; }
        public string AvartarPath { get; set; }
        public string? UserName { get; set; }
        public string? Password { get; set; }
        public string? Email { get; set; }
        public string? Role { get; set; }
    }
}
