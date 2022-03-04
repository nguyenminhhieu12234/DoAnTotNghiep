﻿using Microsoft.AspNetCore.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.General
{
    public class UserEntity : IdentityUser<int>
    {
        public string Avatar { get; set; }

        public string FullName { get; set; }

        public string Phone { get; set; }

        public bool IsAdmin { get; set; }

        public bool IsDeleted { get; set; }

        public string Note { get; set; }

        public UserStatus Status { get; set; } = UserStatus.Active;
        public enum UserStatus
        {
            Active = 1,
            LockDown = 2
        }
        public DateTime CreatedDate { get; set; }

        public int? CreatedUserId { get; set; }

        public DateTime UpdatedDate { get; set; }

        public int UpdatedUserId { get; set; }

        public virtual ICollection<UserRoleEntity> UserRoles { get; set; }
    }
}
