using Microsoft.AspNetCore.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.Identity
{
    public class UserTokenEntity : IdentityUserToken<int>
    {
        public bool IsDelete { get; set; }
    }
}
