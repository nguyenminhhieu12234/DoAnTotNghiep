using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Shared.General
{
    public class ResponeModel<T>
    {
        public bool IsSuccess { get; set; }
        public T Data { get; set; }
        public string Message { get; set; }
        public int Total { get; set; }

        public static ResponeModel<T> Failed(string Message = "Có lỗi xảy ra!", object Data = null, int Total = 0)
        {
            return new ResponeModel<T> { IsSuccess = false, Message = Message, Data = (T)Data, Total = Total };
        }

        public static ResponeModel<T> Success(object Data = null, int Total = 0)
        {
            return new ResponeModel<T> { IsSuccess = true,Message = "Thành công!", Data = (T)Data, Total = Total };
        }
    }
}
