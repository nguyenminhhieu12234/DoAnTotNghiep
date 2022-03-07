using Api_CongThanhStore.Data;
using Api_CongThanhStore.Models.General;
using Api_CongThanhStore.Shared.Extensions;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Claims;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class BaseController : ControllerBase
    {

        protected int CurrentUser => Convert.ToInt32(HttpContext.Items[ClaimsTypes.UserId].ToString());

        public BaseController() { }

        public UserManager<UserEntity> _userManager { get; set; }
        public RoleManager<RoleEntity> _roleManager { get; set; }
        public IConfiguration _configuration { get; set; }
        public SignInManager<UserEntity> _signInManager { get; set; }
        public ApplicationDbContext _DbContext { get; set; }
        public IWebHostEnvironment _WebHostEnviroment { get; set; }
       
    }
}
