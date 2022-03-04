using Api_CongThanhStore.Models.General;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models.Installment
{
    public class InstallmentPromotionProductEntity : BaseEntity
    {
        public int ProductId { get; set; }

        [ForeignKey(nameof(ProductId))]
        public virtual ProductEntity Product { get; set; }
        public int InstallmentPromotionId { get; set; }
        [ForeignKey(nameof(InstallmentPromotionId))]
        public virtual InstallmentPromotionEntity InstallmentPromotion { get; set; }
    }
}
