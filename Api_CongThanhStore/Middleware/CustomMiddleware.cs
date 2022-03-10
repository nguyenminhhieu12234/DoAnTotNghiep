using Api_CongThanhStore.Data;
using Api_CongThanhStore.Models.General;
using Api_CongThanhStore.Shared.Extensions;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Http.Extensions;
using Microsoft.Extensions.Configuration;
using Microsoft.IdentityModel.Tokens;
using System;
using System.Collections.Generic;
using System.IdentityModel.Tokens.Jwt;
using System.Linq;
using System.Net.Http;
using System.Security.Claims;
using System.Text;
using System.Threading.Tasks;
using static Api_CongThanhStore.Shared.General.LogType;

namespace Api_CongThanhStore.Middleware
{
    public class CustomMiddleware
    {
        private readonly RequestDelegate _next;
        private readonly IConfiguration _configuration;

        public CustomMiddleware(RequestDelegate next, IConfiguration configuration)
        {
            _next = next;
            _configuration = configuration;
        }

        public async Task Invoke(HttpContext context, ApplicationDbContext dbcontext)
        {
            try
            {
                await RecordLog(context, dbcontext);
                await ValidateToken(context);
                await _next(context);
            }
            catch(Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        private async Task RecordLog(HttpContext context, ApplicationDbContext dbcontext)
        {
            await Task.CompletedTask;
            Console.WriteLine("Recording Log");
            string querystring = context.Request.GetDisplayUrl();
            var log = new LogEntity()
            {
                UserRequest = context?.User?.FindFirst(ClaimTypes.NameIdentifier)?.Value,
                TimeRequest = DateTime.Now,
                RequestBody = context.Request?.Body?.ToString(),
                QueryString = null,
                StatusCode = context.Response?.StatusCode??500,
                NameDevice = "Không xác định",
                LogType = LOG_TYPE.ADD,
                ErrorMessage = null,
                IpAddress = context.Connection?.RemoteIpAddress?.ToString()??"khong thay ip",
                UserAgant = context.Request.Headers["User-Agent"].ToString(),
                ResponseBody = null
            };
            dbcontext.LogEntities.Add(log);
            dbcontext.SaveChanges();
        }

        private async Task ValidateToken(HttpContext context)
        {
            var token = context.Request.Headers["Authorization"].ToString();
            var authSigningKey = new SymmetricSecurityKey(Encoding.UTF8.GetBytes(_configuration["JWT:Key"]));
            token = token.Replace("Bearer ", "");

            if (token != "")
            {
                var handler = new JwtSecurityTokenHandler();
                handler.ValidateToken(token, new TokenValidationParameters
                {
                    ValidateIssuerSigningKey = true,
                    IssuerSigningKey = authSigningKey,
                    ValidateIssuer = false,
                    ValidateAudience = false,
                    // set clockskew to zero so tokens expire exactly at token expiration time (instead of 5 minutes later)
                    ClockSkew = TimeSpan.Zero
                }, out SecurityToken validatedToken);


                var jsonToken = (JwtSecurityToken)validatedToken;

                context.Items[ClaimsTypes.UserId] = jsonToken.Claims.Where(x => x.Type == ClaimsTypes.UserId).FirstOrDefault().Value;
                context.Items[ClaimsTypes.UserName] = jsonToken.Claims.Where(x => x.Type == ClaimsTypes.UserName).FirstOrDefault().Value;
                context.Items[ClaimsTypes.Avatar] = jsonToken.Claims.Where(x => x.Type == ClaimsTypes.Avatar).FirstOrDefault().Value;
                context.Items[ClaimsTypes.Email] = jsonToken.Claims.Where(x => x.Type == ClaimsTypes.Email).FirstOrDefault().Value;
                context.Items[ClaimsTypes.PhoneNumber] = jsonToken.Claims.Where(x => x.Type == ClaimsTypes.PhoneNumber).FirstOrDefault().Value;
            }
        }
    }
}
