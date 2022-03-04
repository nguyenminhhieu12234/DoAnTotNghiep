using Microsoft.AspNetCore.Http;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Shared.Models.Files
{
    public class FileUpLoad
    {
        public FileUpLoad() { }
        public IFormFile files { get; set; }
    }
}
