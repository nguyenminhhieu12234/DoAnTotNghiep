namespace Api_CongThanhStore.Shared.Models
{
    public class FilterUserRequest
    {
        public string KeySearch { get; set; }
        public int Role { get; set; }
        public int Status { get; set; }
    }
}
