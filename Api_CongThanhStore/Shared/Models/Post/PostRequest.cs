namespace Api_CongThanhStore.Shared.Models.Post
{
    public class PostRequest
    {
        public string BannerPath { get; set; }
        public string Title { get; set; }
        public string FriendlyUrl { get; set; }
        public string ShortDescription { get; set; }
        public int CategoryId { get; set; }
        public string Status { get; set; }
        public string Note { get; set; }
        public string Description { get; set; }
    }
}
