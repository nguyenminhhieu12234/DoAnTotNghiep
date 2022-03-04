using Api_CongThanhStore.Data;
using Api_CongThanhStore.Models.General;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Http.Extensions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Claims;
using System.Threading.Tasks;
using static Api_CongThanhStore.Shared.General.LogType;

namespace Api_CongThanhStore.Middleware
{
    public class CustomMiddleware
    {
        private readonly RequestDelegate _next;

        public CustomMiddleware(RequestDelegate next)
        {
            _next = next;
        }

        public async Task Invoke(HttpContext context, ApplicationDbContext dbcontext)
        {
            try
            {
                await RecordLog(context, dbcontext);
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
    }
}
