using Api_CongThanhStore.Models.General;
using Api_CongThanhStore.Models.Product;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Models
{
    public class TemplateEntity : BaseEntity
    {
        public TemplateEntity() : base()
        {
            PropertyTemplates = new HashSet<PropertyTemplateEntity>();
        }

        public string PropertyTemplateName { get; set; }

        public int CategoryId { get; set; }

        [ForeignKey(nameof(CategoryId))]
        public CategoryEntity ProductCategory { get; set; }

        public virtual ICollection<PropertyTemplateEntity> PropertyTemplates { get; set; }
    }
}
