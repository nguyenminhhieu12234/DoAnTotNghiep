using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Shared.General
{
    public class LogType
    {
        public enum LOG_TYPE
        {
            [Description("Thêm mới")]
            ADD,
            [Description("Cập nhật lại thông tin")]
            UPDATE,
            [Description("Xóa dữ liệu")]
            DELETE,
        }
    }
}
