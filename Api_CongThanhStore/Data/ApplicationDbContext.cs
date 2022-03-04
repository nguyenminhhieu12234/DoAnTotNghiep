using Api_CongThanhStore.Models;
using Api_CongThanhStore.Models.ComboProduct;
using Api_CongThanhStore.Models.General;
using Api_CongThanhStore.Models.Installment;
using Api_CongThanhStore.Models.Order;
using Api_CongThanhStore.Models.Orders;
using Api_CongThanhStore.Models.Post;
using Api_CongThanhStore.Models.Product;
using Api_CongThanhStore.Models.Product.ProductGroup;
using Api_CongThanhStore.Models.Promotion;
using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Threading;
using System.Threading.Tasks;

namespace Api_CongThanhStore.Data
{
    public class ApplicationDbContext: IdentityDbContext<
        UserEntity,
        RoleEntity,
        int,
        UserClaimEntity,
        UserRoleEntity,
        UserLoginEntity,
        RoleClaimEntity,
        UserTokenEntity>
    {
        #region Products
        public DbSet<ProductEntity> Products { get; set; }
        public DbSet<ProductBrandEntity> ProductBrands { get; set; }
        public DbSet<ProductImageEntity> ProductImage { get; set; }
        public DbSet<GiftProductEntity> GiftProducts { get; set; }
        public DbSet<ProductLogEntity> ProductLogs { get; set; }
        public DbSet<ProductPriceLogEntity> ProductPriceLogs { get; set; }
        public DbSet<ProductCategoryGroupEntity> ProductCategoryGroups { get; set; }
        public DbSet<ProductCategoryEntity> ProductCategories { get; set; }
        public DbSet<CategoryEntity> Categories { get; set; }
        public DbSet<BrandCategoryEntity> BrandCategories { get; set; }
        public DbSet<ComboEntity> Combos { get; set; }
        public DbSet<ComboProductEntity> ProductCombos { get; set; }
        public DbSet<ComboImagesEntity> ComboImages { get; set; }
        public DbSet<GroupEntity> Groups { get; set; }
        public DbSet<ProductGroupEntity> ProductGroups { get; set; }


        #region Product property
        public DbSet<ProductPropertyEntity> ProductProperties { get; set; }
        public DbSet<ValueEntity> Values { get; set; }
        public DbSet<PropertyEntity> Properties { get; set; }
        public DbSet<TemplateEntity> Templates { get; set; }
        public DbSet<PropertyTemplateEntity> PropertyTemplates { get; set; }
        public DbSet<ProductPropertyValueEntity> ProductPropertyValues { get; set; }
        #endregion


        public DbSet<CatergoryFilterEntity> CatergoryFilters { get; set; }
        #endregion

        #region Generals
        public DbSet<IntroduceEntity> Introduce { get; set; }
        public DbSet<ForderEntity> Forders { get; set; }
        public DbSet<InformationEntity> Information { get; set; }
        public DbSet<PopupEntity> Popups { get; set; }
        public DbSet<ContactEntity> Contacts { get; set; }
        public DbSet<OurBrandEntity> OurBrandEntities { get; set; }
        public DbSet<FileEntity> Files { get; set; }
        public DbSet<FriendlyUrlEntity> FriendlyUrls { get; set; }
        public DbSet<LogEntity> LogEntities { get; set; }
        #endregion

        #region Promotions
        public DbSet<PromotionProductEntity> PromotionProducts { get; set; }
        public DbSet<PromotionEntity> Promotions { get; set; }
        public DbSet<BannerAdsEntity> BannerAds { get; set; }
        #endregion

        #region Orders
        public DbSet<CustomerEntity> Customers { get; set; }
        public DbSet<OrderHistoriesEntity> OrderHistories { get; set; }
        public DbSet<OrderDetailEntity> OrderDetails { get; set; }
        public DbSet<OrderEntity> Orders { get; set; }

        public DbSet<OrderNotificationEntity> OrderNotifications { get; set; }
        public DbSet<CartEntity> Carts { get; set; }
        public DbSet<BankEntity> Banks { get; set; }
        #endregion

        #region News
        public DbSet<PostEntity> Post { get; set; }
        #endregion

        #region Installment
        public DbSet<InstallmentBankEntity> InstallmentBanks { get; set; }
        public DbSet<InstallmentOrderEntity> InstallmentOrders { get; set; }
        public DbSet<InstallmentPromotionEntity> InstallmentPromotions { get; set; }
        public DbSet<InstallmentPromotionProductEntity> InstallmentPromotionProducts { get; set; }
        #endregion

        private string ConnectionString { get; set; }

        public ApplicationDbContext()
        {
            Database.EnsureCreated();
        }

        public ApplicationDbContext(string connStr)
        {
            ConnectionString = connStr;
        }

        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options) : base(options)
        {
            Database.EnsureCreated();
        }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            base.OnConfiguring(optionsBuilder);

