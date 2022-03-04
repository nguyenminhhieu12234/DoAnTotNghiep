using Api_CongThanhStore.Data;
using Api_CongThanhStore.Models.General;
using Api_CongThanhStore.Shared.Extensions;
using Api_CongThanhStore.Shared.General;
using Api_CongThanhStore.Shared.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.IdentityModel.Tokens;
using System;
using System.Collections.Generic;
using System.IdentityModel.Tokens.Jwt;
using System.Linq;
using System.Security.Claims;
using System.Text;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class UserController : BaseController
    {
        public UserController(UserManager<UserEntity> userManager, RoleManager<RoleEntity> roleManager,
                                IConfiguration configuration, SignInManager<UserEntity> signInManager,
                                ApplicationDbContext DbContext):base()
        {
            this._userManager = userManager;
            this._roleManager = roleManager;
            this._configuration = configuration;
            this._signInManager = signInManager;
            this._DbContext = DbContext;
        }

        #region User
        [HttpPost("user-register")]
        public async Task<ResponeModel<object>> UserRegister(RegisterRequest newuser)
        {

            
            var checkUser = await _userManager.FindByNameAsync(newuser.UserName);
            if (checkUser != null)
                return ResponeModel<object>.Failed("Tài khoản đã tồn tại");

            var checkEmail = await _userManager.FindByEmailAsync(newuser.Email);
            if (checkEmail != null)
                return ResponeModel<object>.Failed("Email đã tồn tại");
            UserEntity newUser = new UserEntity()
            {
                FullName = newuser.FullName,
                Avatar = newuser.AvartarPath,
                PhoneNumber = newuser.PhoneNumber,
                UserName = newuser.UserName,
                Email = newuser.Email,
                CreatedDate = DateTime.Now,
                CreatedUserId = null
            };
            var result = await _userManager.CreateAsync(newUser, newuser.Password);
            if(result.Succeeded)
            {
                var findRole = await _roleManager.FindByNameAsync(newuser.Role);
                if (findRole == null)
                    await _roleManager.CreateAsync(new RoleEntity() { Name = newuser.Role});
                var addRole = await _userManager.AddToRoleAsync(newUser, newuser.Role);
                if(addRole.Succeeded)
                {
                    return ResponeModel<object>.Success("Tạo tài khoản thành công");
                }
                else
                {
                    await _userManager.DeleteAsync(newUser);
                    return ResponeModel<object>.Failed("Tạo tài khoản thất bại");
                }
            }
            return ResponeModel<object>.Failed("Tạo tài khoản thất bại");
        }

        [HttpPost("user-login")]
        public async Task<ResponeModel<object>> UserLogin(LoginRequest user)
        {
            var checkUser = await _userManager.FindByNameAsync(user.UserName);
            if (checkUser == null)
                return ResponeModel<object>.Failed("Tên đăng nhập hoặc mất khẩu không chính xác !!!");
            var listRole = await _userManager.GetRolesAsync(checkUser);
            var resultRole = listRole.Where(x => x == "Admin").FirstOrDefault();
            var result = await _signInManager.PasswordSignInAsync(checkUser,user.Password,false,false);
            if (result.IsNotAllowed)
                return ResponeModel<object>.Failed("Bạn chưa xác thực tài khoản này");
            else if (result.IsLockedOut)
                return ResponeModel<object>.Failed("Tài khoản này đã bị khóa");
            else if(result.Succeeded)
            {
                //Create claims information for token
                var claims = new[] {
                    new Claim(JwtRegisteredClaimNames.Sub, _configuration["Jwt:Subject"]),
                    new Claim(JwtRegisteredClaimNames.Jti, Guid.NewGuid().ToString()),
                    new Claim(JwtRegisteredClaimNames.Iat, DateTime.Now.ToString()),
                    new Claim("UserName", checkUser.UserName),
                    new Claim("Email", checkUser.Email),
                    new Claim("Avatar", checkUser.Avatar),
                    new Claim("PhoneNumber", checkUser.PhoneNumber)
                };
                var key = new SymmetricSecurityKey(Encoding.UTF8.GetBytes(_configuration["Jwt:Key"]));
                var SignIn = new SigningCredentials(key, SecurityAlgorithms.HmacSha256);
                var token = new JwtSecurityToken(_configuration["Jwt:Issuer"], _configuration["Jwt:Audience"], claims, expires: DateTime.UtcNow.AddDays(1), signingCredentials: SignIn);
                return ResponeModel<object>.Success(new JwtSecurityTokenHandler().WriteToken(token));
            }
            return ResponeModel<object>.Failed("Đăng nhập không thành công");
        }

        [HttpGet("filterusers")]
        public async Task<ResponeModel<object>> FilterUsers(string keyword, int positionId = 0, int statusId = 0)
        {
            try
            {
                var result = _DbContext.Users
                    .Include(x => x.UserRoles).ThenInclude(x => x.Role)
                    .Where(delegate (UserEntity x)
                    {
                        return (x.FullName.Like(keyword)
                        || x.UserName.Like(keyword)
                        || x.Email.Like(keyword)
                        || x.PhoneNumber.Like(keyword))
                        && (x.UserRoles.Any(x => x.RoleId == positionId) || positionId == 0)
                        && ((int)x.Status == statusId || statusId == 0);
                    })
                    .OrderByDescending(x => x.CreatedDate)
                    .Select(x => new
                    {
                        x.Id,
                        x.FullName,
                        x.PhoneNumber,
                        x.LockoutEnabled,
                        x.Email,
                        x.Avatar,
                        x.UserRoles.Select(x => x.Role).ToList().FirstOrDefault().Name
                    }).ToList();

                return ResponeModel<object>.Success(result);
            }
            catch(Exception ex)
            {
                return ResponeModel<object>.Failed(ex.Message);
            }
        }

        [HttpPost("lockaccount/{id}")]
        public async Task<ResponeModel<object>> LockAccount(string id)
        {
            try
            {
                var user = await _userManager.FindByIdAsync(id);
                var result = await _userManager.SetLockoutEnabledAsync(user, false);
                user.Status = UserEntity.UserStatus.LockDown;
                await _DbContext.SaveChangesAsync();
                if (result.Succeeded)
                    return ResponeModel<object>.Success();
                return ResponeModel<object>.Failed("Khóa tài khoản thất bại");
            }
            catch(Exception ex)
            {
                return ResponeModel<object>.Failed(ex.Message);
            }

        }

        [HttpPost("unlockaccount/{id}")]
        public async Task<ResponeModel<object>> UnlockAccount(string id)
        {
            try
            {
                var user = await _userManager.FindByIdAsync(id);
                var result = await _userManager.SetLockoutEnabledAsync(user, true);
                user.Status = UserEntity.UserStatus.Active;
                await _DbContext.SaveChangesAsync();
                if (result.Succeeded)
                    return ResponeModel<object>.Success("Mở khóa tài khoản thành công");
                return ResponeModel<object>.Failed("Mở khóa tài khoản thất bại");
            }
            catch(Exception ex)
            {
                return ResponeModel<object>.Failed(ex.Message);
            }

        }

        [HttpPost("updateuser/{id}")]
        public async Task<ResponeModel<object>> UpdateUser(RegisterRequest userdata, int? id)
        {
            try
            {
                var result = _DbContext.Users
                    .Include(x => x.UserRoles).ThenInclude(x => x.Role)
                    .FirstOrDefault(x => x.Id == id);

                userdata.CopyTo(result);
                result.UpdatedDate = DateTime.Now;
                result.UpdatedUserId = result.Id;

                var newRole = await _roleManager.FindByNameAsync(userdata.Role);
                if (newRole == null)
                    throw new Exception("Vai trò không tồn tại");

                //Nếu user đã có vai trò thì xóa vai trò cũ đi
                string oldRole = result.UserRoles.FirstOrDefault()?.Role?.Name;
                if (!string.IsNullOrEmpty(oldRole))
                    await _userManager.RemoveFromRoleAsync(result, oldRole);
                await _userManager.AddToRoleAsync(result, newRole.Name);
                await _userManager.UpdateAsync(result);
                return ResponeModel<object>.Success("Cập nhật thành công");
            }
            catch(Exception ex)
            {
                return ResponeModel<object>.Failed(ex.Message);
            }
        }
        #endregion
    }
}
