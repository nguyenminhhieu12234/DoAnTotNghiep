using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.General
{
    public class FileEntity:BaseEntity
    {
        public FileEntity() : base() { }

        public int? ForderId { get; set; }

        public string FilePath { get; set; }

        public string FileName { get; set; }

        public string ThumbNailPath { get; set; }

        public double FileSize { get; set; }

        public string FileType { get; set; }
    }
}