            optionsBuilder.EnableSensitiveDataLogging();
            if(!string.IsNullOrEmpty(ConnectionString))
            {
                optionsBuilder.UseSqlServer(ConnectionString);
            }
        }

        protected override void OnModelCreating(ModelBuilder builder)
        {
            base.OnModelCreating(builder);
            QueryFilter(builder);
            BuildModel(builder);
        }

        public void QueryFilter(ModelBuilder builder)
        {
            foreach(var entityType in builder.Model.GetEntityTypes())
            {
                //1.Add the IsDeleted property
                //entityType.AddProperty("IsDeleted", typeof(bool)).SetDefaultValue(false);
                string name = entityType.DisplayName();

                //2.Create the query filter
                var parameter = Expression.Parameter(entityType.ClrType);

                // EF.Property<bool>(post, "IsDeleted")
                var propertyMethodInfo = typeof(EF).GetMethod("Property").MakeGenericMethod(typeof(bool));
                var isDeleteProperty = Expression.Call(propertyMethodInfo, parameter, Expression.Constant("IsDeleted"));

                // EF.Property<bool>(post, "IsDeleted") == false
                BinaryExpression compareExpression = Expression.MakeBinary(ExpressionType.Equal, isDeleteProperty, Expression.Constant(false));

                // post => EF.Property<bool>(post, "IsDeleted") == false
                var lambda = Expression.Lambda(compareExpression, parameter);

                builder.Entity(entityType.ClrType).HasQueryFilter(lambda);
            }
        }

        public override int SaveChanges()
        {
            UpdateSoftDeleteStatuses();
            return base.SaveChanges();
        }

        public override Task<int> SaveChangesAsync(bool acceptAllChangesOnSuccess, CancellationToken cancellationToken = default)
        {
            UpdateSoftDeleteStatuses();
            return base.SaveChangesAsync(acceptAllChangesOnSuccess, cancellationToken);
        }

        private void UpdateSoftDeleteStatuses()
        {
            var entries = ChangeTracker.Entries();

            var countEntry = entries.Count();

            for(int i = 0; i < countEntry; i++)
            {
                var currentEntry = entries.FirstOrDefault();
                if (currentEntry.Entity.GetType() == typeof(UserEntity)) break;
                if (currentEntry == null) break;
                switch(currentEntry.State)
                {
                    case EntityState.Added:
                        currentEntry.CurrentValues["IsDeleted"] = false;
                        break;
                    case EntityState.Deleted:
                        currentEntry.State = EntityState.Modified;
                        currentEntry.CurrentValues["IsDeleted"] = true;
                        break;
                }
            }
        }

        public void BuildModel(ModelBuilder builder)
        {
            builder.Entity<PropertyEntity>()
                .HasOne(x => x.Category)
                .WithMany(x => x.Properties)
                .HasForeignKey(x => x.CategoryId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Entity<TemplateEntity>()
              .HasMany(x => x.PropertyTemplates)
              .WithOne(x => x.Template)
              .HasForeignKey(x => x.TemplateId)
              .OnDelete(DeleteBehavior.NoAction);

            builder.Entity<ProductImageEntity>()
                .HasOne(x => x.Product)
                .WithMany(x => x.ProductImages)
                .HasForeignKey(x => x.ProductId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Entity<ProductCategoryGroupEntity>()
                .HasMany(x => x.Categories)
                .WithOne(x => x.CategoryGroup)
                .HasForeignKey(x => x.CategoryGroupId)
                .OnDelete(DeleteBehavior.SetNull);

            builder.Entity<CategoryEntity>()
                .HasMany(x => x.Templates)
                .WithOne(x => x.ProductCategory)
                .HasForeignKey(x => x.CategoryId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Entity<GiftProductEntity>()
                .HasOne(x => x.Product)
                .WithOne(x => x.GiftProduct)
                .HasForeignKey<GiftProductEntity>(x => x.ProductId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Entity<OrderDetailEntity>()
                .HasOne(x => x.Order)
                .WithMany(x => x.OrderDetails)
                .HasForeignKey(x => x.OrderId)
                .OnDelete(DeleteBehavior.SetNull);

            builder.Entity<UserRoleEntity>(x =>
            {
                x.HasOne(a => a.User)
                .WithMany(a => a.UserRoles)
                .HasForeignKey(a => a.UserId);

                x.HasOne(a => a.Role)
                .WithMany(a => a.UserRoles)
                .HasForeignKey(a => a.RoleId);
            });
        }
    }
}
