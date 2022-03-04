[1mdiff --git a/.vs/Api_CongThanhStore/DesignTimeBuild/.dtbcache.v2 b/.vs/Api_CongThanhStore/DesignTimeBuild/.dtbcache.v2[m
[1mnew file mode 100644[m
[1mindex 0000000..392f02e[m
Binary files /dev/null and b/.vs/Api_CongThanhStore/DesignTimeBuild/.dtbcache.v2 differ
[1mdiff --git a/.vs/Api_CongThanhStore/v16/.suo b/.vs/Api_CongThanhStore/v16/.suo[m
[1mnew file mode 100644[m
[1mindex 0000000..5c81ace[m
Binary files /dev/null and b/.vs/Api_CongThanhStore/v16/.suo differ
[1mdiff --git a/.vs/Api_CongThanhStore/v17/.futdcache.v1 b/.vs/Api_CongThanhStore/v17/.futdcache.v1[m
[1mnew file mode 100644[m
[1mindex 0000000..f5de4bc[m
Binary files /dev/null and b/.vs/Api_CongThanhStore/v17/.futdcache.v1 differ
[1mdiff --git a/.vs/Api_CongThanhStore/v17/.suo b/.vs/Api_CongThanhStore/v17/.suo[m
[1mnew file mode 100644[m
[1mindex 0000000..50bf9bc[m
Binary files /dev/null and b/.vs/Api_CongThanhStore/v17/.suo differ
[1mdiff --git a/Api_CongThanhStore.sln b/Api_CongThanhStore.sln[m
[1mnew file mode 100644[m
[1mindex 0000000..9a0bb41[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore.sln[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32m﻿[m
[32m+[m[32mMicrosoft Visual Studio Solution File, Format Version 12.00[m
[32m+[m[32m# Visual Studio Version 17[m
[32m+[m[32mVisualStudioVersion = 17.1.32210.238[m
[32m+[m[32mMinimumVisualStudioVersion = 10.0.40219.1[m
[32m+[m[32mProject("{FAE04EC0-301F-11D3-BF4B-00C04F79EFBC}") = "Api_CongThanhStore", "Api_CongThanhStore\Api_CongThanhStore.csproj", "{2F13CE91-0E80-4C01-A84B-F9E18E3B816E}"[m
[32m+[m[32mEndProject[m
[32m+[m[32mGlobal[m
[32m+[m	[32mGlobalSection(SolutionConfigurationPlatforms) = preSolution[m
[32m+[m		[32mDebug|Any CPU = Debug|Any CPU[m
[32m+[m		[32mRelease|Any CPU = Release|Any CPU[m
[32m+[m	[32mEndGlobalSection[m
[32m+[m	[32mGlobalSection(ProjectConfigurationPlatforms) = postSolution[m
[32m+[m		[32m{2F13CE91-0E80-4C01-A84B-F9E18E3B816E}.Debug|Any CPU.ActiveCfg = Debug|Any CPU[m
[32m+[m		[32m{2F13CE91-0E80-4C01-A84B-F9E18E3B816E}.Debug|Any CPU.Build.0 = Debug|Any CPU[m
[32m+[m		[32m{2F13CE91-0E80-4C01-A84B-F9E18E3B816E}.Release|Any CPU.ActiveCfg = Release|Any CPU[m
[32m+[m		[32m{2F13CE91-0E80-4C01-A84B-F9E18E3B816E}.Release|Any CPU.Build.0 = Release|Any CPU[m
[32m+[m	[32mEndGlobalSection[m
[32m+[m	[32mGlobalSection(SolutionProperties) = preSolution[m
[32m+[m		[32mHideSolutionNode = FALSE[m
[32m+[m	[32mEndGlobalSection[m
[32m+[m	[32mGlobalSection(ExtensibilityGlobals) = postSolution[m
[32m+[m		[32mSolutionGuid = {F66A6D9A-100A-46BC-ACB0-7A72A42E7EDA}[m
[32m+[m	[32mEndGlobalSection[m
[32m+[m[32mEndGlobal[m
[1mdiff --git a/Api_CongThanhStore/Api_CongThanhStore.csproj b/Api_CongThanhStore/Api_CongThanhStore.csproj[m
[1mnew file mode 100644[m
[1mindex 0000000..90a3d8a[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Api_CongThanhStore.csproj[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32m<Project Sdk="Microsoft.NET.Sdk.Web">[m
[32m+[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <TargetFramework>net5.0</TargetFramework>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <PackageReference Include="Microsoft.AspNet.Identity.EntityFramework" Version="2.2.3" />[m
[32m+[m[32m    <PackageReference Include="Microsoft.AspNet.Providers.Core" Version="2.0.0" />[m
[32m+[m[32m    <PackageReference Include="Microsoft.AspNetCore.Identity.EntityFrameworkCore" Version="5.0.13" />[m
[32m+[m[32m    <PackageReference Include="Microsoft.EntityFrameworkCore" Version="5.0.13" />[m
[32m+[m[32m    <PackageReference Include="Microsoft.EntityFrameworkCore.SqlServer" Version="5.0.13" />[m
[32m+[m[32m    <PackageReference Include="Microsoft.EntityFrameworkCore.Tools" Version="5.0.13">[m
[32m+[m[32m      <PrivateAssets>all</PrivateAssets>[m
[32m+[m[32m      <IncludeAssets>runtime; build; native; contentfiles; analyzers; buildtransitive</IncludeAssets>[m
[32m+[m[32m    </PackageReference>[m
[32m+[m[32m    <PackageReference Include="Swashbuckle.AspNetCore" Version="5.6.3" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m
[32m+[m[32m  <ItemGroup>[m
[32m+[m[32m    <Folder Include="Controllers\" />[m
[32m+[m[32m    <Folder Include="Shared\" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m
[32m+[m[32m</Project>[m
[1mdiff --git a/Api_CongThanhStore/Data/ApplicationDbContext.cs b/Api_CongThanhStore/Data/ApplicationDbContext.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..76630c3[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Data/ApplicationDbContext.cs[m
[36m@@ -0,0 +1,197 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models;[m
[32m+[m[32musing Api_CongThanhStore.Models.ComboProduct;[m
[32m+[m[32musing Api_CongThanhStore.Models.General;[m
[32m+[m[32musing Api_CongThanhStore.Models.Installment;[m
[32m+[m[32musing Api_CongThanhStore.Models.Order;[m
[32m+[m[32musing Api_CongThanhStore.Models.Orders;[m
[32m+[m[32musing Api_CongThanhStore.Models.Post;[m
[32m+[m[32musing Api_CongThanhStore.Models.Product;[m
[32m+[m[32musing Api_CongThanhStore.Models.Product.ProductGroup;[m
[32m+[m[32musing Api_CongThanhStore.Models.Promotion;[m
[32m+[m[32musing Microsoft.AspNetCore.Identity.EntityFrameworkCore;[m
[32m+[m[32musing Microsoft.EntityFrameworkCore;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Linq.Expressions;[m
[32m+[m[32musing System.Threading;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Data[m
[32m+[m[32m{[m
[32m+[m[32m    public class ApplicationDbContext : IdentityDbContext<[m
[32m+[m[32m        UserEntity,[m
[32m+[m[32m        RoleEntity,[m
[32m+[m[32m        int,[m
[32m+[m[32m        UserClaimEntity,[m
[32m+[m[32m        UserRoleEntity,[m
[32m+[m[32m        UserLoginEntity,[m
[32m+[m[32m        RoleClaimEntity,[m
[32m+[m[32m        UserTokenEntity>[m
[32m+[m[32m    {[m
[32m+[m[32m        #region Products[m
[32m+[m[32m        public DbSet<ProductEntity> Products { get; set; }[m
[32m+[m[32m        public DbSet<ProductBrandEntity> ProductBrands { get; set; }[m
[32m+[m[32m        public DbSet<ProductImageEntity> ProductImage { get; set; }[m
[32m+[m[32m        public DbSet<GiftProductEntity> GiftProducts { get; set; }[m
[32m+[m[32m        public DbSet<ProductLogEntity> ProductLogs { get; set; }[m
[32m+[m[32m        public DbSet<ProductPriceLogEntity> ProductPriceLogs { get; set; }[m
[32m+[m[32m        public DbSet<ProductCategoryGroupEntity> ProductCategoryGroups { get; set; }[m
[32m+[m[32m        public DbSet<ProductCategoryEntity> ProductCategories { get; set; }[m
[32m+[m[32m        public DbSet<CategoryEntity> Categories { get; set; }[m
[32m+[m[32m        public DbSet<BrandCategoryEntity> BrandCategories { get; set; }[m
[32m+[m[32m        public DbSet<ComboEntity> Combos { get; set; }[m
[32m+[m[32m        public DbSet<ComboProductEntity> ProductCombos { get; set; }[m
[32m+[m[32m        public DbSet<ComboImagesEntity> ComboImages { get; set; }[m
[32m+[m[32m        public DbSet<GroupEntity> Groups { get; set; }[m
[32m+[m[32m        public DbSet<ProductGroupEntity> ProductGroups { get; set; }[m
[32m+[m
[32m+[m
[32m+[m[32m        #region Product property[m
[32m+[m[32m        public DbSet<ProductPropertyEntity> ProductProperties { get; set; }[m
[32m+[m[32m        public DbSet<ValueEntity> Values { get; set; }[m
[32m+[m[32m        public DbSet<PropertyEntity> Properties { get; set; }[m
[32m+[m[32m        public DbSet<TemplateEntity> Templates { get; set; }[m
[32m+[m[32m        public DbSet<PropertyTemplateEntity> PropertyTemplates { get; set; }[m
[32m+[m[32m        public DbSet<ProductPropertyValueEntity> ProductPropertyValues { get; set; }[m
[32m+[m[32m        #endregion[m
[32m+[m
[32m+[m
[32m+[m[32m        public DbSet<CatergoryFilterEntity> CatergoryFilters { get; set; }[m
[32m+[m[32m        #endregion[m
[32m+[m
[32m+[m[32m        #region Generals[m
[32m+[m[32m        public DbSet<IntroduceEntity> Introduce { get; set; }[m
[32m+[m[32m        public DbSet<ForderEntity> Forders { get; set; }[m
[32m+[m[32m        public DbSet<InformationEntity> Information { get; set; }[m
[32m+[m[32m        public DbSet<PopupEntity> Popups { get; set; }[m
[32m+[m[32m        public DbSet<ContactEntity> Contacts { get; set; }[m
[32m+[m[32m        public DbSet<OurBrandEntity> OurBrandEntities { get; set; }[m
[32m+[m[32m        public DbSet<FileEntity> Files { get; set; }[m
[32m+[m[32m        public DbSet<FriendlyUrlEntity> FriendlyUrls { get; set; }[m
[32m+[m[32m        #endregion[m
[32m+[m
[32m+[m[32m        #region Promotions[m
[32m+[m[32m        public DbSet<PromotionProductEntity> PromotionProducts { get; set; }[m
[32m+[m[32m        public DbSet<PromotionEntity> Promotions { get; set; }[m
[32m+[m[32m        public DbSet<BannerAdsEntity> BannerAds { get; set; }[m
[32m+[m[32m        #endregion[m
[32m+[m
[32m+[m[32m        #region Orders[m
[32m+[m[32m        public DbSet<CustomerEntity> Customers { get; set; }[m
[32m+[m[32m        public DbSet<OrderHistoriesEntity> OrderHistories { get; set; }[m
[32m+[m[32m        public DbSet<OrderDetailEntity> OrderDetails { get; set; }[m
[32m+[m[32m        public DbSet<OrderEntity> Orders { get; set; }[m
[32m+[m
[32m+[m[32m        public DbSet<OrderNotificationEntity> OrderNotifications { get; set; }[m
[32m+[m[32m        public DbSet<CartEntity> Carts { get; set; }[m
[32m+[m[32m        public DbSet<BankEntity> Banks { get; set; }[m
[32m+[m[32m        #endregion[m
[32m+[m
[32m+[m[32m        #region News[m
[32m+[m[32m        public DbSet<PostEntity> Post { get; set; }[m
[32m+[m[32m        #endregion[m
[32m+[m
[32m+[m[32m        #region Installment[m
[32m+[m[32m        public DbSet<InstallmentBankEntity> InstallmentBanks { get; set; }[m
[32m+[m[32m        public DbSet<InstallmentOrderEntity> InstallmentOrders { get; set; }[m
[32m+[m[32m        public DbSet<InstallmentPromotionEntity> InstallmentPromotions { get; set; }[m
[32m+[m[32m        public DbSet<InstallmentPromotionProductEntity> InstallmentPromotionProducts { get; set; }[m
[32m+[m[32m        #endregion[m
[32m+[m
[32m+[m[32m        private string ConnectionString { get; set; }[m
[32m+[m
[32m+[m[32m        public ApplicationDbContext()[m
[32m+[m[32m        {[m
[32m+[m[32m            Database.EnsureCreated();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public ApplicationDbContext(string connStr)[m
[32m+[m[32m        {[m
[32m+[m[32m            ConnectionString = connStr;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options)[m
[32m+[m[32m        {[m
[32m+[m[32m            Database.EnsureCreated();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)[m
[32m+[m[32m        {[m
[32m+[m[32m            base.OnConfiguring(optionsBuilder);[m
[32m+[m
[32m+[m[32m            optionsBuilder.EnableSensitiveDataLogging();[m
[32m+[m[32m            if(!string.IsNullOrEmpty(ConnectionString))[m
[32m+[m[32m            {[m
[32m+[m[32m                optionsBuilder.UseSqlServer(ConnectionString);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        protected override void OnModelCreating(ModelBuilder builder)[m
[32m+[m[32m        {[m
[32m+[m[32m            base.OnModelCreating(builder);[m
[32m+[m[32m            QueryFilter(builder);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public void QueryFilter(ModelBuilder builder)[m
[32m+[m[32m        {[m
[32m+[m[32m            foreach(var entityType in builder.Model.GetEntityTypes())[m
[32m+[m[32m            {[m
[32m+[m[32m                //1.Add the IsDeleted property[m
[32m+[m[32m                //entityType.AddProperty("IsDeleted", typeof(bool)).SetDefaultValue(false);[m
[32m+[m[32m                string name = entityType.DisplayName();[m
[32m+[m
[32m+[m[32m                //2.Create the query filter[m
[32m+[m[32m                var parameter = Expression.Parameter(entityType.ClrType);[m
[32m+[m
[32m+[m[32m                // EF.Property<bool>(post, "IsDeleted")[m
[32m+[m[32m                var propertyMethodInfo = typeof(EF).GetMethod("Property").MakeGenericMethod(typeof(bool));[m
[32m+[m[32m                var isDeleteProperty = Expression.Call(propertyMethodInfo, parameter, Expression.Constant("IsDeleted"));[m
[32m+[m
[32m+[m[32m                // EF.Property<bool>(post, "IsDeleted") == false[m
[32m+[m[32m                BinaryExpression compareExpression = Expression.MakeBinary(ExpressionType.Equal, isDeleteProperty, Expression.Constant(false));[m
[32m+[m
[32m+[m[32m                // post => EF.Property<bool>(post, "IsDeleted") == false[m
[32m+[m[32m                var lambda = Expression.Lambda(compareExpression, parameter);[m
[32m+[m
[32m+[m[32m                builder.Entity(entityType.ClrType).HasQueryFilter(lambda);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public override int SaveChanges()[m
[32m+[m[32m        {[m
[32m+[m[32m            UpdateSoftDeleteStatuses();[m
[32m+[m[32m            return base.SaveChanges();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public override Task<int> SaveChangesAsync(bool acceptAllChangesOnSuccess, CancellationToken cancellationToken = default)[m
[32m+[m[32m        {[m
[32m+[m[32m            UpdateSoftDeleteStatuses();[m
[32m+[m[32m            return base.SaveChangesAsync(acceptAllChangesOnSuccess, cancellationToken);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        private void UpdateSoftDeleteStatuses()[m
[32m+[m[32m        {[m
[32m+[m[32m            var entries = ChangeTracker.Entries();[m
[32m+[m
[32m+[m[32m            var countEntry = entries.Count();[m
[32m+[m
[32m+[m[32m            for(int i = 0; i < countEntry; i++)[m
[32m+[m[32m            {[m
[32m+[m[32m                var currentEntry = entries.FirstOrDefault();[m
[32m+[m[32m                if (currentEntry.Entity.GetType() == typeof(UserEntity)) break;[m
[32m+[m[32m                if (currentEntry == null) break;[m
[32m+[m[32m                switch(currentEntry.State)[m
[32m+[m[32m                {[m
[32m+[m[32m                    case EntityState.Added:[m
[32m+[m[32m                        currentEntry.CurrentValues["IsDeleted"] = false;[m
[32m+[m[32m                        break;[m
[32m+[m[32m                    case EntityState.Deleted:[m
[32m+[m[32m                        currentEntry.State = EntityState.Modified;[m
[32m+[m[32m                        currentEntry.CurrentValues["IsDeleted"] = true;[m
[32m+[m[32m                        break;[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/General/BaseEntity.cs b/Api_CongThanhStore/Models/General/BaseEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..9b739bf[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/General/BaseEntity.cs[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32m﻿using System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public BaseEntity()[m
[32m+[m[32m        {[m
[32m+[m[32m            CreatedDate = DateTime.Now;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Key][m
[32m+[m[32m        public int Id { get; set; }[m
[32m+[m
[32m+[m[32m        public string Note { get; set; }[m
[32m+[m
[32m+[m[32m        public DateTime CreatedDate { get; set; }[m
[32m+[m
[32m+[m[32m        public int CreatedUserId { get; set; }[m
[32m+[m
[32m+[m[32m        public DateTime? UpdatedDate { get; set; }[m
[32m+[m
[32m+[m[32m        public int? UpdatedUserId { get; set; }[m
[32m+[m
[32m+[m[32m        public bool IsDeleted { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/General/ContactEntity.cs b/Api_CongThanhStore/Models/General/ContactEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..57095fa[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/General/ContactEntity.cs[m
[36m@@ -0,0 +1,35 @@[m
[32m+[m[32m﻿using System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class ContactEntity: BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ContactEntity() : base() { }[m
[32m+[m
[32m+[m[32m        public string Content { get; set; }[m
[32m+[m
[32m+[m[32m        public string CustomerName { get; set; }[m
[32m+[m
[32m+[m[32m        public string Phone { get; set; }[m
[32m+[m
[32m+[m[32m        public string Email { get; set; }[m
[32m+[m
[32m+[m[32m        public string Address { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Trạng thái của liên hệ[m[41m [m
[32m+[m[32m        /// 0: chưa xử lý[m
[32m+[m[32m        /// 1: Đã xử lý[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public ContactStatus Status { get; set; }[m
[32m+[m
[32m+[m[32m        public enum ContactStatus[m
[32m+[m[32m        {[m
[32m+[m[32m            Pending = 0,[m
[32m+[m[32m            Processed = 1[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/General/FileEntity.cs b/Api_CongThanhStore/Models/General/FileEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..ae52b11[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/General/FileEntity.cs[m
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32m﻿using System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class FileEntity:BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public FileEntity() : base() { }[m
[32m+[m
[32m+[m[32m        public int? ForderId { get; set; }[m
[32m+[m
[32m+[m[32m        public string FilePath { get; set; }[m
[32m+[m
[32m+[m[32m        public string FileName { get; set; }[m
[32m+[m
[32m+[m[32m        public string ThumbNailPath { get; set; }[m
[32m+[m
[32m+[m[32m        public double FileSize { get; set; }[m
[32m+[m
[32m+[m[32m        public string FileType { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/General/ForderEntity.cs b/Api_CongThanhStore/Models/General/ForderEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..182f9dc[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/General/ForderEntity.cs[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.OrderModels.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class ForderEntity:BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public string ForderName { get; set; }[m
[32m+[m[32m        public int ParentId { get; set; }[m
[32m+[m[32m        public virtual List<FileResponse> Files { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/General/FriendlyUrlEntity.cs b/Api_CongThanhStore/Models/General/FriendlyUrlEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..6282f43[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/General/FriendlyUrlEntity.cs[m
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32m﻿using System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class FriendlyUrlEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public FriendlyUrlEntity(UrlType type, string url) : base(){[m
[32m+[m[32m            Type = type;[m
[32m+[m[32m            FriendlyUrl = url;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public enum UrlType[m
[32m+[m[32m        {[m
[32m+[m[32m            Product = 1,[m
[32m+[m[32m            Post = 2,[m
[32m+[m[32m            PostCategory = 3,[m
[32m+[m[32m            ProductCategory = 4,[m
[32m+[m[32m            Promotion = 5,[m
[32m+[m[32m            Group = 6[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public UrlType Type { get; set; }[m
[32m+[m[32m        public string FriendlyUrl { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/General/InfomationEntity.cs b/Api_CongThanhStore/Models/General/InfomationEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..336ca11[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/General/InfomationEntity.cs[m
[36m@@ -0,0 +1,53 @@[m
[32m+[m[32m﻿using System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class InformationEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public InformationEntity() : base() { }[m
[32m+[m
[32m+[m[32m        public string Hotline { get; set; }[m
[32m+[m
[32m+[m[32m        public string CSKH { get; set; }[m
[32m+[m
[32m+[m[32m        public string CompanyName { get; set; }[m
[32m+[m
[32m+[m[32m        public string Address { get; set; }[m
[32m+[m
[32m+[m[32m        public string Email { get; set; }[m
[32m+[m[32m        public string Logo { get; set; }[m
[32m+[m
[32m+[m[32m        public string MailAddress { get; set; }[m
[32m+[m
[32m+[m[32m        public string MailServer { get; set; }[m
[32m+[m
[32m+[m[32m        public string MailPassword { get; set; }[m
[32m+[m
[32m+[m[32m        public bool MailSSL { get; set; }[m
[32m+[m
[32m+[m[32m        public string MailPort { get; set; }[m
[32m+[m
[32m+[m[32m        public string FbAppId { get; set; }[m
[32m+[m
[32m+[m[32m        public string ZaloOAId { get; set; }[m
[32m+[m
[32m+[m[32m        public string ZaloAccessToken { get; set; }[m
[32m+[m
[32m+[m[32m        public string FbAccessToken { get; set; }[m
[32m+[m
[32m+[m[32m        public string ZaloRecipientIds { get; set; }[m
[32m+[m
[32m+[m[32m        public string GoogleAnalytics { get; set; }[m
[32m+[m
[32m+[m[32m        public string MaSoThue { get; set; }[m
[32m+[m
[32m+[m[32m        public string FacebookUrl { get; set; }[m
[32m+[m
[32m+[m[32m        public string YoutubeUrl { get; set; }[m
[32m+[m[32m        public string InstagramUrl { get; set; }[m
[32m+[m[32m        public string BoCongThuong_Url { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/General/IntroduceEntity.cs b/Api_CongThanhStore/Models/General/IntroduceEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..8b460ca[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/General/IntroduceEntity.cs[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.Post;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class IntroduceEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public string BannerImages { get; set; }[m
[32m+[m
[32m+[m[32m        public string Introduction { get; set; }[m
[32m+[m
[32m+[m[32m        public string ProductCategories { get; set; }[m
[32m+[m
[32m+[m[32m        public int PostId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(PostId))][m
[32m+[m[32m        public virtual PostEntity Post { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/General/OurBrandEntity.cs b/Api_CongThanhStore/Models/General/OurBrandEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..3a98072[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/General/OurBrandEntity.cs[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m﻿using System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class OurBrandEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public OurBrandEntity() : base() { }[m
[32m+[m
[32m+[m[32m        public string Name { get; set; }[m
[32m+[m[32m        public int LogoId { get; set; }[m
[32m+[m[32m        public bool IsShow { get; set; }[m
[32m+[m[32m        public virtual FileEntity Logo { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/General/PopupEntity.cs b/Api_CongThanhStore/Models/General/PopupEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..01de120[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/General/PopupEntity.cs[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32m﻿using System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class PopupEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public PopupEntity() : base() { }[m
[32m+[m
[32m+[m[32m        public int ImageId { get; set; }[m
[32m+[m
[32m+[m[32m        public string Link { get; set; }[m
[32m+[m[32m        public string BannerNgang { get; set; }[m
[32m+[m
[32m+[m[32m        public string Title { get; set; }[m
[32m+[m
[32m+[m[32m        public string SubTitle { get; set; }[m
[32m+[m
[32m+[m[32m        public bool IsShow { get; set; }[m
[32m+[m
[32m+[m[32m        public bool IsModal { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ImageId))][m
[32m+[m[32m        public FileEntity Image { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Identity/RoleClaimsEntity.cs b/Api_CongThanhStore/Models/Identity/RoleClaimsEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..aaa1fad[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Identity/RoleClaimsEntity.cs[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m﻿using Microsoft.AspNetCore.Identity;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class RoleClaimEntity : IdentityRoleClaim<int>[m
[32m+[m[32m    {[m
[32m+[m[32m        public bool IsDeleted { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Identity/RoleEntity.cs b/Api_CongThanhStore/Models/Identity/RoleEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..2d8747e[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Identity/RoleEntity.cs[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32m﻿using Microsoft.AspNetCore.Identity;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class RoleEntity : IdentityRole<int>[m
[32m+[m[32m    {[m
[32m+[m[32m        public virtual ICollection<UserRoleEntity> UserRoles { get; set; }[m
[32m+[m[32m        public bool IsDelete { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Identity/UserClaimEntity.cs b/Api_CongThanhStore/Models/Identity/UserClaimEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..c88c731[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Identity/UserClaimEntity.cs[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m﻿using Microsoft.AspNetCore.Identity;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class UserClaimEntity : IdentityUserClaim<int>[m
[32m+[m[32m    {[m
[32m+[m[32m        public bool IsDeleted { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Identity/UserEntity.cs b/Api_CongThanhStore/Models/Identity/UserEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..560cf57[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Identity/UserEntity.cs[m
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32m﻿using Microsoft.AspNetCore.Identity;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class UserEntity : IdentityUser<int>[m
[32m+[m[32m    {[m
[32m+[m[32m        public string Avatar { get; set; }[m
[32m+[m
[32m+[m[32m        public string FullName { get; set; }[m
[32m+[m
[32m+[m[32m        public string Phone { get; set; }[m
[32m+[m
[32m+[m[32m        public bool IsAdmin { get; set; }[m
[32m+[m
[32m+[m[32m        public bool IsDeleted { get; set; }[m
[32m+[m
[32m+[m[32m        public string Note { get; set; }[m
[32m+[m
[32m+[m[32m        public UserStatus Status { get; set; } = UserStatus.Active;[m
[32m+[m[32m        public enum UserStatus[m
[32m+[m[32m        {[m
[32m+[m[32m            Active = 1,[m
[32m+[m[32m            LockDown = 2[m
[32m+[m[32m        }[m
[32m+[m[32m        public DateTime CreatedDate { get; set; }[m
[32m+[m
[32m+[m[32m        public int? CreatedUserId { get; set; }[m
[32m+[m
[32m+[m[32m        public DateTime UpdatedDate { get; set; }[m
[32m+[m
[32m+[m[32m        public int UpdatedUserId { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<UserRoleEntity> UserRoles { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Identity/UserLoginEntity.cs b/Api_CongThanhStore/Models/Identity/UserLoginEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..f9abb62[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Identity/UserLoginEntity.cs[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m﻿using Microsoft.AspNetCore.Identity;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class UserLoginEntity : IdentityUserLogin<int>[m
[32m+[m[32m    {[m
[32m+[m[32m        public bool IsDeleted { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Identity/UserRoleEntity.cs b/Api_CongThanhStore/Models/Identity/UserRoleEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..92bbb3e[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Identity/UserRoleEntity.cs[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m﻿using Microsoft.AspNetCore.Identity;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class UserRoleEntity : IdentityUserRole<int>[m
[32m+[m[32m    {[m
[32m+[m[32m        public RoleEntity Role { get; set; }[m
[32m+[m[32m        public UserEntity User { get; set; }[m
[32m+[m
[32m+[m[32m        public bool IsDeleted { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Identity/UserTokenEntity.cs b/Api_CongThanhStore/Models/Identity/UserTokenEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..bdfa8c5[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Identity/UserTokenEntity.cs[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m﻿using Microsoft.AspNetCore.Identity;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Identity[m
[32m+[m[32m{[m
[32m+[m[32m    public class UserTokenEntity : IdentityUserToken<int>[m
[32m+[m[32m    {[m
[32m+[m[32m        public bool IsDelete { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Installment/InstallmentBankEntity.cs b/Api_CongThanhStore/Models/Installment/InstallmentBankEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..ae999c8[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Installment/InstallmentBankEntity.cs[m
[36m@@ -0,0 +1,50 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Installment[m
[32m+[m[32m{[m
[32m+[m[32m    /// <summary>[m
[32m+[m[32m    /// Ngân hàng hỗ trợ trả góp[m
[32m+[m[32m    /// </summary>[m
[32m+[m[32m    public class InstallmentBankEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public string BankName { get; set; }[m
[32m+[m[32m        public string LogoPath { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// // Giấy tờ cần thiết nhưn chứng minh, hóa đơn điện nước[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public string Papers { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Lãi xuất[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public float InterestRate { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Thời gian trả trong vòng mấy tháng .[m
[32m+[m[32m        /// Ví dụ: 6|9|12 => Lưu theo chuỗi cách bởi đấu '|'[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public string CountMonth { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Số tiền trả trước tối thiểu[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public int MiximumPrepay { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Số tiền trả trước tối đa[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public int MaximumPrepay { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Phí làm hồ sơ[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public int PhiHoSo { get; set; }[m
[32m+[m
[32m+[m[32m        public ICollection<InstallmentPromotionEntity> InstallmentPromotions { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Installment/InstallmentOrderEntity.cs b/Api_CongThanhStore/Models/Installment/InstallmentOrderEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..07d2870[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Installment/InstallmentOrderEntity.cs[m
[36m@@ -0,0 +1,30 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing Api_CongThanhStore.Models.Orders;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Installment[m
[32m+[m[32m{[m
[32m+[m[32m    /// <summary>[m
[32m+[m[32m    ///    Đơn hàng trả góp tham chiếu sản phẩm từ tbl Đơn hàng,[m[41m [m
[32m+[m[32m    /// </summary>[m
[32m+[m[32m    public class InstallmentOrderEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public int OrderId { get; set; }[m
[32m+[m[32m        [ForeignKey(nameof(OrderId))][m
[32m+[m[32m        public virtual OrderEntity Order { get; set; }[m
[32m+[m[32m        public int InstallmentBankId { get; set; }[m
[32m+[m[32m        public virtual InstallmentBankEntity InstallmentBank { get; set; }[m
[32m+[m[32m        public int CountMonth { get; set; }// Số thang tra gop[m
[32m+[m[32m        public int Price { get; set; }// Giá sản phẩm thời điểm mua[m[41m [m
[32m+[m[32m        public float InterestRate { get; set; }// Lãi xuất hàng tháng[m
[32m+[m[32m        public int PhiHoSo { get; set; }// Phí lam hồ sơ[m
[32m+[m[32m        public int PrepayPercent { get; set; }// trả trước bao nhiêu %[m
[32m+[m[32m        public string Papers { get; set; }// Giấy tờ cần có[m
[32m+[m[32m        public int Difference { get; set; }// chenh lệch[m
[32m+[m[32m        public int PayPerMonth { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Installment/InstallmentPromotionEntity.cs b/Api_CongThanhStore/Models/Installment/InstallmentPromotionEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..8620aa0[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Installment/InstallmentPromotionEntity.cs[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Installment[m
[32m+[m[32m{[m
[32m+[m[32m    /// <summary>[m
[32m+[m[32m    /// Chương trình trả góp 0%[m
[32m+[m[32m    /// </summary>[m
[32m+[m[32m    public class InstallmentPromotionEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public DateTime FromDate { get; set; }[m
[32m+[m[32m        public DateTime ToDate { get; set; }[m
[32m+[m[32m        public string Name { get; set; }[m
[32m+[m[32m        public int InstallmentBankId { get; set; }[m
[32m+[m[32m        public InstallmentBankEntity InstallmentBank { get; set; }[m
[32m+[m[32m        public ICollection<InstallmentPromotionProductEntity> InstallmenProducts { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Installment/InstallmentPromotionProductEntity.cs b/Api_CongThanhStore/Models/Installment/InstallmentPromotionProductEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..185e2a7[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Installment/InstallmentPromotionProductEntity.cs[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Installment[m
[32m+[m[32m{[m
[32m+[m[32m    public class InstallmentPromotionProductEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public int ProductId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductId))][m
[32m+[m[32m        public virtual ProductEntity Product { get; set; }[m
[32m+[m[32m        public int InstallmentPromotionId { get; set; }[m
[32m+[m[32m        [ForeignKey(nameof(InstallmentPromotionId))][m
[32m+[m[32m        public virtual InstallmentPromotionEntity InstallmentPromotion { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Order/BankEntity.cs b/Api_CongThanhStore/Models/Order/BankEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..3c8c0b4[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Order/BankEntity.cs[m
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Orders[m
[32m+[m[32m{[m
[32m+[m[32m    public class BankEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public BankEntity() : base() { }[m
[32m+[m[32m        public string BankName { get; set; }[m
[32m+[m
[32m+[m[32m        public string Logo { get; set; }[m
[32m+[m
[32m+[m[32m        public string Address { get; set; }[m
[32m+[m
[32m+[m[32m        public string AccountName { get; set; }[m
[32m+[m
[32m+[m[32m        public string AccountNumber { get; set; }[m
[32m+[m
[32m+[m[32m        public ICollection<OrderEntity> Orders { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Order/CartEntity.cs b/Api_CongThanhStore/Models/Order/CartEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..6cd5ba7[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Order/CartEntity.cs[m
[36m@@ -0,0 +1,26 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Orders[m
[32m+[m[32m{[m
[32m+[m[32m    public class CartEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public CartEntity() : base() { }[m
[32m+[m
[32m+[m[32m        public int CustomerId { get; set; }[m
[32m+[m
[32m+[m[32m        public int ProductId { get; set; }[m
[32m+[m
[32m+[m[32m        public int Quantity { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(CustomerId))][m
[32m+[m[32m        public virtual UserEntity Customer { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductId))][m
[32m+[m[32m        public virtual ProductEntity Product { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Order/CustomerEntity.cs b/Api_CongThanhStore/Models/Order/CustomerEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..9c40dd7[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Order/CustomerEntity.cs[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.Orders;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class CustomerEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public CustomerEntity() : base() { }[m
[32m+[m
[32m+[m[32m        public string FullName { get; set; } = "";[m
[32m+[m
[32m+[m[32m        public string Address { get; set; }[m
[32m+[m
[32m+[m[32m        public string Phone { get; set; } = "";[m
[32m+[m
[32m+[m[32m        public string Email { get; set; } = "";[m
[32m+[m
[32m+[m[32m        public string ReceiveAddress { get; set; }[m
[32m+[m
[32m+[m[32m        public ICollection<OrderEntity> Orders { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Order/OrderDetailEntity.cs b/Api_CongThanhStore/Models/Order/OrderDetailEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..33a7e7e[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Order/OrderDetailEntity.cs[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Orders[m
[32m+[m[32m{[m
[32m+[m[32m    public class OrderDetailEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public OrderDetailEntity() : base() { }[m
[32m+[m
[32m+[m[32m        public int? OrderId { get; set; }[m
[32m+[m
[32m+[m[32m        public int ProductId { get; set; }[m
[32m+[m
[32m+[m[32m        public int Quanity { get; set; }[m
[32m+[m
[32m+[m[32m        public int BuyPrice { get; set; }[m
[32m+[m
[32m+[m[32m        public int OriginPrice { get; set; }[m
[32m+[m
[32m+[m[32m        public int SellOffPrice { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(OrderId))][m
[32m+[m[32m        public virtual OrderEntity Order { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductId))][m
[32m+[m[32m        public virtual ProductEntity Product { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Order/OrderEntity.cs b/Api_CongThanhStore/Models/Order/OrderEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..6c3e4b1[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Order/OrderEntity.cs[m
[36m@@ -0,0 +1,67 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing Api_CongThanhStore.Models.Installment;[m
[32m+[m[32musing Api_CongThanhStore.Models.Order;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Orders[m
[32m+[m[32m{[m
[32m+[m[32m    public class OrderEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public OrderEntity() : base() { }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Là trả góp hay trả thẳng, 0 trả thẳng, 1 trả góp[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public bool IsInstallment { get; set; }[m
[32m+[m
[32m+[m[32m        public int InstallmentOrderId { get; set; }[m
[32m+[m[32m        public virtual InstallmentOrderEntity InstallmentOrder { get; set; }[m
[32m+[m[32m        public int CustomerId { get; set; }[m
[32m+[m
[32m+[m[32m        public int Status { get; set; } = (int)OrderStatus.Pending;[m
[32m+[m
[32m+[m[32m        public int Total { get; set; }[m
[32m+[m
[32m+[m[32m        public int Payment { get; set; } = (int)PaymentMethod.TienMat;[m
[32m+[m[32m        public int? BankId { get; set; }[m
[32m+[m
[32m+[m[32m        public string BankAccountName { get; set; }[m
[32m+[m
[32m+[m[32m        public string AccountNumber { get; set; }[m
[32m+[m
[32m+[m[32m        public string NoiDungXuLy { get; set; }[m
[32m+[m
[32m+[m[32m        public int? ProcessedUserId { get; set; } = null;[m
[32m+[m
[32m+[m[32m        public enum OrderStatus[m
[32m+[m[32m        {[m
[32m+[m[32m            Pending = 1,[m
[32m+[m[32m            Approved = 2,[m
[32m+[m[32m            Completed = 3,[m
[32m+[m[32m            Canceled = 4[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public enum PaymentMethod[m
[32m+[m[32m        {[m
[32m+[m[32m            TienMat,[m
[32m+[m[32m            ChuyenKhoan,[m
[32m+[m[32m            TraGop[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(CustomerId))][m
[32m+[m[32m        public CustomerEntity Customer { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(BankId))][m
[32m+[m[32m        public BankEntity Bank { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProcessedUserId))][m
[32m+[m[32m        public virtual UserEntity ProcessedUser { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<OrderDetailEntity> OrderDetails { get; set; }[m
[32m+[m[32m        public virtual ICollection<OrderHistoriesEntity> OrderHistories { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Order/OrderHistoriesEntity.cs b/Api_CongThanhStore/Models/Order/OrderHistoriesEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..976723d[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Order/OrderHistoriesEntity.cs[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing Api_CongThanhStore.Models.Orders;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Order[m
[32m+[m[32m{[m
[32m+[m[32m    public class OrderHistoriesEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public int OrderId { get; set; }[m
[32m+[m[32m        public string Content { get; set; }[m
[32m+[m[32m        public int StatusOrder { get; set; }[m
[32m+[m[32m        public virtual OrderEntity Order { get; set; }[m
[32m+[m[32m        public string CreatedUserName { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Order/OrderNotificationEntity.cs b/Api_CongThanhStore/Models/Order/OrderNotificationEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..92dc3cf[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Order/OrderNotificationEntity.cs[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Orders[m
[32m+[m[32m{[m
[32m+[m[32m    public class OrderNotificationEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public OrderNotificationEntity() : base() { }[m
[32m+[m
[32m+[m[32m        public int OrderId { get; set; }[m
[32m+[m
[32m+[m[32m        public string Title { get; set; }[m
[32m+[m
[32m+[m[32m        public string Content { get; set; }[m
[32m+[m
[32m+[m[32m        public bool IsSeen { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(OrderId))][m
[32m+[m[32m        public virtual OrderEntity Order { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Post/PostCategoryEntity.cs b/Api_CongThanhStore/Models/Post/PostCategoryEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..c6c1e65[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Post/PostCategoryEntity.cs[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Post[m
[32m+[m[32m{[m
[32m+[m[32m    public class PostCategoryEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public PostCategoryEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m[32m            Posts = new HashSet<PostEntity>();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public string Name { get; set; }[m
[32m+[m
[32m+[m[32m        public string FriendlyUrl { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<PostEntity> Posts { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Post/PostEntity.cs b/Api_CongThanhStore/Models/Post/PostEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..55979b0[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Post/PostEntity.cs[m
[36m@@ -0,0 +1,56 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Post[m
[32m+[m[32m{[m
[32m+[m[32m    public class PostEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public PostEntity() : base() { }[m
[32m+[m
[32m+[m[32m        public int PostCategoryId { get; set; }[m
[32m+[m
[32m+[m[32m        public int? BannerId { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Ảnh đại diện bài viết (Thumbnail)[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        ///[m[41m [m
[32m+[m[32m        public string ThumbNail { get; set; }[m
[32m+[m
[32m+[m[32m        public string Title { get; set; } = "";[m
[32m+[m
[32m+[m[32m        public string Content { get; set; }[m
[32m+[m
[32m+[m[32m        public string FriendlyUrl { get; set; }[m
[32m+[m
[32m+[m[32m        public string Tag { get; set; } = "";[m
[32m+[m
[32m+[m[32m        public string SubTitle { get; set; }[m
[32m+[m
[32m+[m[32m        public PostType Type { get; set; } = PostType.Temp;[m
[32m+[m
[32m+[m[32m        public PostStatus Status { get; set; } = PostStatus.Pending;[m
[32m+[m
[32m+[m[32m        public enum PostType[m
[32m+[m[32m        {[m
[32m+[m[32m            Temp = 1,[m
[32m+[m[32m            Offical = 2[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public enum PostStatus[m
[32m+[m[32m        {[m
[32m+[m[32m            Pending = 1,[m
[32m+[m[32m            Approved = 2[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(PostCategoryId))][m
[32m+[m[32m        public virtual PostCategoryEntity PostCategory { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(BannerId))][m
[32m+[m[32m        public virtual FileEntity Banner { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ComboProduct/ComboEntity.cs b/Api_CongThanhStore/Models/Products/ComboProduct/ComboEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..a6d18fa[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ComboProduct/ComboEntity.cs[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.ComboProduct[m
[32m+[m[32m{[m
[32m+[m[32m    public class ComboEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ComboEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m[32m            ComboProducts = new HashSet<ComboProductEntity>();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int Price { get; set; }[m
[32m+[m[32m        public string Name { get; set; }[m
[32m+[m[32m        public string Description { get; set; }[m
[32m+[m[32m        public string GurantyTime { get; set; }[m
[32m+[m[32m        public string FriendlyUrl { get; set; }[m
[32m+[m[32m        public string PromoContent { get; set; }[m
[32m+[m[32m        public string ThumbnailPath { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<ComboProductEntity> ComboProducts { get; set; }[m
[32m+[m[32m        public virtual ICollection<ComboImagesEntity> ComboImages { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ComboProduct/ComboImagesEntity.cs b/Api_CongThanhStore/Models/Products/ComboProduct/ComboImagesEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..d9e8918[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ComboProduct/ComboImagesEntity.cs[m
[36m@@ -0,0 +1,24 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.ComboProduct[m
[32m+[m[32m{[m
[32m+[m[32m    public class ComboImagesEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ComboImagesEntity() { }[m
[32m+[m
[32m+[m[32m        public int ComboId { get; set; }[m
[32m+[m
[32m+[m[32m        public int ImageId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ImageId))][m
[32m+[m[32m        public virtual FileEntity Image { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ComboId))][m
[32m+[m[32m        public virtual ComboEntity Combo { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ComboProduct/ComboProductEntity.cs b/Api_CongThanhStore/Models/Products/ComboProduct/ComboProductEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..1f53914[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ComboProduct/ComboProductEntity.cs[m
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.ComboProduct[m
[32m+[m[32m{[m
[32m+[m[32m    public class ComboProductEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ComboProductEntity()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int ProductId { get; set; }[m
[32m+[m
[32m+[m[32m        public int ComboId { get; set; }[m
[32m+[m[32m        public int Quantity { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductId))][m
[32m+[m[32m        public virtual ProductEntity Product { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ComboId))][m
[32m+[m[32m        public virtual ComboEntity Combo { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/Product/GiftProductEntity.cs b/Api_CongThanhStore/Models/Products/Product/GiftProductEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..520a9e5[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/Product/GiftProductEntity.cs[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models[m
[32m+[m[32m{[m
[32m+[m[32m    public class GiftProductEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public GiftProductEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int ProductId { get; set; }[m
[32m+[m
[32m+[m[32m        public int GiftProductId { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ProductEntity Product { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/Product/ProductCommentEntity.cs b/Api_CongThanhStore/Models/Products/Product/ProductCommentEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..9925511[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/Product/ProductCommentEntity.cs[m
[36m@@ -0,0 +1,38 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product[m
[32m+[m[32m{[m
[32m+[m[32m    public class ProductCommentEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ProductCommentEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int ProductId { get; set; }[m
[32m+[m
[32m+[m[32m        public string Conntent { get; set; }[m
[32m+[m
[32m+[m[32m        public int CustomerId { get; set; }[m
[32m+[m
[32m+[m[32m        public bool IsParent { get; set; }[m
[32m+[m
[32m+[m[32m        public bool IsApproved { get; set; }[m
[32m+[m
[32m+[m[32m        public int ApprovedUserId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductId))][m
[32m+[m[32m        public ProductEntity Product { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(CustomerId))][m
[32m+[m[32m        public UserEntity Customer { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ApprovedUserId))][m
[32m+[m[32m        public UserEntity AprovedUser { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/Product/ProductEntity.cs b/Api_CongThanhStore/Models/Products/Product/ProductEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..ecbb41a[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/Product/ProductEntity.cs[m
[36m@@ -0,0 +1,114 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.ComboProduct;[m
[32m+[m[32musing Api_CongThanhStore.Models.General;[m
[32m+[m[32musing Api_CongThanhStore.Models.Installment;[m
[32m+[m[32musing Api_CongThanhStore.Models.Orders;[m
[32m+[m[32musing Api_CongThanhStore.Models.Product;[m
[32m+[m[32musing Api_CongThanhStore.Models.Promotion;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models[m
[32m+[m[32m{[m
[32m+[m[32m    public class ProductEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ProductEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m[32m            ProductImages = new HashSet<ProductImageEntity>();[m
[32m+[m[32m            ProductLogs = new HashSet<ProductLogEntity>();[m
[32m+[m[32m            ProductProperties = new HashSet<ProductPropertyEntity>();[m
[32m+[m[32m            ProductCombos = new HashSet<ComboProductEntity>();[m
[32m+[m[32m            PromotionProducts = new HashSet<PromotionProductEntity>();[m
[32m+[m[32m            ProductPriceLogs = new HashSet<ProductPriceLogEntity>();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m
[32m+[m[32m        public string ProductName { get; set; }[m
[32m+[m
[32m+[m[32m        public string NomalizedProductName { get; set; }[m
[32m+[m[32m        public int AccessCount { get; set; }[m
[32m+[m[32m        public string ProductCode { get; set; }[m
[32m+[m[32m        public string HighlightProduct { get; set; }[m
[32m+[m[32m        public string ThumbNail { get; set; }[m
[32m+[m
[32m+[m[32m        public string Description { get; set; }[m
[32m+[m[32m        public bool IsShowPrice { get; set; }[m
[32m+[m
[32m+[m[32m        public int? ProductBrandId { get; set; }[m
[32m+[m
[32m+[m[32m        public bool IsGift { get; set; }[m
[32m+[m
[32m+[m[32m        public bool IsAllowGifting { get; set; }[m
[32m+[m
[32m+[m[32m        public int StockNumber { get; set; }[m
[32m+[m
[32m+[m[32m        public string Origin { get; set; }[m
[32m+[m
[32m+[m[32m        [System.ComponentModel.DataAnnotations.MaxLength(200)][m
[32m+[m[32m        public string StickerImage { get; set; }[m
[32m+[m[32m        public bool IsShowSticker { get; set; }[m
[32m+[m[32m        public string PromotionContent { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Khuyến mãi của hãng[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public string PromotionBranch { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// thời gian kết thúc của khuyến mãi. Nếu quá thời gian này ko hiển thị[m[41m [m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public DateTime? PromotionBranchDeadline { get; set; }[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Giá niêm yết[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public int OriginPrice { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// giá bán ra cho khách . = giá bán lẻ - Sum(Khuyến mãi)[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public int SaleOffPrice { get; set; }[m
[32m+[m
[32m+[m[32m        // public int PublicPrice { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// giá bản lẻ công thành cung cấp[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public int GiaBanLe { get; set; }[m
[32m+[m
[32m+[m[32m        public string GurantyTime { get; set; }[m
[32m+[m
[32m+[m[32m        public string FriendlyUrl { get; set; }[m
[32m+[m[32m        public string GoldenCommitment { get; set; }[m
[32m+[m
[32m+[m[32m        public bool Status { get; set; }// 0 hết bán , 1 đang bán[m
[32m+[m
[32m+[m[32m        public string Unit { get; set; }[m
[32m+[m[32m        public bool IsCombo { get; set; } //; 0= Product, 1 = combo[m
[32m+[m[32m        public int InstallmentPrice { get; set; } // Giá bán trả góp[m
[32m+[m
[32m+[m[32m        public int? ComboId { get; set; }[m
[32m+[m[32m        [ForeignKey(nameof(ProductBrandId))][m
[32m+[m[32m        public virtual ProductBrandEntity ProductBrand { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<OrderDetailEntity> OrderDetails { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<ProductCategoryEntity> ProductCategories { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<ComboProductEntity> ProductCombos { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual GiftProductEntity GiftProduct { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<ProductImageEntity> ProductImages { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<ProductLogEntity> ProductLogs { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<ProductPriceLogEntity> ProductPriceLogs { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<ProductPropertyEntity> ProductProperties { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<PromotionProductEntity> PromotionProducts { get; set; }[m
[32m+[m[32m        public virtual ICollection<InstallmentPromotionProductEntity> InstallmentPromotionProducts { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/Product/ProductImageEntity.cs b/Api_CongThanhStore/Models/Products/Product/ProductImageEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..3888a6a[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/Product/ProductImageEntity.cs[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product[m
[32m+[m[32m{[m
[32m+[m[32m    public class ProductImageEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ProductImageEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int? ProductId { get; set; }[m
[32m+[m
[32m+[m[32m        public int ImageId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ImageId))][m
[32m+[m[32m        public virtual FileEntity Image { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductId))][m
[32m+[m[32m        public virtual ProductEntity Product { get; set; }[m
[32m+[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/Product/ProductLogEntity.cs b/Api_CongThanhStore/Models/Products/Product/ProductLogEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..095e895[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/Product/ProductLogEntity.cs[m
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product[m
[32m+[m[32m{[m
[32m+[m[32m    public class ProductLogEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ProductLogEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int ProductId { get; set; }[m
[32m+[m
[32m+[m[32m        public string Content { get; set; }[m
[32m+[m
[32m+[m[32m        public LogLevel Level { get; set; } = LogLevel.Information;[m
[32m+[m
[32m+[m[32m        public enum LogLevel[m
[32m+[m[32m        {[m
[32m+[m[32m            Error = 0,[m
[32m+[m[32m            Information = 1,[m
[32m+[m[32m            Warnning = 2,[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductId))][m
[32m+[m[32m        public virtual ProductEntity Product { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/Product/ProductPriceLogEntity.cs b/Api_CongThanhStore/Models/Products/Product/ProductPriceLogEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..1982b28[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/Product/ProductPriceLogEntity.cs[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product[m
[32m+[m[32m{[m
[32m+[m[32m    public class ProductPriceLogEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ProductPriceLogEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int ProductId { get; set; }[m
[32m+[m
[32m+[m[32m        public int PublicPrice { get; set; }[m
[32m+[m
[32m+[m[32m        public int OriginPrice { get; set; }[m
[32m+[m
[32m+[m[32m        public int SaleOffPrice { get; set; }[m
[32m+[m
[32m+[m[32m        public int OriginPriceOld { get; set; }[m
[32m+[m
[32m+[m[32m        public int SaleOffPriceOld { get; set; }[m
[32m+[m
[32m+[m[32m        public int GiaBanLe { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ProductEntity Product { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/Product/ProductPropertyEntity.cs b/Api_CongThanhStore/Models/Products/Product/ProductPropertyEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..c69d214[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/Product/ProductPropertyEntity.cs[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models[m
[32m+[m[32m{[m
[32m+[m[32m    public class ProductPropertyEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ProductPropertyEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m[32m            PropertyValues = new HashSet<ProductPropertyValueEntity>();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int ProductId { get; set; }[m
[32m+[m
[32m+[m[32m        public int PropertyId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductId))][m
[32m+[m[32m        public virtual ProductEntity Product { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(PropertyId))][m
[32m+[m[32m        public virtual PropertyEntity Property { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<ProductPropertyValueEntity> PropertyValues { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/Product/ProductPropertyValueEntity.cs b/Api_CongThanhStore/Models/Products/Product/ProductPropertyValueEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..d52637c[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/Product/ProductPropertyValueEntity.cs[m
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing Api_CongThanhStore.Models.Product;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models[m
[32m+[m[32m{[m
[32m+[m[32m    public class ProductPropertyValueEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ProductPropertyValueEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int ValueId { get; set; }[m
[32m+[m
[32m+[m[32m        public int ProductPropertyId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ValueId))][m
[32m+[m[32m        public virtual ValueEntity Value { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductPropertyId))][m
[32m+[m[32m        public ProductPropertyEntity ProductProperty { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/Product/ProductRatingEntity.cs b/Api_CongThanhStore/Models/Products/Product/ProductRatingEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..0d47d24[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/Product/ProductRatingEntity.cs[m
[36m@@ -0,0 +1,36 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing Api_CongThanhStore.Models.Orders;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product[m
[32m+[m[32m{[m
[32m+[m[32m    public class ProductRatingEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ProductRatingEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int OrderDetailId { get; set; }[m
[32m+[m
[32m+[m[32m        public string Content { get; set; }[m
[32m+[m
[32m+[m[32m        public int Rating { get; set; }[m
[32m+[m
[32m+[m[32m        public bool IsApproved { get; set; }[m
[32m+[m
[32m+[m[32m        public int ApprovedUserId { get; set; }[m
[32m+[m
[32m+[m[32m        public int IsParent { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(OrderDetailId))][m
[32m+[m[32m        public OrderDetailEntity OrderDetail { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ApprovedUserId))][m
[32m+[m[32m        public UserEntity AprovedUser { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductBrand/BrandCategoryEntity.cs b/Api_CongThanhStore/Models/Products/ProductBrand/BrandCategoryEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..70bfb58[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductBrand/BrandCategoryEntity.cs[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product[m
[32m+[m[32m{[m
[32m+[m[32m    public class BrandCategoryEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public BrandCategoryEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int ProductCategoryId { get; set; }[m
[32m+[m
[32m+[m[32m        public int ProductBrandId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductCategoryId))][m
[32m+[m[32m        public virtual CategoryEntity ProductCategory { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductBrandId))][m
[32m+[m[32m        public virtual ProductBrandEntity ProductBrand { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductBrand/ProductBrandEntity.cs b/Api_CongThanhStore/Models/Products/ProductBrand/ProductBrandEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..497b9ce[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductBrand/ProductBrandEntity.cs[m
[36m@@ -0,0 +1,34 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing Api_CongThanhStore.Models.Product;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models[m
[32m+[m[32m{[m
[32m+[m[32m    public class ProductBrandEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ProductBrandEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m[32m            Products = new HashSet<ProductEntity>();[m
[32m+[m[32m            BrandCategories = new HashSet<BrandCategoryEntity>();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int? LogoId { get; set; }[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// sort acs[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public int Order { get; set; } = 1000;[m
[32m+[m
[32m+[m[32m        public string BrandName { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<BrandCategoryEntity> BrandCategories { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(LogoId))][m
[32m+[m[32m        public virtual FileEntity Logo { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<ProductEntity> Products { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductCategory/CategoryEntity.cs b/Api_CongThanhStore/Models/Products/ProductCategory/CategoryEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..80efaee[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductCategory/CategoryEntity.cs[m
[36m@@ -0,0 +1,44 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product[m
[32m+[m[32m{[m
[32m+[m[32m    public class CategoryEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public CategoryEntity()[m
[32m+[m[32m        {[m
[32m+[m[32m            Templates = new HashSet<TemplateEntity>();[m
[32m+[m[32m            ProductCategories = new HashSet<ProductCategoryEntity>();[m
[32m+[m[32m            Properties = new HashSet<PropertyEntity>();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public string CategoryName { get; set; }[m
[32m+[m
[32m+[m[32m        public string FriendlyUrl { get; set; }[m
[32m+[m
[32m+[m[32m        public string Banner { get; set; }[m
[32m+[m[32m        public string StickerImage { get; set; }[m
[32m+[m[32m        public bool IsShowSticker { get; set; }[m
[32m+[m
[32m+[m[32m        public int? CategoryGroupId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(CategoryGroupId))][m
[32m+[m[32m        public virtual ProductCategoryGroupEntity CategoryGroup { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Thứ tự sắp xếp danh mục để thể hiện trang chủ[m
[32m+[m[32m        /// Ví dụ Tivi (Order=1), Quạt làm mát (Order= 2), Amply (Order=3)[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public int OrderLevel { get; set; }[m
[32m+[m[32m        public ICollection<ProductCategoryEntity> ProductCategories { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<TemplateEntity> Templates { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<PropertyEntity> Properties { get; set; }[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductCategory/CategoryFilterEntity.cs b/Api_CongThanhStore/Models/Products/ProductCategory/CategoryFilterEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..74e6f99[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductCategory/CategoryFilterEntity.cs[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product[m
[32m+[m[32m{[m
[32m+[m[32m    public class CatergoryFilterEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public CatergoryFilterEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int ProductCategoryId { get; set; }[m
[32m+[m
[32m+[m[32m        public int PropertyId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductCategoryId))][m
[32m+[m[32m        public virtual CategoryEntity ProductCategory { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(PropertyId))][m
[32m+[m[32m        public virtual PropertyEntity Property { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductCategory/FilterEntity.cs b/Api_CongThanhStore/Models/Products/ProductCategory/FilterEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..068e0bb[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductCategory/FilterEntity.cs[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product.ProductCategory[m
[32m+[m[32m{[m
[32m+[m[32m    public class FilterEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public FilterEntity()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public string Name { get; set; }[m
[32m+[m
[32m+[m[32m        public ICollection<PropertyValueEntity> PropertyFilters { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductCategory/ProductCategoryEntity.cs b/Api_CongThanhStore/Models/Products/ProductCategory/ProductCategoryEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..94d9f4e[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductCategory/ProductCategoryEntity.cs[m
[36m@@ -0,0 +1,28 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing Api_CongThanhStore.Models.Product;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models[m
[32m+[m[32m{[m
[32m+[m[32m    public class ProductCategoryEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ProductCategoryEntity()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int CategoryId { get; set; }[m
[32m+[m
[32m+[m[32m        public int ProductId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductId))][m
[32m+[m[32m        public virtual ProductEntity Product { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(CategoryId))][m
[32m+[m[32m        public virtual CategoryEntity Category { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductCategory/ProductCategoryGroupEntity.cs b/Api_CongThanhStore/Models/Products/ProductCategory/ProductCategoryGroupEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..b3e8aac[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductCategory/ProductCategoryGroupEntity.cs[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product[m
[32m+[m[32m{[m
[32m+[m[32m    public class ProductCategoryGroupEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ProductCategoryGroupEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m[32m            Categories = new HashSet<CategoryEntity>();[m
[32m+[m[32m        }[m
[32m+[m[32m        public string Icon { get; set; }[m
[32m+[m[32m        public string GroupName { get; set; }[m
[32m+[m
[32m+[m
[32m+[m[32m        public virtual ICollection<CategoryEntity> Categories { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductCategory/PropertyValueEntity.cs b/Api_CongThanhStore/Models/Products/ProductCategory/PropertyValueEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..6529cbe[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductCategory/PropertyValueEntity.cs[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product.ProductCategory[m
[32m+[m[32m{[m
[32m+[m[32m    public class PropertyValueEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductGroup/GroupEntity.cs b/Api_CongThanhStore/Models/Products/ProductGroup/GroupEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..417dd81[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductGroup/GroupEntity.cs[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product.ProductGroup[m
[32m+[m[32m{[m
[32m+[m[32m    public class GroupEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public string GroupName { get; set; }[m
[32m+[m[32m        public virtual ICollection<ProductGroupEntity> ProductGroups { get; set; }[m
[32m+[m[32m        public string FriendlyUrl { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductGroup/ProductGroupEntity.cs b/Api_CongThanhStore/Models/Products/ProductGroup/ProductGroupEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..fe36a24[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductGroup/ProductGroupEntity.cs[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product.ProductGroup[m
[32m+[m[32m{[m
[32m+[m[32m    public class ProductGroupEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public int ProductId { get; set; }[m
[32m+[m[32m        public virtual ProductEntity Product { get; set; }[m
[32m+[m[32m        public int GroupId { get; set; }[m
[32m+[m[32m        public virtual GroupEntity Group { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductProperty/PropertyEntity.cs b/Api_CongThanhStore/Models/Products/ProductProperty/PropertyEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..498a554[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductProperty/PropertyEntity.cs[m
[36m@@ -0,0 +1,33 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing Api_CongThanhStore.Models.Product;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models[m
[32m+[m[32m{[m
[32m+[m[32m    public class PropertyEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public PropertyEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m[32m            PropertyTemplates = new HashSet<PropertyTemplateEntity>();[m
[32m+[m[32m            Values = new HashSet<ValueEntity>();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int? CategoryId { get; set; }[m
[32m+[m
[32m+[m[32m        public string PropertyName { get; set; }[m
[32m+[m
[32m+[m[32m        //Xác định thuộc tính này có filter hay không[m
[32m+[m[32m        public bool IsFilter { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(CategoryId))][m
[32m+[m[32m        public virtual CategoryEntity Category { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<ValueEntity> Values { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<PropertyTemplateEntity> PropertyTemplates { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductProperty/PropertyTemplateEntity.cs b/Api_CongThanhStore/Models/Products/ProductProperty/PropertyTemplateEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..c54e29c[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductProperty/PropertyTemplateEntity.cs[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product[m
[32m+[m[32m{[m
[32m+[m[32m    public class PropertyTemplateEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public PropertyTemplateEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int? TemplateId { get; set; }[m
[32m+[m
[32m+[m[32m        public int PropertyId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(TemplateId))][m
[32m+[m[32m        public virtual TemplateEntity Template { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(PropertyId))][m
[32m+[m[32m        public virtual PropertyEntity Property { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductProperty/PropertyValueEntity.cs b/Api_CongThanhStore/Models/Products/ProductProperty/PropertyValueEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..3f0ff13[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductProperty/PropertyValueEntity.cs[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing Api_CongThanhStore.Models.Product;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models[m
[32m+[m[32m{[m
[32m+[m[32m    public class PropertyValueEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public int PropertyId { get; set; }[m
[32m+[m
[32m+[m[32m        public int ValueId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(PropertyId))][m
[32m+[m[32m        public virtual PropertyEntity Property { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ValueId))][m
[32m+[m[32m        public virtual ValueEntity Value { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductProperty/TemplateEntity.cs b/Api_CongThanhStore/Models/Products/ProductProperty/TemplateEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..6873769[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductProperty/TemplateEntity.cs[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing Api_CongThanhStore.Models.Product;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models[m
[32m+[m[32m{[m
[32m+[m[32m    public class TemplateEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public TemplateEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m[32m            PropertyTemplates = new HashSet<PropertyTemplateEntity>();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public string PropertyTemplateName { get; set; }[m
[32m+[m
[32m+[m[32m        public int CategoryId { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(CategoryId))][m
[32m+[m[32m        public CategoryEntity ProductCategory { get; set; }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<PropertyTemplateEntity> PropertyTemplates { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Products/ProductProperty/ValueEntity.cs b/Api_CongThanhStore/Models/Products/ProductProperty/ValueEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..729e9cd[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Products/ProductProperty/ValueEntity.cs[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Product[m
[32m+[m[32m{[m
[32m+[m[32m    public class ValueEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public ValueEntity()[m
[32m+[m[32m        {[m
[32m+[m[32m            //PropertyValues = new HashSet<PropertyValueEntity>();[m
[32m+[m[32m        }[m
[32m+[m[32m        public string Value { get; set; }[m
[32m+[m
[32m+[m[32m        public int? CategoryId { get; set; }[m
[32m+[m
[32m+[m[32m        public int? PropertyId { get; set; } = null;[m
[32m+[m
[32m+[m[32m        //Xác định giá trị này có hiển thị lên filter hay không[m
[32m+[m[32m        public bool IsFilter { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(PropertyId))][m
[32m+[m[32m        public virtual PropertyEntity Property { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(CategoryId))][m
[32m+[m[32m        public virtual CategoryEntity Category { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Promotion/BankEntity.cs b/Api_CongThanhStore/Models/Promotion/BankEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..f4f459a[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Promotion/BankEntity.cs[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m﻿using System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class UserTokenEntity[m
[32m+[m[32m    {[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Promotion/BannerAdsEntity.cs b/Api_CongThanhStore/Models/Promotion/BannerAdsEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..8ea858c[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Promotion/BannerAdsEntity.cs[m
[36m@@ -0,0 +1,45 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Promotion[m
[32m+[m[32m{[m
[32m+[m[32m    public class BannerAdsEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public string LeftFriendlyUrl { get; set; }[m
[32m+[m[32m        public string RighFriendlyUrl { get; set; }[m
[32m+[m[32m        public string TopFriendlyUrl { get; set; }[m
[32m+[m[32m        public bool IsShowLeft { get; set; }[m
[32m+[m[32m        public bool IsShowRight { get; set; }[m
[32m+[m[32m        public bool IsShowTop { get; set; }[m
[32m+[m[32m        public string LeftPath { get; set; }[m
[32m+[m[32m        public string RightPath { get; set; }[m
[32m+[m[32m        public string TopPath { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// 3 banner dưỡi slide[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        public string PathBannerBottomSlide1 { get; set; }[m
[32m+[m[32m        public string PathBannerBottomSlide2 { get; set; }[m
[32m+[m[32m        public string PathBannerBottomSlide3 { get; set; }[m
[32m+[m
[32m+[m[32m        public string UrlBannerBottomSlide1 { get; set; }[m
[32m+[m[32m        public string UrlBannerBottomSlide2 { get; set; }[m
[32m+[m[32m        public string UrlBannerBottomSlide3 { get; set; }[m
[32m+[m
[32m+[m[32m        public bool IsShowBannerBottomSlide1 { get; set; }[m
[32m+[m[32m        public bool IsShowBannerBottomSlide2 { get; set; }[m
[32m+[m[32m        public bool IsShowBannerBottomSlide3 { get; set; }[m
[32m+[m
[32m+[m[32m        /// <summary>[m
[32m+[m[32m        /// Banner top chương trình khuyến mãi[m
[32m+[m[32m        /// </summary>[m
[32m+[m[32m        ///[m[41m [m
[32m+[m[32m        public string BannerTopPromotionPath { get; set; }[m
[32m+[m[32m        public bool IsShowBannerTopPromotionPath { get; set; }[m
[32m+[m[32m        public string BannerTopPromotionFriendlyUrl { get; set; }[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Promotion/PromotionEntity.cs b/Api_CongThanhStore/Models/Promotion/PromotionEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..0acda73[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Promotion/PromotionEntity.cs[m
[36m@@ -0,0 +1,66 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Promotion[m
[32m+[m[32m{[m
[32m+[m[32m    public class PromotionEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public PromotionEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m[32m            PromotionProducts = new HashSet<PromotionProductEntity>();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public string Name { get; set; }[m
[32m+[m
[32m+[m[32m        public string Banner { get; set; }[m
[32m+[m
[32m+[m[32m        public string Description { get; set; }[m
[32m+[m
[32m+[m[32m        public string IsApplyToAll { get; set; }[m
[32m+[m[32m        public int PriorityPromotion { get; set; }[m
[32m+[m
[32m+[m[32m        public int DiscountPercent { get; set; }[m
[32m+[m
[32m+[m[32m        public int DiscountQuantity { get; set; }[m
[32m+[m
[32m+[m[32m        public int MaximumDiscount { get; set; }[m
[32m+[m
[32m+[m[32m        public int MinimumDiscount { get; set; }[m
[32m+[m
[32m+[m[32m        public TypeDiscount DiscountType { get; set; }[m
[32m+[m
[32m+[m[32m        public string BackgroundColor { get; set; }[m
[32m+[m
[32m+[m[32m        public string BorderColor { get; set; }[m
[32m+[m
[32m+[m[32m        public string FriendlyUrl { get; set; }[m
[32m+[m
[32m+[m[32m        public int RowDisplay { get; set; }[m
[32m+[m
[32m+[m[32m        public DateTime StartDate { get; set; }[m
[32m+[m
[32m+[m[32m        public DateTime EndDate { get; set; }[m
[32m+[m
[32m+[m[32m        public PromoStatus Status { get; set; } = PromoStatus.Activated;[m
[32m+[m[32m        [MaxLength(200)][m
[32m+[m[32m        public string StickerImage { get; set; }[m
[32m+[m[32m        public bool IsShowSticker { get; set; }[m
[32m+[m[32m        public enum TypeDiscount[m
[32m+[m[32m        {[m
[32m+[m[32m            Flat = 1,[m
[32m+[m[32m            Percent = 2[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public enum PromoStatus[m
[32m+[m[32m        {[m
[32m+[m[32m            Activated = 1,[m
[32m+[m[32m            Disabled = 2[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public virtual ICollection<PromotionProductEntity> PromotionProducts { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Models/Promotion/PromotionProductEntity.cs b/Api_CongThanhStore/Models/Promotion/PromotionProductEntity.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..e21304b[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Models/Promotion/PromotionProductEntity.cs[m
[36m@@ -0,0 +1,39 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.ComponentModel.DataAnnotations.Schema;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.Models.Promotion[m
[32m+[m[32m{[m
[32m+[m[32m    public class PromotionProductEntity : BaseEntity[m
[32m+[m[32m    {[m
[32m+[m[32m        public PromotionProductEntity() : base()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public int PromotionId { get; set; }[m
[32m+[m
[32m+[m[32m        public int ProductId { get; set; }[m
[32m+[m
[32m+[m[32m        //public int PercentDiscount { get; set; }[m
[32m+[m
[32m+[m[32m        public int DiscountQuantity { get; set; }[m
[32m+[m
[32m+[m[32m        public int MaximumDiscount { get; set; }[m
[32m+[m
[32m+[m[32m        public int MinimumDiscount { get; set; }[m
[32m+[m
[32m+[m[32m        public int DiscountType { get; set; }[m
[32m+[m
[32m+[m[32m        public int SaleOffPrice { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(PromotionId))][m
[32m+[m[32m        public virtual PromotionEntity Promotion { get; set; }[m
[32m+[m
[32m+[m[32m        [ForeignKey(nameof(ProductId))][m
[32m+[m[32m        public virtual ProductEntity Product { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/OrderModels/General/BaseModel.cs b/Api_CongThanhStore/OrderModels/General/BaseModel.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..d0aca01[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/OrderModels/General/BaseModel.cs[m
[36m@@ -0,0 +1,46 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Text.Json.Serialization;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.OrderModels.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class BaseModel[m
[32m+[m[32m    {[m
[32m+[m[32m        public BaseModel()[m
[32m+[m[32m        {[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public BaseModel(BaseEntity entity)[m
[32m+[m[32m        {[m
[32m+[m[32m            if (entity == null) return;[m
[32m+[m
[32m+[m[32m            Id = entity.Id;[m
[32m+[m[32m            Note = entity.Note ?? "";[m
[32m+[m[32m            CreatedDate = entity.CreatedDate.ToString("HH:mm dd/MM/yyyy");[m
[32m+[m[32m            CreatedUserId = entity.CreatedUserId;[m
[32m+[m[32m            UpdatedDate = entity.UpdatedDate?.ToString("HH:mm dd/MM/yyyy");[m
[32m+[m[32m            UpdatedUserId = entity.UpdatedUserId;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public void CopyTo(BaseEntity entity)[m
[32m+[m[32m        {[m
[32m+[m[32m            entity.Note = Note;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [JsonPropertyName("Id")][m
[32m+[m[32m        public int Id { get; set; }[m
[32m+[m
[32m+[m[32m        public string Note { get; set; }[m
[32m+[m
[32m+[m[32m        protected string UpdatedDate { get; set; }[m
[32m+[m
[32m+[m[32m        protected int? UpdatedUserId { get; set; }[m
[32m+[m
[32m+[m[32m        protected string CreatedDate { get; set; }[m
[32m+[m
[32m+[m[32m        protected int CreatedUserId { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/OrderModels/General/FileResponse.cs b/Api_CongThanhStore/OrderModels/General/FileResponse.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..8c12574[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/OrderModels/General/FileResponse.cs[m
[36m@@ -0,0 +1,38 @@[m
[32m+[m[32m﻿using Api_CongThanhStore.Models.General;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore.OrderModels.General[m
[32m+[m[32m{[m
[32m+[m[32m    public class FileResponse : BaseModel[m
[32m+[m[32m    {[m
[32m+[m[32m        public FileResponse(FileEntity entity)[m
[32m+[m[32m        {[m
[32m+[m[32m            if (entity == null)[m
[32m+[m[32m                return;[m
[32m+[m
[32m+[m[32m            Id = entity.Id;[m
[32m+[m[32m            FilePath = entity.FilePath;[m
[32m+[m[32m            FileName = entity.FileName;[m
[32m+[m[32m            ThumbNailPath = entity.ThumbNailPath;[m
[32m+[m[32m            FileSize = entity.FileSize;[m
[32m+[m[32m            FileType = entity.FileType;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public FileResponse()[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m[32m        public string FilePath { get; set; }[m
[32m+[m
[32m+[m[32m        public string FileName { get; set; }[m
[32m+[m
[32m+[m[32m        public string ThumbNailPath { get; set; }[m
[32m+[m
[32m+[m[32m        public double FileSize { get; set; }[m
[32m+[m
[32m+[m[32m        public string FileType { get; set; }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Program.cs b/Api_CongThanhStore/Program.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..2e890ac[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Program.cs[m
[36m@@ -0,0 +1,26 @@[m
[32m+[m[32musing Microsoft.AspNetCore.Hosting;[m
[32m+[m[32musing Microsoft.Extensions.Configuration;[m
[32m+[m[32musing Microsoft.Extensions.Hosting;[m
[32m+[m[32musing Microsoft.Extensions.Logging;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore[m
[32m+[m[32m{[m
[32m+[m[32m    public class Program[m
[32m+[m[32m    {[m
[32m+[m[32m        public static void Main(string[] args)[m
[32m+[m[32m        {[m
[32m+[m[32m            CreateHostBuilder(args).Build().Run();[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public static IHostBuilder CreateHostBuilder(string[] args) =>[m
[32m+[m[32m            Host.CreateDefaultBuilder(args)[m
[32m+[m[32m                .ConfigureWebHostDefaults(webBuilder =>[m
[32m+[m[32m                {[m
[32m+[m[32m                    webBuilder.UseStartup<Startup>();[m
[32m+[m[32m                });[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Properties/launchSettings.json b/Api_CongThanhStore/Properties/launchSettings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..44aa09f[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Properties/launchSettings.json[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32m﻿{[m
[32m+[m[32m  "$schema": "http://json.schemastore.org/launchsettings.json",[m
[32m+[m[32m  "iisSettings": {[m
[32m+[m[32m    "windowsAuthentication": false,[m
[32m+[m[32m    "anonymousAuthentication": true,[m
[32m+[m[32m    "iisExpress": {[m
[32m+[m[32m      "applicationUrl": "http://localhost:61871",[m
[32m+[m[32m      "sslPort": 44393[m
[32m+[m[32m    }[m
[32m+[m[32m  },[m
[32m+[m[32m  "profiles": {[m
[32m+[m[32m    "IIS Express": {[m
[32m+[m[32m      "commandName": "IISExpress",[m
[32m+[m[32m      "launchBrowser": true,[m
[32m+[m[32m      "launchUrl": "swagger",[m
[32m+[m[32m      "environmentVariables": {[m
[32m+[m[32m        "ASPNETCORE_ENVIRONMENT": "Development"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "Api_CongThanhStore": {[m
[32m+[m[32m      "commandName": "Project",[m
[32m+[m[32m      "dotnetRunMessages": "true",[m
[32m+[m[32m      "launchBrowser": true,[m
[32m+[m[32m      "launchUrl": "swagger",[m
[32m+[m[32m      "applicationUrl": "https://localhost:5001;http://localhost:5000",[m
[32m+[m[32m      "environmentVariables": {[m
[32m+[m[32m        "ASPNETCORE_ENVIRONMENT": "Development"[m
[32m+[m[32m      }[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/Startup.cs b/Api_CongThanhStore/Startup.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..6598315[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/Startup.cs[m
[36m@@ -0,0 +1,59 @@[m
[32m+[m[32musing Microsoft.AspNetCore.Builder;[m
[32m+[m[32musing Microsoft.AspNetCore.Hosting;[m
[32m+[m[32musing Microsoft.AspNetCore.HttpsPolicy;[m
[32m+[m[32musing Microsoft.AspNetCore.Mvc;[m
[32m+[m[32musing Microsoft.Extensions.Configuration;[m
[32m+[m[32musing Microsoft.Extensions.DependencyInjection;[m
[32m+[m[32musing Microsoft.Extensions.Hosting;[m
[32m+[m[32musing Microsoft.Extensions.Logging;[m
[32m+[m[32musing Microsoft.OpenApi.Models;[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace Api_CongThanhStore[m
[32m+[m[32m{[m
[32m+[m[32m    public class Startup[m
[32m+[m[32m    {[m
[32m+[m[32m        public Startup(IConfiguration configuration)[m
[32m+[m[32m        {[m
[32m+[m[32m            Configuration = configuration;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public IConfiguration Configuration { get; }[m
[32m+[m
[32m+[m[32m        // This method gets called by the runtime. Use this method to add services to the container.[m
[32m+[m[32m        public void ConfigureServices(IServiceCollection services)[m
[32m+[m[32m        {[m
[32m+[m
[32m+[m[32m            services.AddControllers();[m
[32m+[m[32m            services.AddSwaggerGen(c =>[m
[32m+[m[32m            {[m
[32m+[m[32m                c.SwaggerDoc("v1", new OpenApiInfo { Title = "Api_CongThanhStore", Version = "v1" });[m
[32m+[m[32m            });[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.[m
[32m+[m[32m        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)[m
[32m+[m[32m        {[m
[32m+[m[32m            if (env.IsDevelopment())[m
[32m+[m[32m            {[m
[32m+[m[32m                app.UseDeveloperExceptionPage();[m
[32m+[m[32m                app.UseSwagger();[m
[32m+[m[32m                app.UseSwaggerUI(c => c.SwaggerEndpoint("/swagger/v1/swagger.json", "Api_CongThanhStore v1"));[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            app.UseHttpsRedirection();[m
[32m+[m
[32m+[m[32m            app.UseRouting();[m
[32m+[m
[32m+[m[32m            app.UseAuthorization();[m
[32m+[m
[32m+[m[32m            app.UseEndpoints(endpoints =>[m
[32m+[m[32m            {[m
[32m+[m[32m                endpoints.MapControllers();[m
[32m+[m[32m            });[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/appsettings.Development.json b/Api_CongThanhStore/appsettings.Development.json[m
[1mnew file mode 100644[m
[1mindex 0000000..8983e0f[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/appsettings.Development.json[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "Logging": {[m
[32m+[m[32m    "LogLevel": {[m
[32m+[m[32m      "Default": "Information",[m
[32m+[m[32m      "Microsoft": "Warning",[m
[32m+[m[32m      "Microsoft.Hosting.Lifetime": "Information"[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/appsettings.json b/Api_CongThanhStore/appsettings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..d9d9a9b[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/appsettings.json[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "Logging": {[m
[32m+[m[32m    "LogLevel": {[m
[32m+[m[32m      "Default": "Information",[m
[32m+[m[32m      "Microsoft": "Warning",[m
[32m+[m[32m      "Microsoft.Hosting.Lifetime": "Information"[m
[32m+[m[32m    }[m
[32m+[m[32m  },[m
[32m+[m[32m  "AllowedHosts": "*"[m
[32m+[m[32m}[m
[1mdiff --git a/Api_CongThanhStore/obj/Api_CongThanhStore.csproj.nuget.dgspec.json b/Api_CongThanhStore/obj/Api_CongThanhStore.csproj.nuget.dgspec.json[m
[1mnew file mode 100644[m
[1mindex 0000000..431d831[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/obj/Api_CongThanhStore.csproj.nuget.dgspec.json[m
[36m@@ -0,0 +1,97 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "format": 1,[m
[32m+[m[32m  "restore": {[m
[32m+[m[32m    "D:\\NguyenMinhHieu\\Hoc_Tap\\DoAnTotNghiep\\Project\\Api_CongThanhStore\\Api_CongThanhStore\\Api_CongThanhStore.csproj": {}[m
[32m+[m[32m  },[m
[32m+[m[32m  "projects": {[m
[32m+[m[32m    "D:\\NguyenMinhHieu\\Hoc_Tap\\DoAnTotNghiep\\Project\\Api_CongThanhStore\\Api_CongThanhStore\\Api_CongThanhStore.csproj": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "restore": {[m
[32m+[m[32m        "projectUniqueName": "D:\\NguyenMinhHieu\\Hoc_Tap\\DoAnTotNghiep\\Project\\Api_CongThanhStore\\Api_CongThanhStore\\Api_CongThanhStore.csproj",[m
[32m+[m[32m        "projectName": "Api_CongThanhStore",[m
[32m+[m[32m        "projectPath": "D:\\NguyenMinhHieu\\Hoc_Tap\\DoAnTotNghiep\\Project\\Api_CongThanhStore\\Api_CongThanhStore\\Api_CongThanhStore.csproj",[m
[32m+[m[32m        "packagesPath": "C:\\Users\\nguye\\.nuget\\packages\\",[m
[32m+[m[32m        "outputPath": "D:\\NguyenMinhHieu\\Hoc_Tap\\DoAnTotNghiep\\Project\\Api_CongThanhStore\\Api_CongThanhStore\\obj\\",[m
[32m+[m[32m        "projectStyle": "PackageReference",[m
[32m+[m[32m        "configFilePaths": [[m
[32m+[m[32m          "C:\\Users\\nguye\\AppData\\Roaming\\NuGet\\NuGet.Config",[m
[32m+[m[32m          "C:\\Program Files (x86)\\NuGet\\Config\\Microsoft.VisualStudio.Offline.config"[m
[32m+[m[32m        ],[m
[32m+[m[32m        "originalTargetFrameworks": [[m
[32m+[m[32m          "net5.0"[m
[32m+[m[32m        ],[m
[32m+[m[32m        "sources": {[m
[32m+[m[32m          "C:\\Program Files (x86)\\Microsoft SDKs\\NuGetPackages\\": {},[m
[32m+[m[32m          "https://api.nuget.org/v3/index.json": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "frameworks": {[m
[32m+[m[32m          "net5.0": {[m
[32m+[m[32m            "targetAlias": "net5.0",[m
[32m+[m[32m            "projectReferences": {}[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "warningProperties": {[m
[32m+[m[32m          "warnAsError": [[m
[32m+[m[32m            "NU1605"[m
[32m+[m[32m          ][m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "frameworks": {[m
[32m+[m[32m        "net5.0": {[m
[32m+[m[32m          "targetAlias": "net5.0",[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "Microsoft.AspNet.Identity.EntityFramework": {[m
[32m+[m[32m              "target": "Package",[m
[32m+[m[32m              "version": "[2.2.3, )"[m
[32m+[m[32m            },[m
[32m+[m[32m            "Microsoft.AspNet.Providers.Core": {[m
[32m+[m[32m              "target": "Package",[m
[32m+[m[32m              "version": "[2.0.0, )"[m
[32m+[m[32m            },[m
[32m+[m[32m            "Microsoft.AspNetCore.Identity.EntityFrameworkCore": {[m
[32m+[m[32m              "target": "Package",[m
[32m+[m[32m              "version": "[5.0.13, )"[m
[32m+[m[32m            },[m
[32m+[m[32m            "Microsoft.EntityFrameworkCore": {[m
[32m+[m[32m              "target": "Package",[m
[32m+[m[32m              "version": "[5.0.13, )"[m
[32m+[m[32m            },[m
[32m+[m[32m            "Microsoft.EntityFrameworkCore.SqlServer": {[m
[32m+[m[32m              "target": "Package",[m
[32m+[m[32m              "version": "[5.0.13, )"[m
[32m+[m[32m            },[m
[32m+[m[32m            "Microsoft.EntityFrameworkCore.Tools": {[m
[32m+[m[32m              "include": "Runtime, Build, Native, ContentFiles, Analyzers, BuildTransitive",[m
[32m+[m[32m              "suppressParent": "All",[m
[32m+[m[32m              "target": "Package",[m
[32m+[m[32m              "version": "[5.0.13, )"[m
[32m+[m[32m            },[m
[32m+[m[32m            "Swashbuckle.AspNetCore": {[m
[32m+[m[32m              "target": "Package",[m
[32m+[m[32m              "version": "[5.6.3, )"[m
[32m+[m[32m            }[m
[32m+[m[32m          },[m
[32m+[m[32m          "imports": [[m
[32m+[m[32m            "net461",[m
[32m+[m[32m            "net462",[m
[32m+[m[32m            "net47",[m
[32m+[m[32m            "net471",[m
[32m+[m[32m            "net472",[m
[32m+[m[32m            "net48"[m
[32m+[m[32m          ],[m
[32m+[m[32m          "assetTargetFallback": true,[m
[32m+[m[32m          "warn": true,[m
[32m+[m[32m          "frameworkReferences": {[m
[32m+[m[32m            "Microsoft.AspNetCore.App": {[m
[32m+[m[32m              "privateAssets": "none"[m
[32m+[m[32m            },[m
[32m+[m[32m            "Microsoft.NETCore.App": {[m
[32m+[m[32m              "privateAssets": "all"[m
[32m+[m[32m            }[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimeIdentifierGraphPath": "C:\\Program Files\\dotnet\\sdk\\6.0.200\\RuntimeIdentifierGraph.json"[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Api_CongThanhStore/obj/Api_CongThanhStore.csproj.nuget.g.props b/Api_CongThanhStore/obj/Api_CongThanhStore.csproj.nuget.g.props[m
[1mnew file mode 100644[m
[1mindex 0000000..0d5ef83[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/obj/Api_CongThanhStore.csproj.nuget.g.props[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8" standalone="no"?>[m
[32m+[m[32m<Project ToolsVersion="14.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[32m+[m[32m  <PropertyGroup Condition=" '$(ExcludeRestorePackageImports)' != 'true' ">[m
[32m+[m[32m    <RestoreSuccess Condition=" '$(RestoreSuccess)' == '' ">True</RestoreSuccess>[m
[32m+[m[32m    <RestoreTool Condition=" '$(RestoreTool)' == '' ">NuGet</RestoreTool>[m
[32m+[m[32m    <ProjectAssetsFile Condition=" '$(ProjectAssetsFile)' == '' ">$(MSBuildThisFileDirectory)project.assets.json</ProjectAssetsFile>[m
[32m+[m[32m    <NuGetPackageRoot Condition=" '$(NuGetPackageRoot)' == '' ">$(UserProfile)\.nuget\packages\</NuGetPackageRoot>[m
[32m+[m[32m    <NuGetPackageFolders Condition=" '$(NuGetPackageFolders)' == '' ">C:\Users\nguye\.nuget\packages\</NuGetPackageFolders>[m
[32m+[m[32m    <NuGetProjectStyle Condition=" '$(NuGetProjectStyle)' == '' ">PackageReference</NuGetProjectStyle>[m
[32m+[m[32m    <NuGetToolVersion Condition=" '$(NuGetToolVersion)' == '' ">5.11.1</NuGetToolVersion>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <ItemGroup Condition=" '$(ExcludeRestorePackageImports)' != 'true' ">[m
[32m+[m[32m    <SourceRoot Include="C:\Users\nguye\.nuget\packages\" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <MSBuildAllProjects>$(MSBuildAllProjects);$(MSBuildThisFileFullPath)</MSBuildAllProjects>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <ImportGroup Condition=" '$(ExcludeRestorePackageImports)' != 'true' ">[m
[32m+[m[32m    <Import Project="$(NuGetPackageRoot)microsoft.extensions.apidescription.server\3.0.0\build\Microsoft.Extensions.ApiDescription.Server.props" Condition="Exists('$(NuGetPackageRoot)microsoft.extensions.apidescription.server\3.0.0\build\Microsoft.Extensions.ApiDescription.Server.props')" />[m
[32m+[m[32m    <Import Project="$(NuGetPackageRoot)swashbuckle.aspnetcore\5.6.3\build\Swashbuckle.AspNetCore.props" Condition="Exists('$(NuGetPackageRoot)swashbuckle.aspnetcore\5.6.3\build\Swashbuckle.AspNetCore.props')" />[m
[32m+[m[32m    <Import Project="$(NuGetPackageRoot)microsoft.entityframeworkcore.design\5.0.13\build\netcoreapp3.0\Microsoft.EntityFrameworkCore.Design.props" Condition="Exists('$(NuGetPackageRoot)microsoft.entityframeworkcore.design\5.0.13\build\netcoreapp3.0\Microsoft.EntityFrameworkCore.Design.props')" />[m
[32m+[m[32m  </ImportGroup>[m
[32m+[m[32m  <PropertyGroup Condition=" '$(ExcludeRestorePackageImports)' != 'true' ">[m
[32m+[m[32m    <PkgNewtonsoft_Json Condition=" '$(PkgNewtonsoft_Json)' == '' ">C:\Users\nguye\.nuget\packages\newtonsoft.json\10.0.1</PkgNewtonsoft_Json>[m
[32m+[m[32m    <PkgMicrosoft_Extensions_ApiDescription_Server Condition=" '$(PkgMicrosoft_Extensions_ApiDescription_Server)' == '' ">C:\Users\nguye\.nuget\packages\microsoft.extensions.apidescription.server\3.0.0</PkgMicrosoft_Extensions_ApiDescription_Server>[m
[32m+[m[32m    <PkgMicrosoft_EntityFrameworkCore_Tools Condition=" '$(PkgMicrosoft_EntityFrameworkCore_Tools)' == '' ">C:\Users\nguye\.nuget\packages\microsoft.entityframeworkcore.tools\5.0.13</PkgMicrosoft_EntityFrameworkCore_Tools>[m
[32m+[m[32m    <PkgEntityFramework Condition=" '$(PkgEntityFramework)' == '' ">C:\Users\nguye\.nuget\packages\entityframework\6.1.0</PkgEntityFramework>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m</Project>[m
\ No newline at end of file[m
[1mdiff --git a/Api_CongThanhStore/obj/Api_CongThanhStore.csproj.nuget.g.targets b/Api_CongThanhStore/obj/Api_CongThanhStore.csproj.nuget.g.targets[m
[1mnew file mode 100644[m
[1mindex 0000000..f5ce6f1[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/obj/Api_CongThanhStore.csproj.nuget.g.targets[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8" standalone="no"?>[m
[32m+[m[32m<Project ToolsVersion="14.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <MSBuildAllProjects>$(MSBuildAllProjects);$(MSBuildThisFileFullPath)</MSBuildAllProjects>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <ImportGroup Condition=" '$(ExcludeRestorePackageImports)' != 'true' ">[m
[32m+[m[32m    <Import Project="$(NuGetPackageRoot)microsoft.extensions.apidescription.server\3.0.0\build\Microsoft.Extensions.ApiDescription.Server.targets" Condition="Exists('$(NuGetPackageRoot)microsoft.extensions.apidescription.server\3.0.0\build\Microsoft.Extensions.ApiDescription.Server.targets')" />[m
[32m+[m[32m  </ImportGroup>[m
[32m+[m[32m</Project>[m
\ No newline at end of file[m
[1mdiff --git a/Api_CongThanhStore/obj/Debug/net5.0/.NETCoreApp,Version=v5.0.AssemblyAttributes.cs b/Api_CongThanhStore/obj/Debug/net5.0/.NETCoreApp,Version=v5.0.AssemblyAttributes.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..2f7e5ec[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/obj/Debug/net5.0/.NETCoreApp,Version=v5.0.AssemblyAttributes.cs[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m// <autogenerated />[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Reflection;[m
[32m+[m[32m[assembly: global::System.Runtime.Versioning.TargetFrameworkAttribute(".NETCoreApp,Version=v5.0", FrameworkDisplayName = "")][m
[1mdiff --git a/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.AssemblyInfo.cs b/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.AssemblyInfo.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..1072e60[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.AssemblyInfo.cs[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m//------------------------------------------------------------------------------[m
[32m+[m[32m// <auto-generated>[m
[32m+[m[32m//     This code was generated by a tool.[m
[32m+[m[32m//     Runtime Version:4.0.30319.42000[m
[32m+[m[32m//[m
[32m+[m[32m//     Changes to this file may cause incorrect behavior and will be lost if[m
[32m+[m[32m//     the code is regenerated.[m
[32m+[m[32m// </auto-generated>[m
[32m+[m[32m//------------------------------------------------------------------------------[m
[32m+[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Reflection;[m
[32m+[m
[32m+[m[32m[assembly: System.Reflection.AssemblyCompanyAttribute("Api_CongThanhStore")][m
[32m+[m[32m[assembly: System.Reflection.AssemblyConfigurationAttribute("Debug")][m
[32m+[m[32m[assembly: System.Reflection.AssemblyFileVersionAttribute("1.0.0.0")][m
[32m+[m[32m[assembly: System.Reflection.AssemblyInformationalVersionAttribute("1.0.0")][m
[32m+[m[32m[assembly: System.Reflection.AssemblyProductAttribute("Api_CongThanhStore")][m
[32m+[m[32m[assembly: System.Reflection.AssemblyTitleAttribute("Api_CongThanhStore")][m
[32m+[m[32m[assembly: System.Reflection.AssemblyVersionAttribute("1.0.0.0")][m
[32m+[m
[32m+[m[32m// Generated by the MSBuild WriteCodeFragment class.[m
[32m+[m
[1mdiff --git a/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.AssemblyInfoInputs.cache b/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.AssemblyInfoInputs.cache[m
[1mnew file mode 100644[m
[1mindex 0000000..19cff21[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.AssemblyInfoInputs.cache[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m4fa8429437fbf9b6064eb759b97e3eff878bb184[m
[1mdiff --git a/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.GeneratedMSBuildEditorConfig.editorconfig b/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.GeneratedMSBuildEditorConfig.editorconfig[m
[1mnew file mode 100644[m
[1mindex 0000000..e7e7381[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.GeneratedMSBuildEditorConfig.editorconfig[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mis_global = true[m
[32m+[m[32mbuild_property.TargetFramework = net5.0[m
[32m+[m[32mbuild_property.TargetPlatformMinVersion =[m[41m [m
[32m+[m[32mbuild_property.UsingMicrosoftNETSdkWeb = true[m
[32m+[m[32mbuild_property.ProjectTypeGuids =[m[41m [m
[32m+[m[32mbuild_property.InvariantGlobalization =[m[41m [m
[32m+[m[32mbuild_property.PlatformNeutralAssembly =[m[41m [m
[32m+[m[32mbuild_property._SupportedPlatformList = Linux,macOS,Windows[m
[32m+[m[32mbuild_property.RootNamespace = Api_CongThanhStore[m
[32m+[m[32mbuild_property.ProjectDir = D:\NguyenMinhHieu\Hoc_Tap\DoAnTotNghiep\Project\Api_CongThanhStore\Api_CongThanhStore\[m
[1mdiff --git a/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.assets.cache b/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.assets.cache[m
[1mnew file mode 100644[m
[1mindex 0000000..72a2a16[m
Binary files /dev/null and b/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.assets.cache differ
[1mdiff --git a/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.csproj.AssemblyReference.cache b/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.csproj.AssemblyReference.cache[m
[1mnew file mode 100644[m
[1mindex 0000000..e9c6bad[m
Binary files /dev/null and b/Api_CongThanhStore/obj/Debug/net5.0/Api_CongThanhStore.csproj.AssemblyReference.cache differ
[1mdiff --git a/Api_CongThanhStore/obj/project.assets.json b/Api_CongThanhStore/obj/project.assets.json[m
[1mnew file mode 100644[m
[1mindex 0000000..5b965df[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/obj/project.assets.json[m
[36m@@ -0,0 +1,6388 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "version": 3,[m
[32m+[m[32m  "targets": {[m
[32m+[m[32m    "net5.0": {[m
[32m+[m[32m      "EntityFramework/6.1.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/net45/EntityFramework.SqlServer.dll": {},[m
[32m+[m[32m          "lib/net45/EntityFramework.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/net45/EntityFramework.SqlServer.dll": {},[m
[32m+[m[32m          "lib/net45/EntityFramework.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Humanizer.Core/2.8.26": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Humanizer.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.AspNet.Identity.Core/2.2.3": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/net45/Microsoft.AspNet.Identity.Core.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/net45/Microsoft.AspNet.Identity.Core.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.AspNet.Identity.EntityFramework/2.2.3": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "EntityFramework": "6.1.0",[m
[32m+[m[32m          "Microsoft.AspNet.Identity.Core": "2.2.3"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/net45/Microsoft.AspNet.Identity.EntityFramework.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/net45/Microsoft.AspNet.Identity.EntityFramework.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.AspNet.Providers.Core/2.0.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "EntityFramework": "6.0.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/net40/System.Web.Providers.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/net40/System.Web.Providers.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.AspNetCore.Cryptography.Internal/5.0.13": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.AspNetCore.Cryptography.Internal.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.AspNetCore.Cryptography.Internal.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.AspNetCore.Cryptography.KeyDerivation/5.0.13": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.AspNetCore.Cryptography.Internal": "5.0.13"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.AspNetCore.Cryptography.KeyDerivation.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.AspNetCore.Cryptography.KeyDerivation.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.AspNetCore.Identity.EntityFrameworkCore/5.0.13": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.EntityFrameworkCore.Relational": "5.0.13",[m
[32m+[m[32m          "Microsoft.Extensions.Identity.Stores": "5.0.13"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.AspNetCore.Identity.EntityFrameworkCore.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.AspNetCore.Identity.EntityFrameworkCore.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.CSharp/4.7.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netcoreapp2.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netcoreapp2.0/_._": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Data.SqlClient/2.0.1": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.Data.SqlClient.SNI.runtime": "2.0.1",[m
[32m+[m[32m          "Microsoft.Identity.Client": "4.14.0",[m
[32m+[m[32m          "Microsoft.IdentityModel.JsonWebTokens": "5.6.0",[m
[32m+[m[32m          "Microsoft.IdentityModel.Protocols.OpenIdConnect": "5.6.0",[m
[32m+[m[32m          "Microsoft.Win32.Registry": "4.7.0",[m
[32m+[m[32m          "System.Configuration.ConfigurationManager": "4.7.0",[m
[32m+[m[32m          "System.Diagnostics.DiagnosticSource": "4.7.0",[m
[32m+[m[32m          "System.Runtime.Caching": "4.7.0",[m
[32m+[m[32m          "System.Security.Principal.Windows": "4.7.0",[m
[32m+[m[32m          "System.Text.Encoding.CodePages": "4.7.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netcoreapp3.1/Microsoft.Data.SqlClient.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netcoreapp3.1/Microsoft.Data.SqlClient.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/unix/lib/netcoreapp3.1/Microsoft.Data.SqlClient.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "unix"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win/lib/netcoreapp3.1/Microsoft.Data.SqlClient.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Data.SqlClient.SNI.runtime/2.0.1": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/win-arm/native/Microsoft.Data.SqlClient.SNI.dll": {[m
[32m+[m[32m            "assetType": "native",[m
[32m+[m[32m            "rid": "win-arm"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win-arm/native/Microsoft.Data.SqlClient.SNI.pdb": {[m
[32m+[m[32m            "assetType": "native",[m
[32m+[m[32m            "rid": "win-arm"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win-arm64/native/Microsoft.Data.SqlClient.SNI.dll": {[m
[32m+[m[32m            "assetType": "native",[m
[32m+[m[32m            "rid": "win-arm64"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win-arm64/native/Microsoft.Data.SqlClient.SNI.pdb": {[m
[32m+[m[32m            "assetType": "native",[m
[32m+[m[32m            "rid": "win-arm64"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win-x64/native/Microsoft.Data.SqlClient.SNI.dll": {[m
[32m+[m[32m            "assetType": "native",[m
[32m+[m[32m            "rid": "win-x64"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win-x64/native/Microsoft.Data.SqlClient.SNI.pdb": {[m
[32m+[m[32m            "assetType": "native",[m
[32m+[m[32m            "rid": "win-x64"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win-x86/native/Microsoft.Data.SqlClient.SNI.dll": {[m
[32m+[m[32m            "assetType": "native",[m
[32m+[m[32m            "rid": "win-x86"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win-x86/native/Microsoft.Data.SqlClient.SNI.pdb": {[m
[32m+[m[32m            "assetType": "native",[m
[32m+[m[32m            "rid": "win-x86"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.EntityFrameworkCore/5.0.13": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.EntityFrameworkCore.Abstractions": "5.0.13",[m
[32m+[m[32m          "Microsoft.EntityFrameworkCore.Analyzers": "5.0.13",[m
[32m+[m[32m          "Microsoft.Extensions.Caching.Memory": "5.0.0",[m
[32m+[m[32m          "Microsoft.Extensions.DependencyInjection": "5.0.2",[m
[32m+[m[32m          "Microsoft.Extensions.Logging": "5.0.0",[m
[32m+[m[32m          "System.Collections.Immutable": "5.0.0",[m
[32m+[m[32m          "System.ComponentModel.Annotations": "5.0.0",[m
[32m+[m[32m          "System.Diagnostics.DiagnosticSource": "5.0.1"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.1/Microsoft.EntityFrameworkCore.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.1/Microsoft.EntityFrameworkCore.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.EntityFrameworkCore.Abstractions/5.0.13": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.1/Microsoft.EntityFrameworkCore.Abstractions.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.1/Microsoft.EntityFrameworkCore.Abstractions.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.EntityFrameworkCore.Analyzers/5.0.13": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/_._": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.EntityFrameworkCore.Design/5.0.13": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Humanizer.Core": "2.8.26",[m
[32m+[m[32m          "Microsoft.CSharp": "4.7.0",[m
[32m+[m[32m          "Microsoft.EntityFrameworkCore.Relational": "5.0.13"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.1/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.1/Microsoft.EntityFrameworkCore.Design.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "build": {[m
[32m+[m[32m          "build/netcoreapp3.0/Microsoft.EntityFrameworkCore.Design.props": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.EntityFrameworkCore.Relational/5.0.13": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.EntityFrameworkCore": "5.0.13",[m
[32m+[m[32m          "Microsoft.Extensions.Configuration.Abstractions": "5.0.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.1/Microsoft.EntityFrameworkCore.Relational.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.1/Microsoft.EntityFrameworkCore.Relational.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.EntityFrameworkCore.SqlServer/5.0.13": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.Data.SqlClient": "2.0.1",[m
[32m+[m[32m          "Microsoft.EntityFrameworkCore.Relational": "5.0.13"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.1/Microsoft.EntityFrameworkCore.SqlServer.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.1/Microsoft.EntityFrameworkCore.SqlServer.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.EntityFrameworkCore.Tools/5.0.13": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.EntityFrameworkCore.Design": "5.0.13"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.1/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.1/_._": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Extensions.ApiDescription.Server/3.0.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "build": {[m
[32m+[m[32m          "build/Microsoft.Extensions.ApiDescription.Server.props": {},[m
[32m+[m[32m          "build/Microsoft.Extensions.ApiDescription.Server.targets": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "buildMultiTargeting": {[m
[32m+[m[32m          "buildMultiTargeting/Microsoft.Extensions.ApiDescription.Server.props": {},[m
[32m+[m[32m          "buildMultiTargeting/Microsoft.Extensions.ApiDescription.Server.targets": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Extensions.Caching.Abstractions/5.0.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.Extensions.Primitives": "5.0.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.Extensions.Caching.Abstractions.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.Extensions.Caching.Abstractions.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Extensions.Caching.Memory/5.0.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.Extensions.Caching.Abstractions": "5.0.0",[m
[32m+[m[32m          "Microsoft.Extensions.DependencyInjection.Abstractions": "5.0.0",[m
[32m+[m[32m          "Microsoft.Extensions.Logging.Abstractions": "5.0.0",[m
[32m+[m[32m          "Microsoft.Extensions.Options": "5.0.0",[m
[32m+[m[32m          "Microsoft.Extensions.Primitives": "5.0.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.Extensions.Caching.Memory.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.Extensions.Caching.Memory.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Extensions.Configuration.Abstractions/5.0.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.Extensions.Primitives": "5.0.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.Extensions.Configuration.Abstractions.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.Extensions.Configuration.Abstractions.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Extensions.DependencyInjection/5.0.2": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.Extensions.DependencyInjection.Abstractions": "5.0.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.Extensions.DependencyInjection.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.Extensions.DependencyInjection.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Extensions.DependencyInjection.Abstractions/5.0.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.Extensions.DependencyInjection.Abstractions.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.Extensions.DependencyInjection.Abstractions.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Extensions.Identity.Core/5.0.13": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.AspNetCore.Cryptography.KeyDerivation": "5.0.13",[m
[32m+[m[32m          "Microsoft.Extensions.Logging": "5.0.0",[m
[32m+[m[32m          "Microsoft.Extensions.Options": "5.0.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.Extensions.Identity.Core.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.Extensions.Identity.Core.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Extensions.Identity.Stores/5.0.13": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.Extensions.Caching.Abstractions": "5.0.0",[m
[32m+[m[32m          "Microsoft.Extensions.Identity.Core": "5.0.13",[m
[32m+[m[32m          "Microsoft.Extensions.Logging": "5.0.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.Extensions.Identity.Stores.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.Extensions.Identity.Stores.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Extensions.Logging/5.0.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.Extensions.DependencyInjection": "5.0.0",[m
[32m+[m[32m          "Microsoft.Extensions.DependencyInjection.Abstractions": "5.0.0",[m
[32m+[m[32m          "Microsoft.Extensions.Logging.Abstractions": "5.0.0",[m
[32m+[m[32m          "Microsoft.Extensions.Options": "5.0.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.1/Microsoft.Extensions.Logging.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.1/Microsoft.Extensions.Logging.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Extensions.Logging.Abstractions/5.0.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.Extensions.Logging.Abstractions.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.Extensions.Logging.Abstractions.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Extensions.Options/5.0.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.Extensions.DependencyInjection.Abstractions": "5.0.0",[m
[32m+[m[32m          "Microsoft.Extensions.Primitives": "5.0.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.Extensions.Options.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/net5.0/Microsoft.Extensions.Options.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Extensions.Primitives/5.0.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netcoreapp3.0/Microsoft.Extensions.Primitives.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netcoreapp3.0/Microsoft.Extensions.Primitives.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Identity.Client/4.14.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.CSharp": "4.5.0",[m
[32m+[m[32m          "System.ComponentModel.TypeConverter": "4.3.0",[m
[32m+[m[32m          "System.Net.NameResolution": "4.3.0",[m
[32m+[m[32m          "System.Private.Uri": "4.3.2",[m
[32m+[m[32m          "System.Runtime.Serialization.Formatters": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Serialization.Json": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Serialization.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Security.SecureString": "4.3.0",[m
[32m+[m[32m          "System.Xml.XDocument": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netcoreapp2.1/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netcoreapp2.1/Microsoft.Identity.Client.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.IdentityModel.JsonWebTokens/5.6.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.IdentityModel.Tokens": "5.6.0",[m
[32m+[m[32m          "Newtonsoft.Json": "10.0.1"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.IdentityModel.JsonWebTokens.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.IdentityModel.JsonWebTokens.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.IdentityModel.Logging/5.6.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.IdentityModel.Logging.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.IdentityModel.Logging.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.IdentityModel.Protocols/5.6.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.IdentityModel.Logging": "5.6.0",[m
[32m+[m[32m          "Microsoft.IdentityModel.Tokens": "5.6.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.IdentityModel.Protocols.OpenIdConnect/5.6.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.IdentityModel.Protocols": "5.6.0",[m
[32m+[m[32m          "Newtonsoft.Json": "10.0.1",[m
[32m+[m[32m          "System.IdentityModel.Tokens.Jwt": "5.6.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.IdentityModel.Tokens/5.6.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.IdentityModel.Logging": "5.6.0",[m
[32m+[m[32m          "Newtonsoft.Json": "10.0.1",[m
[32m+[m[32m          "System.Security.Cryptography.Cng": "4.5.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.NETCore.Platforms/3.1.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard1.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.0/_._": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.NETCore.Targets/1.1.3": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard1.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.0/_._": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.OpenApi/1.2.3": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.OpenApi.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.OpenApi.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Win32.Registry/4.7.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Security.AccessControl": "4.7.0",[m
[32m+[m[32m          "System.Security.Principal.Windows": "4.7.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard2.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.Win32.Registry.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/unix/lib/netstandard2.0/Microsoft.Win32.Registry.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "unix"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win/lib/netstandard2.0/Microsoft.Win32.Registry.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Microsoft.Win32.SystemEvents/4.7.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "3.1.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard2.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/Microsoft.Win32.SystemEvents.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/win/lib/netcoreapp3.0/Microsoft.Win32.SystemEvents.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Newtonsoft.Json/10.0.1": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.CSharp": "4.3.0",[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.ComponentModel.TypeConverter": "4.3.0",[m
[32m+[m[32m          "System.Diagnostics.Debug": "4.3.0",[m
[32m+[m[32m          "System.Dynamic.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.IO": "4.3.0",[m
[32m+[m[32m          "System.Linq": "4.3.0",[m
[32m+[m[32m          "System.Linq.Expressions": "4.3.0",[m
[32m+[m[32m          "System.ObjectModel": "4.3.0",[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Numerics": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Serialization.Formatters": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Serialization.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Text.Encoding": "4.3.0",[m
[32m+[m[32m          "System.Text.Encoding.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Text.RegularExpressions": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0",[m
[32m+[m[32m          "System.Threading.Tasks": "4.3.0",[m
[32m+[m[32m          "System.Xml.ReaderWriter": "4.3.0",[m
[32m+[m[32m          "System.Xml.XDocument": "4.3.0",[m
[32m+[m[32m          "System.Xml.XmlDocument": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard1.3/Newtonsoft.Json.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/Newtonsoft.Json.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "runtime.native.System/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard1.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.0/_._": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Swashbuckle.AspNetCore/5.6.3": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.Extensions.ApiDescription.Server": "3.0.0",[m
[32m+[m[32m          "Swashbuckle.AspNetCore.Swagger": "5.6.3",[m
[32m+[m[32m          "Swashbuckle.AspNetCore.SwaggerGen": "5.6.3",[m
[32m+[m[32m          "Swashbuckle.AspNetCore.SwaggerUI": "5.6.3"[m
[32m+[m[32m        },[m
[32m+[m[32m        "build": {[m
[32m+[m[32m          "build/Swashbuckle.AspNetCore.props": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "Swashbuckle.AspNetCore.Swagger/5.6.3": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.OpenApi": "1.2.3"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netcoreapp3.0/Swashbuckle.AspNetCore.Swagger.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netcoreapp3.0/Swashbuckle.AspNetCore.Swagger.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "frameworkReferences": [[m
[32m+[m[32m          "Microsoft.AspNetCore.App"[m
[32m+[m[32m        ][m
[32m+[m[32m      },[m
[32m+[m[32m      "Swashbuckle.AspNetCore.SwaggerGen/5.6.3": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Swashbuckle.AspNetCore.Swagger": "5.6.3"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netcoreapp3.0/Swashbuckle.AspNetCore.SwaggerGen.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netcoreapp3.0/Swashbuckle.AspNetCore.SwaggerGen.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "frameworkReferences": [[m
[32m+[m[32m          "Microsoft.AspNetCore.App"[m
[32m+[m[32m        ][m
[32m+[m[32m      },[m
[32m+[m[32m      "Swashbuckle.AspNetCore.SwaggerUI/5.6.3": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netcoreapp3.0/Swashbuckle.AspNetCore.SwaggerUI.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netcoreapp3.0/Swashbuckle.AspNetCore.SwaggerUI.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "frameworkReferences": [[m
[32m+[m[32m          "Microsoft.AspNetCore.App"[m
[32m+[m[32m        ][m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Collections/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Collections.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Collections.Concurrent/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Diagnostics.Debug": "4.3.0",[m
[32m+[m[32m          "System.Diagnostics.Tracing": "4.3.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0",[m
[32m+[m[32m          "System.Threading.Tasks": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Collections.Concurrent.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Collections.Immutable/5.0.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/System.Collections.Immutable.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/System.Collections.Immutable.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Collections.NonGeneric/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Diagnostics.Debug": "4.3.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Collections.NonGeneric.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Collections.NonGeneric.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Collections.Specialized/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections.NonGeneric": "4.3.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.Globalization.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Collections.Specialized.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.ComponentModel/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.0/System.ComponentModel.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.ComponentModel.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.ComponentModel.Annotations/5.0.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard2.1/System.ComponentModel.Annotations.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.1/System.ComponentModel.Annotations.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.ComponentModel.Primitives/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.ComponentModel": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.0/System.ComponentModel.Primitives.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.0/System.ComponentModel.Primitives.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.ComponentModel.TypeConverter/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Collections.NonGeneric": "4.3.0",[m
[32m+[m[32m          "System.Collections.Specialized": "4.3.0",[m
[32m+[m[32m          "System.ComponentModel": "4.3.0",[m
[32m+[m[32m          "System.ComponentModel.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.Linq": "4.3.0",[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Reflection.TypeExtensions": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.5/System.ComponentModel.TypeConverter.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.5/System.ComponentModel.TypeConverter.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Configuration.ConfigurationManager/4.7.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Security.Cryptography.ProtectedData": "4.7.0",[m
[32m+[m[32m          "System.Security.Permissions": "4.7.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard2.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/System.Configuration.ConfigurationManager.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Diagnostics.Debug/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Diagnostics.Debug.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Diagnostics.DiagnosticSource/5.0.1": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/net5.0/System.Diagnostics.DiagnosticSource.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/net5.0/System.Diagnostics.DiagnosticSource.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Diagnostics.Tools/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.0/_._": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Diagnostics.Tracing/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.5/_._": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Drawing.Common/4.7.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "3.1.0",[m
[32m+[m[32m          "Microsoft.Win32.SystemEvents": "4.7.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netcoreapp3.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/System.Drawing.Common.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/unix/lib/netcoreapp3.0/System.Drawing.Common.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "unix"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win/lib/netcoreapp3.0/System.Drawing.Common.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Dynamic.Runtime/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Diagnostics.Debug": "4.3.0",[m
[32m+[m[32m          "System.Linq": "4.3.0",[m
[32m+[m[32m          "System.Linq.Expressions": "4.3.0",[m
[32m+[m[32m          "System.ObjectModel": "4.3.0",[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Emit": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Emit.ILGeneration": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Reflection.TypeExtensions": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Dynamic.Runtime.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Dynamic.Runtime.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Globalization/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Globalization.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Globalization.Extensions/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Runtime.InteropServices": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/unix/lib/netstandard1.3/System.Globalization.Extensions.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "unix"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win/lib/netstandard1.3/System.Globalization.Extensions.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.IdentityModel.Tokens.Jwt/5.6.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.IdentityModel.JsonWebTokens": "5.6.0",[m
[32m+[m[32m          "Microsoft.IdentityModel.Tokens": "5.6.0",[m
[32m+[m[32m          "Newtonsoft.Json": "10.0.1"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/System.IdentityModel.Tokens.Jwt.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/System.IdentityModel.Tokens.Jwt.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.IO/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Text.Encoding": "4.3.0",[m
[32m+[m[32m          "System.Threading.Tasks": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.5/System.IO.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.IO.FileSystem/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.IO": "4.3.0",[m
[32m+[m[32m          "System.IO.FileSystem.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Handles": "4.3.0",[m
[32m+[m[32m          "System.Text.Encoding": "4.3.0",[m
[32m+[m[32m          "System.Threading.Tasks": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/_._": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.IO.FileSystem.Primitives/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.IO.FileSystem.Primitives.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Linq/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Diagnostics.Debug": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.6/System.Linq.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.6/System.Linq.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Linq.Expressions/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Diagnostics.Debug": "4.3.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.IO": "4.3.0",[m
[32m+[m[32m          "System.Linq": "4.3.0",[m
[32m+[m[32m          "System.ObjectModel": "4.3.0",[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Emit": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Emit.ILGeneration": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Emit.Lightweight": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Reflection.TypeExtensions": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.6/System.Linq.Expressions.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.6/System.Linq.Expressions.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Net.NameResolution/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Diagnostics.Tracing": "4.3.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.Net.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Handles": "4.3.0",[m
[32m+[m[32m          "System.Runtime.InteropServices": "4.3.0",[m
[32m+[m[32m          "System.Security.Principal.Windows": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0",[m
[32m+[m[32m          "System.Threading.Tasks": "4.3.0",[m
[32m+[m[32m          "runtime.native.System": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/unix/lib/netstandard1.3/System.Net.NameResolution.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "unix"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win/lib/netstandard1.3/System.Net.NameResolution.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Net.Primitives/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Handles": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/_._": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.ObjectModel/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Diagnostics.Debug": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.ObjectModel.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.ObjectModel.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Private.DataContractSerialization/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Collections.Concurrent": "4.3.0",[m
[32m+[m[32m          "System.Diagnostics.Debug": "4.3.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.IO": "4.3.0",[m
[32m+[m[32m          "System.Linq": "4.3.0",[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Emit.ILGeneration": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Emit.Lightweight": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Reflection.TypeExtensions": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Serialization.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Text.Encoding": "4.3.0",[m
[32m+[m[32m          "System.Text.Encoding.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Text.RegularExpressions": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0",[m
[32m+[m[32m          "System.Threading.Tasks": "4.3.0",[m
[32m+[m[32m          "System.Xml.ReaderWriter": "4.3.0",[m
[32m+[m[32m          "System.Xml.XDocument": "4.3.0",[m
[32m+[m[32m          "System.Xml.XmlDocument": "4.3.0",[m
[32m+[m[32m          "System.Xml.XmlSerializer": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Private.DataContractSerialization.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Private.Uri/4.3.2": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.1",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.3"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard/_._": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Reflection/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.IO": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.5/System.Reflection.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Reflection.Emit/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.IO": "4.3.0",[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Emit.ILGeneration": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.1/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Reflection.Emit.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Reflection.Emit.ILGeneration/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Reflection.Emit.ILGeneration.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Reflection.Emit.Lightweight/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Emit.ILGeneration": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Reflection.Emit.Lightweight.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Reflection.Extensions/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.0/System.Reflection.Extensions.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Reflection.Primitives/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.0/System.Reflection.Primitives.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Reflection.TypeExtensions/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.5/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.5/System.Reflection.TypeExtensions.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Resources.ResourceManager/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.0/System.Resources.ResourceManager.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Runtime/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.5/System.Runtime.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Runtime.Caching/4.7.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Configuration.ConfigurationManager": "4.7.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard2.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/System.Runtime.Caching.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/win/lib/netstandard2.0/System.Runtime.Caching.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Runtime.Extensions/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.5/System.Runtime.Extensions.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Runtime.Handles/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/_._": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Runtime.InteropServices/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Handles": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netcoreapp1.1/_._": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Runtime.Numerics/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.1/System.Runtime.Numerics.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Runtime.Numerics.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Runtime.Serialization.Formatters/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Serialization.Primitives": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Runtime.Serialization.Formatters.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.4/System.Runtime.Serialization.Formatters.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Runtime.Serialization.Json/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.IO": "4.3.0",[m
[32m+[m[32m          "System.Private.DataContractSerialization": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Runtime.Serialization.Json.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Runtime.Serialization.Primitives/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Runtime.Serialization.Primitives.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Runtime.Serialization.Primitives.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Security.AccessControl/4.7.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "3.1.0",[m
[32m+[m[32m          "System.Security.Principal.Windows": "4.7.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard2.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/System.Security.AccessControl.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/win/lib/netcoreapp2.0/System.Security.AccessControl.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Security.Cryptography.Cng/4.5.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netcoreapp2.1/System.Security.Cryptography.Cng.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netcoreapp2.1/System.Security.Cryptography.Cng.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/win/lib/netcoreapp2.1/System.Security.Cryptography.Cng.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Security.Cryptography.Primitives/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Diagnostics.Debug": "4.3.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.IO": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0",[m
[32m+[m[32m          "System.Threading.Tasks": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Security.Cryptography.Primitives.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Security.Cryptography.ProtectedData/4.7.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard2.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/System.Security.Cryptography.ProtectedData.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/win/lib/netstandard2.0/System.Security.Cryptography.ProtectedData.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Security.Permissions/4.7.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Security.AccessControl": "4.7.0",[m
[32m+[m[32m          "System.Windows.Extensions": "4.7.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netcoreapp3.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netcoreapp3.0/System.Security.Permissions.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Security.Principal.Windows/4.7.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netcoreapp3.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/System.Security.Principal.Windows.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/unix/lib/netcoreapp2.1/System.Security.Principal.Windows.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "unix"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win/lib/netcoreapp2.1/System.Security.Principal.Windows.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Security.SecureString/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Handles": "4.3.0",[m
[32m+[m[32m          "System.Runtime.InteropServices": "4.3.0",[m
[32m+[m[32m          "System.Security.Cryptography.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Text.Encoding": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/unix/lib/netstandard1.3/System.Security.SecureString.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "unix"[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimes/win/lib/netstandard1.3/System.Security.SecureString.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Text.Encoding/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Text.Encoding.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Text.Encoding.CodePages/4.7.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "3.1.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard2.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard2.0/System.Text.Encoding.CodePages.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/win/lib/netcoreapp2.0/System.Text.Encoding.CodePages.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Text.Encoding.Extensions/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Text.Encoding": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Text.Encoding.Extensions.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Text.RegularExpressions/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netcoreapp1.1/System.Text.RegularExpressions.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.6/System.Text.RegularExpressions.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Threading/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Threading.Tasks": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Threading.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Threading.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Threading.Tasks/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.NETCore.Platforms": "1.1.0",[m
[32m+[m[32m          "Microsoft.NETCore.Targets": "1.1.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Threading.Tasks.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Threading.Tasks.Extensions/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Threading.Tasks": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "lib/netstandard1.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.0/System.Threading.Tasks.Extensions.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Windows.Extensions/4.7.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Drawing.Common": "4.7.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netcoreapp3.0/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netcoreapp3.0/System.Windows.Extensions.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeTargets": {[m
[32m+[m[32m          "runtimes/win/lib/netcoreapp3.0/System.Windows.Extensions.dll": {[m
[32m+[m[32m            "assetType": "runtime",[m
[32m+[m[32m            "rid": "win"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Xml.ReaderWriter/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Diagnostics.Debug": "4.3.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.IO": "4.3.0",[m
[32m+[m[32m          "System.IO.FileSystem": "4.3.0",[m
[32m+[m[32m          "System.IO.FileSystem.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Runtime.InteropServices": "4.3.0",[m
[32m+[m[32m          "System.Text.Encoding": "4.3.0",[m
[32m+[m[32m          "System.Text.Encoding.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Text.RegularExpressions": "4.3.0",[m
[32m+[m[32m          "System.Threading.Tasks": "4.3.0",[m
[32m+[m[32m          "System.Threading.Tasks.Extensions": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Xml.ReaderWriter.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Xml.ReaderWriter.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Xml.XDocument/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Diagnostics.Debug": "4.3.0",[m
[32m+[m[32m          "System.Diagnostics.Tools": "4.3.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.IO": "4.3.0",[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Text.Encoding": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0",[m
[32m+[m[32m          "System.Xml.ReaderWriter": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Xml.XDocument.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Xml.XDocument.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Xml.XmlDocument/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Diagnostics.Debug": "4.3.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.IO": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Text.Encoding": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0",[m
[32m+[m[32m          "System.Xml.ReaderWriter": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/System.Xml.XmlDocument.dll": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Xml.XmlDocument.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "System.Xml.XmlSerializer/4.3.0": {[m
[32m+[m[32m        "type": "package",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "System.Collections": "4.3.0",[m
[32m+[m[32m          "System.Globalization": "4.3.0",[m
[32m+[m[32m          "System.IO": "4.3.0",[m
[32m+[m[32m          "System.Linq": "4.3.0",[m
[32m+[m[32m          "System.Reflection": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Emit": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Emit.ILGeneration": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Reflection.Primitives": "4.3.0",[m
[32m+[m[32m          "System.Reflection.TypeExtensions": "4.3.0",[m
[32m+[m[32m          "System.Resources.ResourceManager": "4.3.0",[m
[32m+[m[32m          "System.Runtime": "4.3.0",[m
[32m+[m[32m          "System.Runtime.Extensions": "4.3.0",[m
[32m+[m[32m          "System.Text.RegularExpressions": "4.3.0",[m
[32m+[m[32m          "System.Threading": "4.3.0",[m
[32m+[m[32m          "System.Xml.ReaderWriter": "4.3.0",[m
[32m+[m[32m          "System.Xml.XmlDocument": "4.3.0"[m
[32m+[m[32m        },[m
[32m+[m[32m        "compile": {[m
[32m+[m[32m          "ref/netstandard1.3/_._": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtime": {[m
[32m+[m[32m          "lib/netstandard1.3/System.Xml.XmlSerializer.dll": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    }[m
[32m+[m[32m  },[m
[32m+[m[32m  "libraries": {[m
[32m+[m[32m    "EntityFramework/6.1.0": {[m
[32m+[m[32m      "sha512": "u/M0OEfqxTUsL5BwzD66eBGm278/ozqdLK3JvMO6QwUxxc+z7ZUkTYm4suDhWRqzkc6mOhvXDQY5dZUwbldxyQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "entityframework/6.1.0",[m
[32m+[m[32m      "hasTools": true,[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "content/App.config.transform",[m
[32m+[m[32m        "content/Web.config.transform",[m
[32m+[m[32m        "entityframework.6.1.0.nupkg.sha512",[m
[32m+[m[32m        "entityframework.nuspec",[m
[32m+[m[32m        "lib/net40/EntityFramework.SqlServer.dll",[m
[32m+[m[32m        "lib/net40/EntityFramework.SqlServer.xml",[m
[32m+[m[32m        "lib/net40/EntityFramework.dll",[m
[32m+[m[32m        "lib/net40/EntityFramework.xml",[m
[32m+[m[32m        "lib/net45/EntityFramework.SqlServer.dll",[m
[32m+[m[32m        "lib/net45/EntityFramework.SqlServer.xml",[m
[32m+[m[32m        "lib/net45/EntityFramework.dll",[m
[32m+[m[32m        "lib/net45/EntityFramework.xml",[m
[32m+[m[32m        "tools/EntityFramework.PowerShell.Utility.dll",[m
[32m+[m[32m        "tools/EntityFramework.PowerShell.dll",[m
[32m+[m[32m        "tools/EntityFramework.psd1",[m
[32m+[m[32m        "tools/EntityFramework.psm1",[m
[32m+[m[32m        "tools/about_EntityFramework.help.txt",[m
[32m+[m[32m        "tools/init.ps1",[m
[32m+[m[32m        "tools/install.ps1",[m
[32m+[m[32m        "tools/migrate.exe"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Humanizer.Core/2.8.26": {[m
[32m+[m[32m      "sha512": "OiKusGL20vby4uDEswj2IgkdchC1yQ6rwbIkZDVBPIR6al2b7n3pC91elBul9q33KaBgRKhbZH3+2Ur4fnWx2A==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "humanizer.core/2.8.26",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "humanizer.core.2.8.26.nupkg.sha512",[m
[32m+[m[32m        "humanizer.core.nuspec",[m
[32m+[m[32m        "lib/netstandard1.0/Humanizer.dll",[m
[32m+[m[32m        "lib/netstandard1.0/Humanizer.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Humanizer.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Humanizer.xml",[m
[32m+[m[32m        "logo.png"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.AspNet.Identity.Core/2.2.3": {[m
[32m+[m[32m      "sha512": "Mv5FpoaxspE8hlWLE4r1IdZtovg/OyFgVRhxQbx47J4sqdLImN1hnM1lnwCj+/wLmqtqFk/RYMoZ5GAcwm/00g==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.aspnet.identity.core/2.2.3",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/net45/Microsoft.AspNet.Identity.Core.dll",[m
[32m+[m[32m        "lib/net45/Microsoft.AspNet.Identity.Core.xml",[m
[32m+[m[32m        "microsoft.aspnet.identity.core.2.2.3.nupkg.sha512",[m
[32m+[m[32m        "microsoft.aspnet.identity.core.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.AspNet.Identity.EntityFramework/2.2.3": {[m
[32m+[m[32m      "sha512": "dt4XZChjw3a6jE66Yd6LkF9omspxi0A9lJpwBZz8Wl1sabOS6dlLP1OOTVuUjtPaoAshjoIzvS6DFRQdPyq55g==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.aspnet.identity.entityframework/2.2.3",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/net45/Microsoft.AspNet.Identity.EntityFramework.dll",[m
[32m+[m[32m        "lib/net45/Microsoft.AspNet.Identity.EntityFramework.xml",[m
[32m+[m[32m        "microsoft.aspnet.identity.entityframework.2.2.3.nupkg.sha512",[m
[32m+[m[32m        "microsoft.aspnet.identity.entityframework.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.AspNet.Providers.Core/2.0.0": {[m
[32m+[m[32m      "sha512": "JMk31PExMANVDc04aSUyIlcL3pkFVyNg/dDn+ZZzmhZ2CBctI90BWQH1L0zXgD61ZWW5r4ybInV362sRKWIC+A==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.aspnet.providers.core/2.0.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ReadMe.txt",[m
[32m+[m[32m        "lib/net40/System.Web.Providers.dll",[m
[32m+[m[32m        "lib/net40/System.Web.Providers.xml",[m
[32m+[m[32m        "microsoft.aspnet.providers.core.2.0.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.aspnet.providers.core.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.AspNetCore.Cryptography.Internal/5.0.13": {[m
[32m+[m[32m      "sha512": "JzI40kojLP4cPUu6NqPrliNPDRH87xH6SXBe2BMDv1d3ERtG+5TnXUbqD+0NwwnEjoo8o9clWOu0gHeoOb/5BA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.aspnetcore.cryptography.internal/5.0.13",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.AspNetCore.Cryptography.Internal.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.AspNetCore.Cryptography.Internal.xml",[m
[32m+[m[32m        "lib/net5.0/Microsoft.AspNetCore.Cryptography.Internal.dll",[m
[32m+[m[32m        "lib/net5.0/Microsoft.AspNetCore.Cryptography.Internal.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.AspNetCore.Cryptography.Internal.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.AspNetCore.Cryptography.Internal.xml",[m
[32m+[m[32m        "microsoft.aspnetcore.cryptography.internal.5.0.13.nupkg.sha512",[m
[32m+[m[32m        "microsoft.aspnetcore.cryptography.internal.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.AspNetCore.Cryptography.KeyDerivation/5.0.13": {[m
[32m+[m[32m      "sha512": "RSwb41IMF3eYsGlnQ9wTrBay06DE5AhXLsh/IoF/5/MZQ4b26ZIPqV1nxLw0n/rKzbhc4SmPBGf4zsss8YoItA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.aspnetcore.cryptography.keyderivation/5.0.13",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.AspNetCore.Cryptography.KeyDerivation.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.AspNetCore.Cryptography.KeyDerivation.xml",[m
[32m+[m[32m        "lib/net5.0/Microsoft.AspNetCore.Cryptography.KeyDerivation.dll",[m
[32m+[m[32m        "lib/net5.0/Microsoft.AspNetCore.Cryptography.KeyDerivation.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.AspNetCore.Cryptography.KeyDerivation.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.AspNetCore.Cryptography.KeyDerivation.xml",[m
[32m+[m[32m        "microsoft.aspnetcore.cryptography.keyderivation.5.0.13.nupkg.sha512",[m
[32m+[m[32m        "microsoft.aspnetcore.cryptography.keyderivation.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.AspNetCore.Identity.EntityFrameworkCore/5.0.13": {[m
[32m+[m[32m      "sha512": "mMoIdZD4j9rSvhjmDeRFNXV/dKFpV+2az/njsCpVBVwl5LamMRu0gfrsqC6JGelZzUtJD6grXYoVQPXgU8rjyg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.aspnetcore.identity.entityframeworkcore/5.0.13",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net5.0/Microsoft.AspNetCore.Identity.EntityFrameworkCore.dll",[m
[32m+[m[32m        "lib/net5.0/Microsoft.AspNetCore.Identity.EntityFrameworkCore.xml",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.AspNetCore.Identity.EntityFrameworkCore.dll",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.AspNetCore.Identity.EntityFrameworkCore.xml",[m
[32m+[m[32m        "microsoft.aspnetcore.identity.entityframeworkcore.5.0.13.nupkg.sha512",[m
[32m+[m[32m        "microsoft.aspnetcore.identity.entityframeworkcore.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.CSharp/4.7.0": {[m
[32m+[m[32m      "sha512": "pTj+D3uJWyN3My70i2Hqo+OXixq3Os2D1nJ2x92FFo6sk8fYS1m1WLNTs0Dc1uPaViH0YvEEwvzddQ7y4rhXmA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.csharp/4.7.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netcore50/Microsoft.CSharp.dll",[m
[32m+[m[32m        "lib/netcoreapp2.0/_._",[m
[32m+[m[32m        "lib/netstandard1.3/Microsoft.CSharp.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.CSharp.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.CSharp.xml",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/uap10.0.16299/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "microsoft.csharp.4.7.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.csharp.nuspec",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/Microsoft.CSharp.dll",[m
[32m+[m[32m        "ref/netcore50/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netcore50/de/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netcore50/es/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netcore50/fr/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netcore50/it/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netcore50/ja/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netcore50/ko/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netcore50/ru/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netcoreapp2.0/_._",[m
[32m+[m[32m        "ref/netstandard1.0/Microsoft.CSharp.dll",[m
[32m+[m[32m        "ref/netstandard1.0/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/netstandard2.0/Microsoft.CSharp.dll",[m
[32m+[m[32m        "ref/netstandard2.0/Microsoft.CSharp.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/uap10.0.16299/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Data.SqlClient/2.0.1": {[m
[32m+[m[32m      "sha512": "cff+ug/XZnGmX6DFgLY92t7G9W3i8r23w5Qnuby41l9rS+X+f7Y51hV5glvIrmsu3tIcnxbR+Z4CQ2zGhksIJw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.data.sqlclient/2.0.1",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "dotnet.png",[m
[32m+[m[32m        "lib/net46/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "lib/net46/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "lib/net46/Microsoft.Data.SqlClient.xml",[m
[32m+[m[32m        "lib/net46/de/Microsoft.Data.SqlClient.resources.dll",[m
[32m+[m[32m        "lib/net46/es/Microsoft.Data.SqlClient.resources.dll",[m
[32m+[m[32m        "lib/net46/fr/Microsoft.Data.SqlClient.resources.dll",[m
[32m+[m[32m        "lib/net46/it/Microsoft.Data.SqlClient.resources.dll",[m
[32m+[m[32m        "lib/net46/ja/Microsoft.Data.SqlClient.resources.dll",[m
[32m+[m[32m        "lib/net46/ko/Microsoft.Data.SqlClient.resources.dll",[m
[32m+[m[32m        "lib/net46/pt-BR/Microsoft.Data.SqlClient.resources.dll",[m
[32m+[m[32m        "lib/net46/ru/Microsoft.Data.SqlClient.resources.dll",[m
[32m+[m[32m        "lib/net46/zh-Hans/Microsoft.Data.SqlClient.resources.dll",[m
[32m+[m[32m        "lib/net46/zh-Hant/Microsoft.Data.SqlClient.resources.dll",[m
[32m+[m[32m        "lib/netcoreapp2.1/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "lib/netcoreapp2.1/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "lib/netcoreapp2.1/Microsoft.Data.SqlClient.xml",[m
[32m+[m[32m        "lib/netcoreapp3.1/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "lib/netcoreapp3.1/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "lib/netcoreapp3.1/Microsoft.Data.SqlClient.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Data.SqlClient.xml",[m
[32m+[m[32m        "microsoft.data.sqlclient.2.0.1.nupkg.sha512",[m
[32m+[m[32m        "microsoft.data.sqlclient.nuspec",[m
[32m+[m[32m        "ref/net46/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "ref/net46/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "ref/net46/Microsoft.Data.SqlClient.xml",[m
[32m+[m[32m        "ref/netcoreapp2.1/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "ref/netcoreapp2.1/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "ref/netcoreapp2.1/Microsoft.Data.SqlClient.xml",[m
[32m+[m[32m        "ref/netcoreapp3.1/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "ref/netcoreapp3.1/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "ref/netcoreapp3.1/Microsoft.Data.SqlClient.xml",[m
[32m+[m[32m        "ref/netstandard2.0/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "ref/netstandard2.0/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "ref/netstandard2.0/Microsoft.Data.SqlClient.xml",[m
[32m+[m[32m        "runtimes/unix/lib/netcoreapp2.1/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "runtimes/unix/lib/netcoreapp2.1/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "runtimes/unix/lib/netcoreapp3.1/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "runtimes/unix/lib/netcoreapp3.1/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "runtimes/unix/lib/netstandard2.0/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "runtimes/unix/lib/netstandard2.0/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "runtimes/win/lib/net46/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "runtimes/win/lib/net46/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.1/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.1/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp3.1/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp3.1/Microsoft.Data.SqlClient.pdb",[m
[32m+[m[32m        "runtimes/win/lib/netstandard2.0/Microsoft.Data.SqlClient.dll",[m
[32m+[m[32m        "runtimes/win/lib/netstandard2.0/Microsoft.Data.SqlClient.pdb"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Data.SqlClient.SNI.runtime/2.0.1": {[m
[32m+[m[32m      "sha512": "MalWSIMdwLZoNXxjmFmeRrFgaUXbEADkYNGm6HM33pculFv8gKt53s1Frs+kTfVPWMYjocd4gqwz92KrkcLfXA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.data.sqlclient.sni.runtime/2.0.1",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.txt",[m
[32m+[m[32m        "dotnet.png",[m
[32m+[m[32m        "microsoft.data.sqlclient.sni.runtime.2.0.1.nupkg.sha512",[m
[32m+[m[32m        "microsoft.data.sqlclient.sni.runtime.nuspec",[m
[32m+[m[32m        "runtimes/win-arm/native/Microsoft.Data.SqlClient.SNI.dll",[m
[32m+[m[32m        "runtimes/win-arm/native/Microsoft.Data.SqlClient.SNI.pdb",[m
[32m+[m[32m        "runtimes/win-arm64/native/Microsoft.Data.SqlClient.SNI.dll",[m
[32m+[m[32m        "runtimes/win-arm64/native/Microsoft.Data.SqlClient.SNI.pdb",[m
[32m+[m[32m        "runtimes/win-x64/native/Microsoft.Data.SqlClient.SNI.dll",[m
[32m+[m[32m        "runtimes/win-x64/native/Microsoft.Data.SqlClient.SNI.pdb",[m
[32m+[m[32m        "runtimes/win-x86/native/Microsoft.Data.SqlClient.SNI.dll",[m
[32m+[m[32m        "runtimes/win-x86/native/Microsoft.Data.SqlClient.SNI.pdb"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.EntityFrameworkCore/5.0.13": {[m
[32m+[m[32m      "sha512": "Q5dVSbK5Id01xuAvm2xzrzEUNgO0fFD8mD/qFkD2F4Q23rs5YnrHH+/Wr9PAGNLdKqYWmkB0yTxKBL/0nLgr3g==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.entityframeworkcore/5.0.13",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.EntityFrameworkCore.dll",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.EntityFrameworkCore.xml",[m
[32m+[m[32m        "microsoft.entityframeworkcore.5.0.13.nupkg.sha512",[m
[32m+[m[32m        "microsoft.entityframeworkcore.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.EntityFrameworkCore.Abstractions/5.0.13": {[m
[32m+[m[32m      "sha512": "TdnEXtDpm3o9s6RzUX0Mjgfgms4BD04uyvyxM9Xg8tQPOqqh7ZO6fWy+xJTj+wTcYuY5pYSkfPNGvtJ5FRmqWQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.entityframeworkcore.abstractions/5.0.13",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.EntityFrameworkCore.Abstractions.dll",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.EntityFrameworkCore.Abstractions.xml",[m
[32m+[m[32m        "microsoft.entityframeworkcore.abstractions.5.0.13.nupkg.sha512",[m
[32m+[m[32m        "microsoft.entityframeworkcore.abstractions.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.EntityFrameworkCore.Analyzers/5.0.13": {[m
[32m+[m[32m      "sha512": "torTg+dQC/vOlFI5FZsRmOAA5pKtr8cJNJ5SWsl0RVYmhb5I7s/V3T1NsIzSqJTYzGBssHl5mFbiBODeBdQpnQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.entityframeworkcore.analyzers/5.0.13",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "analyzers/dotnet/cs/Microsoft.EntityFrameworkCore.Analyzers.dll",[m
[32m+[m[32m        "lib/netstandard2.0/_._",[m
[32m+[m[32m        "microsoft.entityframeworkcore.analyzers.5.0.13.nupkg.sha512",[m
[32m+[m[32m        "microsoft.entityframeworkcore.analyzers.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.EntityFrameworkCore.Design/5.0.13": {[m
[32m+[m[32m      "sha512": "T9Qq5RebYkx2EEU7ahHNediObrIE5dsRKt6mTkVwqrVqX1Kp+/HD02T1ZMdI1H62WLHH4QIdcCfjgsKgenTQFg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.entityframeworkcore.design/5.0.13",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "build/netcoreapp3.0/Microsoft.EntityFrameworkCore.Design.props",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.EntityFrameworkCore.Design.dll",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.EntityFrameworkCore.Design.xml",[m
[32m+[m[32m        "microsoft.entityframeworkcore.design.5.0.13.nupkg.sha512",[m
[32m+[m[32m        "microsoft.entityframeworkcore.design.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.EntityFrameworkCore.Relational/5.0.13": {[m
[32m+[m[32m      "sha512": "Qs7N0HFemByf04PZHvn2ZFytveLZyZKCmuNcMus1f53uNarypvWifrOC7L/wYylm/j8vs3qcc7jgb/yox1sbtg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.entityframeworkcore.relational/5.0.13",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.EntityFrameworkCore.Relational.dll",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.EntityFrameworkCore.Relational.xml",[m
[32m+[m[32m        "microsoft.entityframeworkcore.relational.5.0.13.nupkg.sha512",[m
[32m+[m[32m        "microsoft.entityframeworkcore.relational.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.EntityFrameworkCore.SqlServer/5.0.13": {[m
[32m+[m[32m      "sha512": "FFp/OjApCET1K5iFlwpmC3bVY+Gb/8z1XFuFzVV49V6pTB+htucW0Z2ROMz+AyIJLZiIvZcDd15M/dmgPmG6nA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.entityframeworkcore.sqlserver/5.0.13",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.EntityFrameworkCore.SqlServer.dll",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.EntityFrameworkCore.SqlServer.xml",[m
[32m+[m[32m        "microsoft.entityframeworkcore.sqlserver.5.0.13.nupkg.sha512",[m
[32m+[m[32m        "microsoft.entityframeworkcore.sqlserver.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.EntityFrameworkCore.Tools/5.0.13": {[m
[32m+[m[32m      "sha512": "i/46k4pfCBMb2LVjLqHAbBO8WsAaB+CKbe8oF9ZBTtjVqyEJAxSpn8IZcvajY2KJmM7lc3zgyUdaommvxH2ClA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.entityframeworkcore.tools/5.0.13",[m
[32m+[m[32m      "hasTools": true,[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "lib/netstandard2.1/_._",[m
[32m+[m[32m        "microsoft.entityframeworkcore.tools.5.0.13.nupkg.sha512",[m
[32m+[m[32m        "microsoft.entityframeworkcore.tools.nuspec",[m
[32m+[m[32m        "tools/EntityFrameworkCore.PS2.psd1",[m
[32m+[m[32m        "tools/EntityFrameworkCore.PS2.psm1",[m
[32m+[m[32m        "tools/EntityFrameworkCore.psd1",[m
[32m+[m[32m        "tools/EntityFrameworkCore.psm1",[m
[32m+[m[32m        "tools/about_EntityFrameworkCore.help.txt",[m
[32m+[m[32m        "tools/init.ps1",[m
[32m+[m[32m        "tools/net461/any/ef.exe",[m
[32m+[m[32m        "tools/net461/win-x86/ef.exe",[m
[32m+[m[32m        "tools/netcoreapp2.0/any/ef.dll",[m
[32m+[m[32m        "tools/netcoreapp2.0/any/ef.runtimeconfig.json"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Extensions.ApiDescription.Server/3.0.0": {[m
[32m+[m[32m      "sha512": "LH4OE/76F6sOCslif7+Xh3fS/wUUrE5ryeXAMcoCnuwOQGT5Smw0p57IgDh/pHgHaGz/e+AmEQb7pRgb++wt0w==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.extensions.apidescription.server/3.0.0",[m
[32m+[m[32m      "hasTools": true,[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "build/Microsoft.Extensions.ApiDescription.Server.props",[m
[32m+[m[32m        "build/Microsoft.Extensions.ApiDescription.Server.targets",[m
[32m+[m[32m        "buildMultiTargeting/Microsoft.Extensions.ApiDescription.Server.props",[m
[32m+[m[32m        "buildMultiTargeting/Microsoft.Extensions.ApiDescription.Server.targets",[m
[32m+[m[32m        "microsoft.extensions.apidescription.server.3.0.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.extensions.apidescription.server.nuspec",[m
[32m+[m[32m        "tools/Newtonsoft.Json.dll",[m
[32m+[m[32m        "tools/dotnet-getdocument.deps.json",[m
[32m+[m[32m        "tools/dotnet-getdocument.dll",[m
[32m+[m[32m        "tools/dotnet-getdocument.runtimeconfig.json",[m
[32m+[m[32m        "tools/net461-x86/GetDocument.Insider.exe",[m
[32m+[m[32m        "tools/net461-x86/GetDocument.Insider.exe.config",[m
[32m+[m[32m        "tools/net461/GetDocument.Insider.exe",[m
[32m+[m[32m        "tools/net461/GetDocument.Insider.exe.config",[m
[32m+[m[32m        "tools/netcoreapp2.1/GetDocument.Insider.deps.json",[m
[32m+[m[32m        "tools/netcoreapp2.1/GetDocument.Insider.dll",[m
[32m+[m[32m        "tools/netcoreapp2.1/GetDocument.Insider.runtimeconfig.json"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Extensions.Caching.Abstractions/5.0.0": {[m
[32m+[m[32m      "sha512": "bu8As90/SBAouMZ6fJ+qRNo1X+KgHGrVueFhhYi+E5WqEhcnp2HoWRFnMzXQ6g4RdZbvPowFerSbKNH4Dtg5yg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.extensions.caching.abstractions/5.0.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Caching.Abstractions.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Caching.Abstractions.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Caching.Abstractions.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Caching.Abstractions.xml",[m
[32m+[m[32m        "microsoft.extensions.caching.abstractions.5.0.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.extensions.caching.abstractions.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Extensions.Caching.Memory/5.0.0": {[m
[32m+[m[32m      "sha512": "/1qPCleFOkJe0O+xmFqCNLFYQZTJz965sVw8CUB/BQgsApBwzAUsL2BUkDvQW+geRUVTXUS9zLa0pBjC2VJ1gA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.extensions.caching.memory/5.0.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Caching.Memory.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Caching.Memory.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Caching.Memory.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Caching.Memory.xml",[m
[32m+[m[32m        "microsoft.extensions.caching.memory.5.0.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.extensions.caching.memory.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Extensions.Configuration.Abstractions/5.0.0": {[m
[32m+[m[32m      "sha512": "ETjSBHMp3OAZ4HxGQYpwyGsD8Sw5FegQXphi0rpoGMT74S4+I2mm7XJEswwn59XAaKOzC15oDSOWEE8SzDCd6Q==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.extensions.configuration.abstractions/5.0.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Configuration.Abstractions.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Configuration.Abstractions.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Configuration.Abstractions.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Configuration.Abstractions.xml",[m
[32m+[m[32m        "microsoft.extensions.configuration.abstractions.5.0.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.extensions.configuration.abstractions.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Extensions.DependencyInjection/5.0.2": {[m
[32m+[m[32m      "sha512": "xzFW00AZEvOXM1OX+0+AYH5op/Hf3u//e6wszBd/rK72sypD+jx5CtsHxM4BVuFBEs8SajfO4QzSJtrQaHDr4A==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.extensions.dependencyinjection/5.0.2",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.DependencyInjection.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.DependencyInjection.xml",[m
[32m+[m[32m        "lib/net5.0/Microsoft.Extensions.DependencyInjection.dll",[m
[32m+[m[32m        "lib/net5.0/Microsoft.Extensions.DependencyInjection.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.DependencyInjection.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.DependencyInjection.xml",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.Extensions.DependencyInjection.dll",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.Extensions.DependencyInjection.xml",[m
[32m+[m[32m        "microsoft.extensions.dependencyinjection.5.0.2.nupkg.sha512",[m
[32m+[m[32m        "microsoft.extensions.dependencyinjection.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Extensions.DependencyInjection.Abstractions/5.0.0": {[m
[32m+[m[32m      "sha512": "ORj7Zh81gC69TyvmcUm9tSzytcy8AVousi+IVRAI8nLieQjOFryRusSFh7+aLk16FN9pQNqJAiMd7BTKINK0kA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.extensions.dependencyinjection.abstractions/5.0.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.DependencyInjection.Abstractions.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.DependencyInjection.Abstractions.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.DependencyInjection.Abstractions.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.DependencyInjection.Abstractions.xml",[m
[32m+[m[32m        "microsoft.extensions.dependencyinjection.abstractions.5.0.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.extensions.dependencyinjection.abstractions.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Extensions.Identity.Core/5.0.13": {[m
[32m+[m[32m      "sha512": "Y0mCMZn36Jfg2pn1l2tJAofRLEqTRUyNRErlP2Artp6kZMojuiqQlb6JAjWwWTvpsj902U8MQP72P9u1sBofpg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.extensions.identity.core/5.0.13",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Identity.Core.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Identity.Core.xml",[m
[32m+[m[32m        "lib/net5.0/Microsoft.Extensions.Identity.Core.dll",[m
[32m+[m[32m        "lib/net5.0/Microsoft.Extensions.Identity.Core.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Identity.Core.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Identity.Core.xml",[m
[32m+[m[32m        "microsoft.extensions.identity.core.5.0.13.nupkg.sha512",[m
[32m+[m[32m        "microsoft.extensions.identity.core.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Extensions.Identity.Stores/5.0.13": {[m
[32m+[m[32m      "sha512": "p1Im/N5C+4OJMv01s8rxp4EfBfUPkC+lrvAFAMoYGHWiGDJ4/3U8tWyiAbc6IxycbgYi/UXxWTGbCiXOk8bSLg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.extensions.identity.stores/5.0.13",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Identity.Stores.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Identity.Stores.xml",[m
[32m+[m[32m        "lib/net5.0/Microsoft.Extensions.Identity.Stores.dll",[m
[32m+[m[32m        "lib/net5.0/Microsoft.Extensions.Identity.Stores.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Identity.Stores.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Identity.Stores.xml",[m
[32m+[m[32m        "microsoft.extensions.identity.stores.5.0.13.nupkg.sha512",[m
[32m+[m[32m        "microsoft.extensions.identity.stores.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Extensions.Logging/5.0.0": {[m
[32m+[m[32m      "sha512": "MgOwK6tPzB6YNH21wssJcw/2MKwee8b2gI7SllYfn6rvTpIrVvVS5HAjSU2vqSku1fwqRvWP0MdIi14qjd93Aw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.extensions.logging/5.0.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Logging.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Logging.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Logging.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Logging.xml",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.Extensions.Logging.dll",[m
[32m+[m[32m        "lib/netstandard2.1/Microsoft.Extensions.Logging.xml",[m
[32m+[m[32m        "microsoft.extensions.logging.5.0.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.extensions.logging.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Extensions.Logging.Abstractions/5.0.0": {[m
[32m+[m[32m      "sha512": "NxP6ahFcBnnSfwNBi2KH2Oz8Xl5Sm2krjId/jRR3I7teFphwiUoUeZPwTNA21EX+5PtjqmyAvKaOeBXcJjcH/w==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.extensions.logging.abstractions/5.0.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Logging.Abstractions.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Logging.Abstractions.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Logging.Abstractions.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Logging.Abstractions.xml",[m
[32m+[m[32m        "microsoft.extensions.logging.abstractions.5.0.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.extensions.logging.abstractions.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Extensions.Options/5.0.0": {[m
[32m+[m[32m      "sha512": "CBvR92TCJ5uBIdd9/HzDSrxYak+0W/3+yxrNg8Qm6Bmrkh5L+nu6m3WeazQehcZ5q1/6dDA7J5YdQjim0165zg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.extensions.options/5.0.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Options.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Options.xml",[m
[32m+[m[32m        "lib/net5.0/Microsoft.Extensions.Options.dll",[m
[32m+[m[32m        "lib/net5.0/Microsoft.Extensions.Options.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Options.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Options.xml",[m
[32m+[m[32m        "microsoft.extensions.options.5.0.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.extensions.options.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Extensions.Primitives/5.0.0": {[m
[32m+[m[32m      "sha512": "cI/VWn9G1fghXrNDagX9nYaaB/nokkZn0HYAawGaELQrl8InSezfe9OnfPZLcJq3esXxygh3hkq2c3qoV3SDyQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.extensions.primitives/5.0.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Primitives.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Extensions.Primitives.xml",[m
[32m+[m[32m        "lib/netcoreapp3.0/Microsoft.Extensions.Primitives.dll",[m
[32m+[m[32m        "lib/netcoreapp3.0/Microsoft.Extensions.Primitives.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Primitives.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Extensions.Primitives.xml",[m
[32m+[m[32m        "microsoft.extensions.primitives.5.0.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.extensions.primitives.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Identity.Client/4.14.0": {[m
[32m+[m[32m      "sha512": "Etqux6Zuuv1yEN4UwKbAn6EZv0Rooc+vM4N9z7gxmeT7dyoKlXIRN44DQPzD9LV1CW0KsTVqH+2B42p1NKqPlQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.identity.client/4.14.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/monoandroid90/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "lib/monoandroid90/Microsoft.Identity.Client.xml",[m
[32m+[m[32m        "lib/net45/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "lib/net45/Microsoft.Identity.Client.xml",[m
[32m+[m[32m        "lib/netcoreapp2.1/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "lib/netcoreapp2.1/Microsoft.Identity.Client.xml",[m
[32m+[m[32m        "lib/netstandard1.3/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "lib/netstandard1.3/Microsoft.Identity.Client.xml",[m
[32m+[m[32m        "lib/uap10.0/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "lib/uap10.0/Microsoft.Identity.Client.pri",[m
[32m+[m[32m        "lib/uap10.0/Microsoft.Identity.Client.xml",[m
[32m+[m[32m        "lib/xamarinios10/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "lib/xamarinios10/Microsoft.Identity.Client.xml",[m
[32m+[m[32m        "lib/xamarinmac20/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "lib/xamarinmac20/Microsoft.Identity.Client.xml",[m
[32m+[m[32m        "microsoft.identity.client.4.14.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.identity.client.nuspec",[m
[32m+[m[32m        "ref/MonoAndroid9.0/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "ref/MonoAndroid9.0/Microsoft.Identity.Client.xml",[m
[32m+[m[32m        "ref/Xamarin.iOS10/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "ref/Xamarin.iOS10/Microsoft.Identity.Client.xml",[m
[32m+[m[32m        "ref/net45/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "ref/net45/Microsoft.Identity.Client.xml",[m
[32m+[m[32m        "ref/netcoreapp2.1/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "ref/netcoreapp2.1/Microsoft.Identity.Client.xml",[m
[32m+[m[32m        "ref/netstandard1.3/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "ref/netstandard1.3/Microsoft.Identity.Client.xml",[m
[32m+[m[32m        "ref/uap10.0/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "ref/uap10.0/Microsoft.Identity.Client.xml",[m
[32m+[m[32m        "ref/xamarinmac20/Microsoft.Identity.Client.dll",[m
[32m+[m[32m        "ref/xamarinmac20/Microsoft.Identity.Client.xml"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.IdentityModel.JsonWebTokens/5.6.0": {[m
[32m+[m[32m      "sha512": "0q0U1W+gX1jmfmv7uU7GXFGB518atmSwucxsVwPGpuaGS3jwd2tUi+Gau+ezxR6oAFEBFKG9lz/fxRZzGMeDXg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.identitymodel.jsonwebtokens/5.6.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/net45/Microsoft.IdentityModel.JsonWebTokens.dll",[m
[32m+[m[32m        "lib/net45/Microsoft.IdentityModel.JsonWebTokens.xml",[m
[32m+[m[32m        "lib/net451/Microsoft.IdentityModel.JsonWebTokens.dll",[m
[32m+[m[32m        "lib/net451/Microsoft.IdentityModel.JsonWebTokens.xml",[m
[32m+[m[32m        "lib/net461/Microsoft.IdentityModel.JsonWebTokens.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.IdentityModel.JsonWebTokens.xml",[m
[32m+[m[32m        "lib/netstandard1.4/Microsoft.IdentityModel.JsonWebTokens.dll",[m
[32m+[m[32m        "lib/netstandard1.4/Microsoft.IdentityModel.JsonWebTokens.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.IdentityModel.JsonWebTokens.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.IdentityModel.JsonWebTokens.xml",[m
[32m+[m[32m        "microsoft.identitymodel.jsonwebtokens.5.6.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.identitymodel.jsonwebtokens.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.IdentityModel.Logging/5.6.0": {[m
[32m+[m[32m      "sha512": "zEDrfEVW5x5w2hbTV94WwAcWvtue5hNTXYqoPh3ypF6U8csm09JazEYy+VPp2RtczkyMfcsvWY9Fea17e+isYQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.identitymodel.logging/5.6.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/net45/Microsoft.IdentityModel.Logging.dll",[m
[32m+[m[32m        "lib/net45/Microsoft.IdentityModel.Logging.xml",[m
[32m+[m[32m        "lib/net451/Microsoft.IdentityModel.Logging.dll",[m
[32m+[m[32m        "lib/net451/Microsoft.IdentityModel.Logging.xml",[m
[32m+[m[32m        "lib/net461/Microsoft.IdentityModel.Logging.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.IdentityModel.Logging.xml",[m
[32m+[m[32m        "lib/netstandard1.4/Microsoft.IdentityModel.Logging.dll",[m
[32m+[m[32m        "lib/netstandard1.4/Microsoft.IdentityModel.Logging.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.IdentityModel.Logging.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.IdentityModel.Logging.xml",[m
[32m+[m[32m        "microsoft.identitymodel.logging.5.6.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.identitymodel.logging.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.IdentityModel.Protocols/5.6.0": {[m
[32m+[m[32m      "sha512": "ei7YqYx0pIFL6JjK8ZnPK0MXZRWUNHtJPUl3KqSvj9+2f5CMa6GRSEC+BMDHr17tP6yujYUg0IQOcKzmC7qN5g==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.identitymodel.protocols/5.6.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/net45/Microsoft.IdentityModel.Protocols.dll",[m
[32m+[m[32m        "lib/net45/Microsoft.IdentityModel.Protocols.xml",[m
[32m+[m[32m        "lib/net451/Microsoft.IdentityModel.Protocols.dll",[m
[32m+[m[32m        "lib/net451/Microsoft.IdentityModel.Protocols.xml",[m
[32m+[m[32m        "lib/net461/Microsoft.IdentityModel.Protocols.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.IdentityModel.Protocols.xml",[m
[32m+[m[32m        "lib/netstandard1.4/Microsoft.IdentityModel.Protocols.dll",[m
[32m+[m[32m        "lib/netstandard1.4/Microsoft.IdentityModel.Protocols.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.xml",[m
[32m+[m[32m        "microsoft.identitymodel.protocols.5.6.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.identitymodel.protocols.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.IdentityModel.Protocols.OpenIdConnect/5.6.0": {[m
[32m+[m[32m      "sha512": "yh3n+uXiwpBy/5+t67tYcmRxb9kwQdaKRyG/DNipRMF37bg5Jr0vENOo1BQz6OySMl5WIK544SzPjtr7/KkucA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.identitymodel.protocols.openidconnect/5.6.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/net45/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll",[m
[32m+[m[32m        "lib/net45/Microsoft.IdentityModel.Protocols.OpenIdConnect.xml",[m
[32m+[m[32m        "lib/net451/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll",[m
[32m+[m[32m        "lib/net451/Microsoft.IdentityModel.Protocols.OpenIdConnect.xml",[m
[32m+[m[32m        "lib/net461/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.IdentityModel.Protocols.OpenIdConnect.xml",[m
[32m+[m[32m        "lib/netstandard1.4/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll",[m
[32m+[m[32m        "lib/netstandard1.4/Microsoft.IdentityModel.Protocols.OpenIdConnect.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.OpenIdConnect.xml",[m
[32m+[m[32m        "microsoft.identitymodel.protocols.openidconnect.5.6.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.identitymodel.protocols.openidconnect.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.IdentityModel.Tokens/5.6.0": {[m
[32m+[m[32m      "sha512": "C3OqR3QfBQ7wcC7yAsdMQqay87OsV6yWPYG/Ai3n7dvmWIGkouQhXoVxRP0xz3cAFL4hxZBXyw4aLTC421PaMg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.identitymodel.tokens/5.6.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/net45/Microsoft.IdentityModel.Tokens.dll",[m
[32m+[m[32m        "lib/net45/Microsoft.IdentityModel.Tokens.xml",[m
[32m+[m[32m        "lib/net451/Microsoft.IdentityModel.Tokens.dll",[m
[32m+[m[32m        "lib/net451/Microsoft.IdentityModel.Tokens.xml",[m
[32m+[m[32m        "lib/net461/Microsoft.IdentityModel.Tokens.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.IdentityModel.Tokens.xml",[m
[32m+[m[32m        "lib/netstandard1.4/Microsoft.IdentityModel.Tokens.dll",[m
[32m+[m[32m        "lib/netstandard1.4/Microsoft.IdentityModel.Tokens.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.xml",[m
[32m+[m[32m        "microsoft.identitymodel.tokens.5.6.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.identitymodel.tokens.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.NETCore.Platforms/3.1.0": {[m
[32m+[m[32m      "sha512": "z7aeg8oHln2CuNulfhiLYxCVMPEwBl3rzicjvIX+4sUuCwvXw5oXQEtbiU2c0z4qYL5L3Kmx0mMA/+t/SbY67w==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.netcore.platforms/3.1.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/netstandard1.0/_._",[m
[32m+[m[32m        "microsoft.netcore.platforms.3.1.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.netcore.platforms.nuspec",[m
[32m+[m[32m        "runtime.json",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.NETCore.Targets/1.1.3": {[m
[32m+[m[32m      "sha512": "3Wrmi0kJDzClwAC+iBdUBpEKmEle8FQNsCs77fkiOIw/9oYA07bL1EZNX0kQ2OMN3xpwvl0vAtOCYY3ndDNlhQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.netcore.targets/1.1.3",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/netstandard1.0/_._",[m
[32m+[m[32m        "microsoft.netcore.targets.1.1.3.nupkg.sha512",[m
[32m+[m[32m        "microsoft.netcore.targets.nuspec",[m
[32m+[m[32m        "runtime.json"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.OpenApi/1.2.3": {[m
[32m+[m[32m      "sha512": "Nug3rO+7Kl5/SBAadzSMAVgqDlfGjJZ0GenQrLywJ84XGKO0uRqkunz5Wyl0SDwcR71bAATXvSdbdzPrYRYKGw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.openapi/1.2.3",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/net46/Microsoft.OpenApi.dll",[m
[32m+[m[32m        "lib/net46/Microsoft.OpenApi.pdb",[m
[32m+[m[32m        "lib/net46/Microsoft.OpenApi.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.OpenApi.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.OpenApi.pdb",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.OpenApi.xml",[m
[32m+[m[32m        "microsoft.openapi.1.2.3.nupkg.sha512",[m
[32m+[m[32m        "microsoft.openapi.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Win32.Registry/4.7.0": {[m
[32m+[m[32m      "sha512": "KSrRMb5vNi0CWSGG1++id2ZOs/1QhRqROt+qgbEAdQuGjGrFcl4AOl4/exGPUYz2wUnU42nvJqon1T3U0kPXLA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.win32.registry/4.7.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net46/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "lib/netstandard1.3/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "microsoft.win32.registry.4.7.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.win32.registry.nuspec",[m
[32m+[m[32m        "ref/net46/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "ref/net461/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "ref/net461/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "ref/net472/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "ref/net472/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "ref/netstandard1.3/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "ref/netstandard1.3/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "ref/netstandard2.0/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "ref/netstandard2.0/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "runtimes/unix/lib/netstandard2.0/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "runtimes/unix/lib/netstandard2.0/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "runtimes/win/lib/net46/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "runtimes/win/lib/net461/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "runtimes/win/lib/net461/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "runtimes/win/lib/netstandard1.3/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "runtimes/win/lib/netstandard2.0/Microsoft.Win32.Registry.dll",[m
[32m+[m[32m        "runtimes/win/lib/netstandard2.0/Microsoft.Win32.Registry.xml",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Microsoft.Win32.SystemEvents/4.7.0": {[m
[32m+[m[32m      "sha512": "mtVirZr++rq+XCDITMUdnETD59XoeMxSpLRIII7JRI6Yj0LEDiO1pPn0ktlnIj12Ix8bfvQqQDMMIF9wC98oCA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "microsoft.win32.systemevents/4.7.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/Microsoft.Win32.SystemEvents.dll",[m
[32m+[m[32m        "lib/net461/Microsoft.Win32.SystemEvents.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Win32.SystemEvents.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Microsoft.Win32.SystemEvents.xml",[m
[32m+[m[32m        "microsoft.win32.systemevents.4.7.0.nupkg.sha512",[m
[32m+[m[32m        "microsoft.win32.systemevents.nuspec",[m
[32m+[m[32m        "ref/net461/Microsoft.Win32.SystemEvents.dll",[m
[32m+[m[32m        "ref/net461/Microsoft.Win32.SystemEvents.xml",[m
[32m+[m[32m        "ref/net472/Microsoft.Win32.SystemEvents.dll",[m
[32m+[m[32m        "ref/net472/Microsoft.Win32.SystemEvents.xml",[m
[32m+[m[32m        "ref/netstandard2.0/Microsoft.Win32.SystemEvents.dll",[m
[32m+[m[32m        "ref/netstandard2.0/Microsoft.Win32.SystemEvents.xml",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.0/Microsoft.Win32.SystemEvents.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.0/Microsoft.Win32.SystemEvents.xml",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp3.0/Microsoft.Win32.SystemEvents.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp3.0/Microsoft.Win32.SystemEvents.xml",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Newtonsoft.Json/10.0.1": {[m
[32m+[m[32m      "sha512": "ebWzW9j2nwxQeBo59As2TYn7nYr9BHicqqCwHOD1Vdo+50HBtLPuqdiCYJcLdTRknpYis/DSEOQz5KmZxwrIAg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "newtonsoft.json/10.0.1",[m
[32m+[m[32m      "hasTools": true,[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/net20/Newtonsoft.Json.dll",[m
[32m+[m[32m        "lib/net20/Newtonsoft.Json.xml",[m
[32m+[m[32m        "lib/net35/Newtonsoft.Json.dll",[m
[32m+[m[32m        "lib/net35/Newtonsoft.Json.xml",[m
[32m+[m[32m        "lib/net40/Newtonsoft.Json.dll",[m
[32m+[m[32m        "lib/net40/Newtonsoft.Json.xml",[m
[32m+[m[32m        "lib/net45/Newtonsoft.Json.dll",[m
[32m+[m[32m        "lib/net45/Newtonsoft.Json.xml",[m
[32m+[m[32m        "lib/netstandard1.0/Newtonsoft.Json.dll",[m
[32m+[m[32m        "lib/netstandard1.0/Newtonsoft.Json.xml",[m
[32m+[m[32m        "lib/netstandard1.3/Newtonsoft.Json.dll",[m
[32m+[m[32m        "lib/netstandard1.3/Newtonsoft.Json.xml",[m
[32m+[m[32m        "lib/portable-net45+win8+wpa81+wp8/Newtonsoft.Json.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wpa81+wp8/Newtonsoft.Json.xml",[m
[32m+[m[32m        "newtonsoft.json.10.0.1.nupkg.sha512",[m
[32m+[m[32m        "newtonsoft.json.nuspec",[m
[32m+[m[32m        "tools/install.ps1"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "runtime.native.System/4.3.0": {[m
[32m+[m[32m      "sha512": "c/qWt2LieNZIj1jGnVNsE2Kl23Ya2aSTBuXMD6V7k9KWr6l16Tqdwq+hJScEpWER9753NWC8h96PaVNY5Ld7Jw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "runtime.native.system/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/netstandard1.0/_._",[m
[32m+[m[32m        "runtime.native.system.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "runtime.native.system.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Swashbuckle.AspNetCore/5.6.3": {[m
[32m+[m[32m      "sha512": "UkL9GU0mfaA+7RwYjEaBFvAzL8qNQhNqAeV5uaWUu/Z+fVgvK9FHkGCpTXBqSQeIHuZaIElzxnLDdIqGzuCnVg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "swashbuckle.aspnetcore/5.6.3",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "build/Swashbuckle.AspNetCore.props",[m
[32m+[m[32m        "swashbuckle.aspnetcore.5.6.3.nupkg.sha512",[m
[32m+[m[32m        "swashbuckle.aspnetcore.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Swashbuckle.AspNetCore.Swagger/5.6.3": {[m
[32m+[m[32m      "sha512": "rn/MmLscjg6WSnTZabojx5DQYle2GjPanSPbCU3Kw8Hy72KyQR3uy8R1Aew5vpNALjfUFm2M/vwUtqdOlzw+GA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "swashbuckle.aspnetcore.swagger/5.6.3",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/netcoreapp3.0/Swashbuckle.AspNetCore.Swagger.dll",[m
[32m+[m[32m        "lib/netcoreapp3.0/Swashbuckle.AspNetCore.Swagger.pdb",[m
[32m+[m[32m        "lib/netcoreapp3.0/Swashbuckle.AspNetCore.Swagger.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Swashbuckle.AspNetCore.Swagger.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Swashbuckle.AspNetCore.Swagger.pdb",[m
[32m+[m[32m        "lib/netstandard2.0/Swashbuckle.AspNetCore.Swagger.xml",[m
[32m+[m[32m        "swashbuckle.aspnetcore.swagger.5.6.3.nupkg.sha512",[m
[32m+[m[32m        "swashbuckle.aspnetcore.swagger.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Swashbuckle.AspNetCore.SwaggerGen/5.6.3": {[m
[32m+[m[32m      "sha512": "CkhVeod/iLd3ikVTDOwG5sym8BE5xbqGJ15iF3cC7ZPg2kEwDQL4a88xjkzsvC9oOB2ax6B0rK0EgRK+eOBX+w==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "swashbuckle.aspnetcore.swaggergen/5.6.3",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/netcoreapp3.0/Swashbuckle.AspNetCore.SwaggerGen.dll",[m
[32m+[m[32m        "lib/netcoreapp3.0/Swashbuckle.AspNetCore.SwaggerGen.pdb",[m
[32m+[m[32m        "lib/netcoreapp3.0/Swashbuckle.AspNetCore.SwaggerGen.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Swashbuckle.AspNetCore.SwaggerGen.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Swashbuckle.AspNetCore.SwaggerGen.pdb",[m
[32m+[m[32m        "lib/netstandard2.0/Swashbuckle.AspNetCore.SwaggerGen.xml",[m
[32m+[m[32m        "swashbuckle.aspnetcore.swaggergen.5.6.3.nupkg.sha512",[m
[32m+[m[32m        "swashbuckle.aspnetcore.swaggergen.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "Swashbuckle.AspNetCore.SwaggerUI/5.6.3": {[m
[32m+[m[32m      "sha512": "BPvcPxQRMsYZ3HnYmGKRWDwX4Wo29WHh14Q6B10BB8Yfbbcza+agOC2UrBFA1EuaZuOsFLbp6E2+mqVNF/Je8A==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "swashbuckle.aspnetcore.swaggerui/5.6.3",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/netcoreapp3.0/Swashbuckle.AspNetCore.SwaggerUI.dll",[m
[32m+[m[32m        "lib/netcoreapp3.0/Swashbuckle.AspNetCore.SwaggerUI.pdb",[m
[32m+[m[32m        "lib/netcoreapp3.0/Swashbuckle.AspNetCore.SwaggerUI.xml",[m
[32m+[m[32m        "lib/netstandard2.0/Swashbuckle.AspNetCore.SwaggerUI.dll",[m
[32m+[m[32m        "lib/netstandard2.0/Swashbuckle.AspNetCore.SwaggerUI.pdb",[m
[32m+[m[32m        "lib/netstandard2.0/Swashbuckle.AspNetCore.SwaggerUI.xml",[m
[32m+[m[32m        "swashbuckle.aspnetcore.swaggerui.5.6.3.nupkg.sha512",[m
[32m+[m[32m        "swashbuckle.aspnetcore.swaggerui.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Collections/4.3.0": {[m
[32m+[m[32m      "sha512": "3Dcj85/TBdVpL5Zr+gEEBUuFe2icOnLalmEh9hfck1PTYbbyWuZgh4fmm2ysCLTrqLQw6t3TgTyJ+VLp+Qb+Lw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.collections/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Collections.dll",[m
[32m+[m[32m        "ref/netcore50/System.Collections.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Collections.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Collections.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Collections.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Collections.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Collections.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Collections.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Collections.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Collections.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Collections.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Collections.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Collections.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Collections.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.collections.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.collections.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Collections.Concurrent/4.3.0": {[m
[32m+[m[32m      "sha512": "ztl69Xp0Y/UXCL+3v3tEU+lIy+bvjKNUmopn1wep/a291pVPK7dxBd6T7WnlQqRog+d1a/hSsgRsmFnIBKTPLQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.collections.concurrent/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netcore50/System.Collections.Concurrent.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Collections.Concurrent.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Collections.Concurrent.dll",[m
[32m+[m[32m        "ref/netcore50/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.1/System.Collections.Concurrent.dll",[m
[32m+[m[32m        "ref/netstandard1.1/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.1/de/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.1/es/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.1/fr/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.1/it/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ja/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ko/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ru/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hans/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hant/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Collections.Concurrent.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Collections.Concurrent.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.collections.concurrent.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.collections.concurrent.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Collections.Immutable/5.0.0": {[m
[32m+[m[32m      "sha512": "FXkLXiK0sVVewcso0imKQoOxjoPAj42R8HtjjbSjVPAzwDfzoyoznWxgA3c38LDbN9SJux1xXoXYAhz98j7r2g==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.collections.immutable/5.0.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/System.Collections.Immutable.dll",[m
[32m+[m[32m        "lib/net461/System.Collections.Immutable.xml",[m
[32m+[m[32m        "lib/netstandard1.0/System.Collections.Immutable.dll",[m
[32m+[m[32m        "lib/netstandard1.0/System.Collections.Immutable.xml",[m
[32m+[m[32m        "lib/netstandard1.3/System.Collections.Immutable.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Collections.Immutable.xml",[m
[32m+[m[32m        "lib/netstandard2.0/System.Collections.Immutable.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Collections.Immutable.xml",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/System.Collections.Immutable.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/System.Collections.Immutable.xml",[m
[32m+[m[32m        "system.collections.immutable.5.0.0.nupkg.sha512",[m
[32m+[m[32m        "system.collections.immutable.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Collections.NonGeneric/4.3.0": {[m
[32m+[m[32m      "sha512": "prtjIEMhGUnQq6RnPEYLpFt8AtLbp9yq2zxOSrY7KJJZrw25Fi97IzBqY7iqssbM61Ek5b8f3MG/sG1N2sN5KA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.collections.nongeneric/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.Collections.NonGeneric.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Collections.NonGeneric.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/System.Collections.NonGeneric.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Collections.NonGeneric.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Collections.NonGeneric.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Collections.NonGeneric.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Collections.NonGeneric.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Collections.NonGeneric.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Collections.NonGeneric.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Collections.NonGeneric.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Collections.NonGeneric.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Collections.NonGeneric.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Collections.NonGeneric.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Collections.NonGeneric.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.collections.nongeneric.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.collections.nongeneric.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Collections.Specialized/4.3.0": {[m
[32m+[m[32m      "sha512": "Epx8PoVZR0iuOnJJDzp7pWvdfMMOAvpUo95pC4ScH2mJuXkKA2Y4aR3cG9qt2klHgSons1WFh4kcGW7cSXvrxg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.collections.specialized/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.Collections.Specialized.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Collections.Specialized.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/System.Collections.Specialized.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Collections.Specialized.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Collections.Specialized.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Collections.Specialized.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Collections.Specialized.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Collections.Specialized.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Collections.Specialized.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Collections.Specialized.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Collections.Specialized.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Collections.Specialized.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Collections.Specialized.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Collections.Specialized.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.collections.specialized.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.collections.specialized.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.ComponentModel/4.3.0": {[m
[32m+[m[32m      "sha512": "VyGn1jGRZVfxnh8EdvDCi71v3bMXrsu8aYJOwoV7SNDLVhiEqwP86pPMyRGsDsxhXAm2b3o9OIqeETfN5qfezw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.componentmodel/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netcore50/System.ComponentModel.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.ComponentModel.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.ComponentModel.dll",[m
[32m+[m[32m        "ref/netcore50/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.ComponentModel.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.ComponentModel.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.componentmodel.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.componentmodel.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.ComponentModel.Annotations/5.0.0": {[m
[32m+[m[32m      "sha512": "dMkqfy2el8A8/I76n2Hi1oBFEbG1SfxD2l5nhwXV3XjlnOmwxJlQbYpJH4W51odnU9sARCSAgv7S3CyAFMkpYg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.componentmodel.annotations/5.0.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/net461/System.ComponentModel.Annotations.dll",[m
[32m+[m[32m        "lib/netcore50/System.ComponentModel.Annotations.dll",[m
[32m+[m[32m        "lib/netstandard1.4/System.ComponentModel.Annotations.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.ComponentModel.Annotations.dll",[m
[32m+[m[32m        "lib/netstandard2.1/System.ComponentModel.Annotations.dll",[m
[32m+[m[32m        "lib/netstandard2.1/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "lib/portable-net45+win8/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/net461/System.ComponentModel.Annotations.dll",[m
[32m+[m[32m        "ref/net461/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netcore50/System.ComponentModel.Annotations.dll",[m
[32m+[m[32m        "ref/netcore50/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.1/System.ComponentModel.Annotations.dll",[m
[32m+[m[32m        "ref/netstandard1.1/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.1/de/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.1/es/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.1/fr/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.1/it/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ja/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ko/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ru/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hans/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hant/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.ComponentModel.Annotations.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.4/System.ComponentModel.Annotations.dll",[m
[32m+[m[32m        "ref/netstandard1.4/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.4/de/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.4/es/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.4/fr/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.4/it/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.4/ja/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.4/ko/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.4/ru/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.4/zh-hans/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard1.4/zh-hant/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard2.0/System.ComponentModel.Annotations.dll",[m
[32m+[m[32m        "ref/netstandard2.0/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/netstandard2.1/System.ComponentModel.Annotations.dll",[m
[32m+[m[32m        "ref/netstandard2.1/System.ComponentModel.Annotations.xml",[m
[32m+[m[32m        "ref/portable-net45+win8/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.componentmodel.annotations.5.0.0.nupkg.sha512",[m
[32m+[m[32m        "system.componentmodel.annotations.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.ComponentModel.Primitives/4.3.0": {[m
[32m+[m[32m      "sha512": "j8GUkCpM8V4d4vhLIIoBLGey2Z5bCkMVNjEZseyAlm4n5arcsJOeI3zkUP+zvZgzsbLTYh4lYeP/ZD/gdIAPrw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.componentmodel.primitives/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/System.ComponentModel.Primitives.dll",[m
[32m+[m[32m        "lib/netstandard1.0/System.ComponentModel.Primitives.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/System.ComponentModel.Primitives.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.ComponentModel.Primitives.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.ComponentModel.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.ComponentModel.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.ComponentModel.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.ComponentModel.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.ComponentModel.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.ComponentModel.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.ComponentModel.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.ComponentModel.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.ComponentModel.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.ComponentModel.Primitives.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.componentmodel.primitives.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.componentmodel.primitives.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.ComponentModel.TypeConverter/4.3.0": {[m
[32m+[m[32m      "sha512": "16pQ6P+EdhcXzPiEK4kbA953Fu0MNG2ovxTZU81/qsCd1zPRsKc3uif5NgvllCY598k6bI0KUyKW8fanlfaDQg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.componentmodel.typeconverter/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/System.ComponentModel.TypeConverter.dll",[m
[32m+[m[32m        "lib/net462/System.ComponentModel.TypeConverter.dll",[m
[32m+[m[32m        "lib/netstandard1.0/System.ComponentModel.TypeConverter.dll",[m
[32m+[m[32m        "lib/netstandard1.5/System.ComponentModel.TypeConverter.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/System.ComponentModel.TypeConverter.dll",[m
[32m+[m[32m        "ref/net462/System.ComponentModel.TypeConverter.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.ComponentModel.TypeConverter.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.5/System.ComponentModel.TypeConverter.dll",[m
[32m+[m[32m        "ref/netstandard1.5/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.5/de/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.5/es/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.5/fr/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.5/it/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ja/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ko/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ru/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hans/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hant/System.ComponentModel.TypeConverter.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.componentmodel.typeconverter.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.componentmodel.typeconverter.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Configuration.ConfigurationManager/4.7.0": {[m
[32m+[m[32m      "sha512": "/anOTeSZCNNI2zDilogWrZ8pNqCmYbzGNexUnNhjW8k0sHqEZ2nHJBp147jBV3hGYswu5lINpNg1vxR7bnqvVA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.configuration.configurationmanager/4.7.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/System.Configuration.ConfigurationManager.dll",[m
[32m+[m[32m        "lib/net461/System.Configuration.ConfigurationManager.xml",[m
[32m+[m[32m        "lib/netstandard2.0/System.Configuration.ConfigurationManager.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Configuration.ConfigurationManager.xml",[m
[32m+[m[32m        "ref/net461/System.Configuration.ConfigurationManager.dll",[m
[32m+[m[32m        "ref/net461/System.Configuration.ConfigurationManager.xml",[m
[32m+[m[32m        "ref/netstandard2.0/System.Configuration.ConfigurationManager.dll",[m
[32m+[m[32m        "ref/netstandard2.0/System.Configuration.ConfigurationManager.xml",[m
[32m+[m[32m        "system.configuration.configurationmanager.4.7.0.nupkg.sha512",[m
[32m+[m[32m        "system.configuration.configurationmanager.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Diagnostics.Debug/4.3.0": {[m
[32m+[m[32m      "sha512": "ZUhUOdqmaG5Jk3Xdb8xi5kIyQYAA4PnTNlHx1mu9ZY3qv4ELIdKbnL/akbGaKi2RnNUWaZsAs31rvzFdewTj2g==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.diagnostics.debug/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Diagnostics.Debug.dll",[m
[32m+[m[32m        "ref/netcore50/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Diagnostics.Debug.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Diagnostics.Debug.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Diagnostics.Debug.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.diagnostics.debug.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.diagnostics.debug.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Diagnostics.DiagnosticSource/5.0.1": {[m
[32m+[m[32m      "sha512": "uXQEYqav2V3zP6OwkOKtLv+qIi6z3m1hsGyKwXX7ZA7htT4shoVccGxnJ9kVRFPNAsi1ArZTq2oh7WOto6GbkQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.diagnostics.diagnosticsource/5.0.1",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "Icon.png",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net45/System.Diagnostics.DiagnosticSource.dll",[m
[32m+[m[32m        "lib/net45/System.Diagnostics.DiagnosticSource.xml",[m
[32m+[m[32m        "lib/net46/System.Diagnostics.DiagnosticSource.dll",[m
[32m+[m[32m        "lib/net46/System.Diagnostics.DiagnosticSource.xml",[m
[32m+[m[32m        "lib/net5.0/System.Diagnostics.DiagnosticSource.dll",[m
[32m+[m[32m        "lib/net5.0/System.Diagnostics.DiagnosticSource.xml",[m
[32m+[m[32m        "lib/netstandard1.1/System.Diagnostics.DiagnosticSource.dll",[m
[32m+[m[32m        "lib/netstandard1.1/System.Diagnostics.DiagnosticSource.xml",[m
[32m+[m[32m        "lib/netstandard1.3/System.Diagnostics.DiagnosticSource.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Diagnostics.DiagnosticSource.xml",[m
[32m+[m[32m        "lib/portable-net45+win8+wpa81/System.Diagnostics.DiagnosticSource.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wpa81/System.Diagnostics.DiagnosticSource.xml",[m
[32m+[m[32m        "system.diagnostics.diagnosticsource.5.0.1.nupkg.sha512",[m
[32m+[m[32m        "system.diagnostics.diagnosticsource.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Diagnostics.Tools/4.3.0": {[m
[32m+[m[32m      "sha512": "UUvkJfSYJMM6x527dJg2VyWPSRqIVB0Z7dbjHst1zmwTXz5CcXSYJFWRpuigfbO1Lf7yfZiIaEUesfnl/g5EyA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.diagnostics.tools/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Diagnostics.Tools.dll",[m
[32m+[m[32m        "ref/netcore50/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Diagnostics.Tools.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Diagnostics.Tools.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.diagnostics.tools.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.diagnostics.tools.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Diagnostics.Tracing/4.3.0": {[m
[32m+[m[32m      "sha512": "rswfv0f/Cqkh78rA5S8eN8Neocz234+emGCtTF3lxPY96F+mmmUen6tbn0glN6PMvlKQb9bPAY5e9u7fgPTkKw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.diagnostics.tracing/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/net462/System.Diagnostics.Tracing.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/net462/System.Diagnostics.Tracing.dll",[m
[32m+[m[32m        "ref/netcore50/System.Diagnostics.Tracing.dll",[m
[32m+[m[32m        "ref/netcore50/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.1/System.Diagnostics.Tracing.dll",[m
[32m+[m[32m        "ref/netstandard1.1/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.1/de/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.1/es/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.1/fr/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.1/it/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ja/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ko/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ru/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hans/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hant/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.2/System.Diagnostics.Tracing.dll",[m
[32m+[m[32m        "ref/netstandard1.2/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.2/de/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.2/es/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.2/fr/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.2/it/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.2/ja/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.2/ko/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.2/ru/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.2/zh-hans/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.2/zh-hant/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Diagnostics.Tracing.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.5/System.Diagnostics.Tracing.dll",[m
[32m+[m[32m        "ref/netstandard1.5/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.5/de/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.5/es/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.5/fr/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.5/it/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ja/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ko/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ru/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hans/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hant/System.Diagnostics.Tracing.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.diagnostics.tracing.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.diagnostics.tracing.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Drawing.Common/4.7.0": {[m
[32m+[m[32m      "sha512": "v+XbyYHaZjDfn0ENmJEV1VYLgGgCTx1gnfOBcppowbpOAriglYgGCvFCPr2EEZyBvXlpxbEsTwkOlInl107ahA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.drawing.common/4.7.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net461/System.Drawing.Common.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Drawing.Common.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net461/System.Drawing.Common.dll",[m
[32m+[m[32m        "ref/netcoreapp3.0/System.Drawing.Common.dll",[m
[32m+[m[32m        "ref/netcoreapp3.0/System.Drawing.Common.xml",[m
[32m+[m[32m        "ref/netstandard2.0/System.Drawing.Common.dll",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/unix/lib/netcoreapp2.0/System.Drawing.Common.dll",[m
[32m+[m[32m        "runtimes/unix/lib/netcoreapp3.0/System.Drawing.Common.dll",[m
[32m+[m[32m        "runtimes/unix/lib/netcoreapp3.0/System.Drawing.Common.xml",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.0/System.Drawing.Common.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp3.0/System.Drawing.Common.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp3.0/System.Drawing.Common.xml",[m
[32m+[m[32m        "system.drawing.common.4.7.0.nupkg.sha512",[m
[32m+[m[32m        "system.drawing.common.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Dynamic.Runtime/4.3.0": {[m
[32m+[m[32m      "sha512": "SNVi1E/vfWUAs/WYKhE9+qlS6KqK0YVhnlT0HQtr8pMIA8YX3lwy3uPMownDwdYISBdmAF/2holEIldVp85Wag==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.dynamic.runtime/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netcore50/System.Dynamic.Runtime.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Dynamic.Runtime.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Dynamic.Runtime.dll",[m
[32m+[m[32m        "ref/netcore50/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Dynamic.Runtime.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Dynamic.Runtime.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Dynamic.Runtime.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/aot/lib/netcore50/System.Dynamic.Runtime.dll",[m
[32m+[m[32m        "system.dynamic.runtime.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.dynamic.runtime.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Globalization/4.3.0": {[m
[32m+[m[32m      "sha512": "kYdVd2f2PAdFGblzFswE4hkNANJBKRmsfa2X5LG2AcWE1c7/4t0pYae1L8vfZ5xvE2nK/R9JprtToA61OSHWIg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.globalization/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Globalization.dll",[m
[32m+[m[32m        "ref/netcore50/System.Globalization.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Globalization.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Globalization.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Globalization.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Globalization.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Globalization.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Globalization.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Globalization.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Globalization.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Globalization.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Globalization.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Globalization.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Globalization.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.globalization.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.globalization.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Globalization.Extensions/4.3.0": {[m
[32m+[m[32m      "sha512": "FhKmdR6MPG+pxow6wGtNAWdZh7noIOpdD5TwQ3CprzgIE1bBBoim0vbR1+AWsWjQmU7zXHgQo4TWSP6lCeiWcQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.globalization.extensions/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.Globalization.Extensions.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/System.Globalization.Extensions.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Globalization.Extensions.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Globalization.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Globalization.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Globalization.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Globalization.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Globalization.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Globalization.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Globalization.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Globalization.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Globalization.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Globalization.Extensions.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/unix/lib/netstandard1.3/System.Globalization.Extensions.dll",[m
[32m+[m[32m        "runtimes/win/lib/net46/System.Globalization.Extensions.dll",[m
[32m+[m[32m        "runtimes/win/lib/netstandard1.3/System.Globalization.Extensions.dll",[m
[32m+[m[32m        "system.globalization.extensions.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.globalization.extensions.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.IdentityModel.Tokens.Jwt/5.6.0": {[m
[32m+[m[32m      "sha512": "KMvPpX4exs2fe7Upq5zHMSR4yupc+jy8WG8yjucZL0XvT+r/T0hRvLIe9fP/SeN8/UVxFYBRAkRI5k1zbRGqmA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.identitymodel.tokens.jwt/5.6.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "lib/net45/System.IdentityModel.Tokens.Jwt.dll",[m
[32m+[m[32m        "lib/net45/System.IdentityModel.Tokens.Jwt.xml",[m
[32m+[m[32m        "lib/net451/System.IdentityModel.Tokens.Jwt.dll",[m
[32m+[m[32m        "lib/net451/System.IdentityModel.Tokens.Jwt.xml",[m
[32m+[m[32m        "lib/net461/System.IdentityModel.Tokens.Jwt.dll",[m
[32m+[m[32m        "lib/net461/System.IdentityModel.Tokens.Jwt.xml",[m
[32m+[m[32m        "lib/netstandard1.4/System.IdentityModel.Tokens.Jwt.dll",[m
[32m+[m[32m        "lib/netstandard1.4/System.IdentityModel.Tokens.Jwt.xml",[m
[32m+[m[32m        "lib/netstandard2.0/System.IdentityModel.Tokens.Jwt.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.IdentityModel.Tokens.Jwt.xml",[m
[32m+[m[32m        "system.identitymodel.tokens.jwt.5.6.0.nupkg.sha512",[m
[32m+[m[32m        "system.identitymodel.tokens.jwt.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.IO/4.3.0": {[m
[32m+[m[32m      "sha512": "3qjaHvxQPDpSOYICjUoTsmoq5u6QJAFRUITgeT/4gqkF1bajbSmb1kwSxEA8AHlofqgcKJcM8udgieRNhaJ5Cg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.io/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/net462/System.IO.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/net462/System.IO.dll",[m
[32m+[m[32m        "ref/netcore50/System.IO.dll",[m
[32m+[m[32m        "ref/netcore50/System.IO.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.IO.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.IO.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.IO.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.IO.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.IO.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.IO.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.IO.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.IO.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.IO.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.IO.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.5/System.IO.dll",[m
[32m+[m[32m        "ref/netstandard1.5/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.5/de/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.5/es/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.5/fr/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.5/it/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ja/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ko/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ru/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hans/System.IO.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hant/System.IO.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.io.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.io.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.IO.FileSystem/4.3.0": {[m
[32m+[m[32m      "sha512": "3wEMARTnuio+ulnvi+hkRNROYwa1kylvYahhcLk4HSoVdl+xxTFVeVlYOfLwrDPImGls0mDqbMhrza8qnWPTdA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.io.filesystem/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.IO.FileSystem.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/System.IO.FileSystem.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.IO.FileSystem.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.IO.FileSystem.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.IO.FileSystem.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.IO.FileSystem.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.IO.FileSystem.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.IO.FileSystem.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.IO.FileSystem.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.IO.FileSystem.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.IO.FileSystem.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.IO.FileSystem.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.IO.FileSystem.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.io.filesystem.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.io.filesystem.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.IO.FileSystem.Primitives/4.3.0": {[m
[32m+[m[32m      "sha512": "6QOb2XFLch7bEc4lIcJH49nJN2HV+OC3fHDgsLVsBVBk3Y4hFAnOBGzJ2lUu7CyDDFo9IBWkSsnbkT6IBwwiMw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.io.filesystem.primitives/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.IO.FileSystem.Primitives.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.IO.FileSystem.Primitives.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/System.IO.FileSystem.Primitives.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.IO.FileSystem.Primitives.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.IO.FileSystem.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.IO.FileSystem.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.IO.FileSystem.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.IO.FileSystem.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.IO.FileSystem.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.IO.FileSystem.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.IO.FileSystem.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.IO.FileSystem.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.IO.FileSystem.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.IO.FileSystem.Primitives.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.io.filesystem.primitives.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.io.filesystem.primitives.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Linq/4.3.0": {[m
[32m+[m[32m      "sha512": "5DbqIUpsDp0dFftytzuMmc0oeMdQwjcP/EWxsksIz/w1TcFRkZ3yKKz0PqiYFMmEwPSWw+qNVqD7PJ889JzHbw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.linq/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/net463/System.Linq.dll",[m
[32m+[m[32m        "lib/netcore50/System.Linq.dll",[m
[32m+[m[32m        "lib/netstandard1.6/System.Linq.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/net463/System.Linq.dll",[m
[32m+[m[32m        "ref/netcore50/System.Linq.dll",[m
[32m+[m[32m        "ref/netcore50/System.Linq.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Linq.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Linq.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Linq.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Linq.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Linq.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Linq.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Linq.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Linq.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Linq.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.6/System.Linq.dll",[m
[32m+[m[32m        "ref/netstandard1.6/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.6/de/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.6/es/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.6/fr/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.6/it/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.6/ja/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.6/ko/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.6/ru/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.6/zh-hans/System.Linq.xml",[m
[32m+[m[32m        "ref/netstandard1.6/zh-hant/System.Linq.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.linq.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.linq.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Linq.Expressions/4.3.0": {[m
[32m+[m[32m      "sha512": "PGKkrd2khG4CnlyJwxwwaWWiSiWFNBGlgXvJpeO0xCXrZ89ODrQ6tjEWS/kOqZ8GwEOUATtKtzp1eRgmYNfclg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.linq.expressions/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/net463/System.Linq.Expressions.dll",[m
[32m+[m[32m        "lib/netcore50/System.Linq.Expressions.dll",[m
[32m+[m[32m        "lib/netstandard1.6/System.Linq.Expressions.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/net463/System.Linq.Expressions.dll",[m
[32m+[m[32m        "ref/netcore50/System.Linq.Expressions.dll",[m
[32m+[m[32m        "ref/netcore50/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Linq.Expressions.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Linq.Expressions.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/System.Linq.Expressions.dll",[m
[32m+[m[32m        "ref/netstandard1.6/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/de/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/es/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/fr/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/it/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/ja/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/ko/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/ru/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/zh-hans/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/zh-hant/System.Linq.Expressions.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/aot/lib/netcore50/System.Linq.Expressions.dll",[m
[32m+[m[32m        "system.linq.expressions.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.linq.expressions.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Net.NameResolution/4.3.0": {[m
[32m+[m[32m      "sha512": "AFYl08R7MrsrEjqpQWTZWBadqXyTzNDaWpMqyxhb0d6sGhV6xMDKueuBXlLL30gz+DIRY6MpdgnHWlCh5wmq9w==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.net.nameresolution/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.Net.NameResolution.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/System.Net.NameResolution.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Net.NameResolution.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Net.NameResolution.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Net.NameResolution.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Net.NameResolution.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Net.NameResolution.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Net.NameResolution.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Net.NameResolution.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Net.NameResolution.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Net.NameResolution.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Net.NameResolution.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Net.NameResolution.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/unix/lib/netstandard1.3/System.Net.NameResolution.dll",[m
[32m+[m[32m        "runtimes/win/lib/net46/System.Net.NameResolution.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcore50/System.Net.NameResolution.dll",[m
[32m+[m[32m        "runtimes/win/lib/netstandard1.3/System.Net.NameResolution.dll",[m
[32m+[m[32m        "system.net.nameresolution.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.net.nameresolution.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Net.Primitives/4.3.0": {[m
[32m+[m[32m      "sha512": "qOu+hDwFwoZPbzPvwut2qATe3ygjeQBDQj91xlsaqGFQUI5i4ZnZb8yyQuLGpDGivEPIt8EJkd1BVzVoP31FXA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.net.primitives/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Net.Primitives.dll",[m
[32m+[m[32m        "ref/netcore50/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Net.Primitives.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.1/System.Net.Primitives.dll",[m
[32m+[m[32m        "ref/netstandard1.1/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.1/de/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.1/es/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.1/fr/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.1/it/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ja/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ko/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ru/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hans/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hant/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Net.Primitives.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Net.Primitives.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.net.primitives.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.net.primitives.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.ObjectModel/4.3.0": {[m
[32m+[m[32m      "sha512": "bdX+80eKv9bN6K4N+d77OankKHGn6CH711a6fcOpMQu2Fckp/Ft4L/kW9WznHpyR0NRAvJutzOMHNNlBGvxQzQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.objectmodel/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netcore50/System.ObjectModel.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.ObjectModel.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.ObjectModel.dll",[m
[32m+[m[32m        "ref/netcore50/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.ObjectModel.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.ObjectModel.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.ObjectModel.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.objectmodel.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.objectmodel.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Private.DataContractSerialization/4.3.0": {[m
[32m+[m[32m      "sha512": "yDaJ2x3mMmjdZEDB4IbezSnCsnjQ4BxinKhRAaP6kEgL6Bb6jANWphs5SzyD8imqeC/3FxgsuXT6ykkiH1uUmA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.private.datacontractserialization/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/netstandard1.3/System.Private.DataContractSerialization.dll",[m
[32m+[m[32m        "ref/netstandard/_._",[m
[32m+[m[32m        "runtimes/aot/lib/netcore50/System.Private.DataContractSerialization.dll",[m
[32m+[m[32m        "system.private.datacontractserialization.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.private.datacontractserialization.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Private.Uri/4.3.2": {[m
[32m+[m[32m      "sha512": "o1+7RJnu3Ik3PazR7Z7tJhjPdE000Eq2KGLLWhqJJKXj04wrS8lwb1OFtDF9jzXXADhUuZNJZlPc98uwwqmpFA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.private.uri/4.3.2",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "ref/netstandard/_._",[m
[32m+[m[32m        "system.private.uri.4.3.2.nupkg.sha512",[m
[32m+[m[32m        "system.private.uri.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Reflection/4.3.0": {[m
[32m+[m[32m      "sha512": "KMiAFoW7MfJGa9nDFNcfu+FpEdiHpWgTcS2HdMpDvt9saK3y/G4GwprPyzqjFH9NTaGPQeWNHU+iDlDILj96aQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.reflection/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/net462/System.Reflection.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/net462/System.Reflection.dll",[m
[32m+[m[32m        "ref/netcore50/System.Reflection.dll",[m
[32m+[m[32m        "ref/netcore50/System.Reflection.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Reflection.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Reflection.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Reflection.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Reflection.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Reflection.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Reflection.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Reflection.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Reflection.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Reflection.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Reflection.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.5/System.Reflection.dll",[m
[32m+[m[32m        "ref/netstandard1.5/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.5/de/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.5/es/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.5/fr/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.5/it/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ja/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ko/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ru/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hans/System.Reflection.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hant/System.Reflection.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.reflection.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.reflection.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Reflection.Emit/4.3.0": {[m
[32m+[m[32m      "sha512": "228FG0jLcIwTVJyz8CLFKueVqQK36ANazUManGaJHkO0icjiIypKW7YLWLIWahyIkdh5M7mV2dJepllLyA1SKg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.reflection.emit/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/monotouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netcore50/System.Reflection.Emit.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Reflection.Emit.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netstandard1.1/System.Reflection.Emit.dll",[m
[32m+[m[32m        "ref/netstandard1.1/System.Reflection.Emit.xml",[m
[32m+[m[32m        "ref/netstandard1.1/de/System.Reflection.Emit.xml",[m
[32m+[m[32m        "ref/netstandard1.1/es/System.Reflection.Emit.xml",[m
[32m+[m[32m        "ref/netstandard1.1/fr/System.Reflection.Emit.xml",[m
[32m+[m[32m        "ref/netstandard1.1/it/System.Reflection.Emit.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ja/System.Reflection.Emit.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ko/System.Reflection.Emit.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ru/System.Reflection.Emit.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hans/System.Reflection.Emit.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hant/System.Reflection.Emit.xml",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "system.reflection.emit.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.reflection.emit.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Reflection.Emit.ILGeneration/4.3.0": {[m
[32m+[m[32m      "sha512": "59tBslAk9733NXLrUJrwNZEzbMAcu8k344OYo+wfSVygcgZ9lgBdGIzH/nrg3LYhXceynyvTc8t5/GD4Ri0/ng==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.reflection.emit.ilgeneration/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netcore50/System.Reflection.Emit.ILGeneration.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Reflection.Emit.ILGeneration.dll",[m
[32m+[m[32m        "lib/portable-net45+wp8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netstandard1.0/System.Reflection.Emit.ILGeneration.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Reflection.Emit.ILGeneration.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Reflection.Emit.ILGeneration.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Reflection.Emit.ILGeneration.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Reflection.Emit.ILGeneration.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Reflection.Emit.ILGeneration.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Reflection.Emit.ILGeneration.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Reflection.Emit.ILGeneration.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Reflection.Emit.ILGeneration.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Reflection.Emit.ILGeneration.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Reflection.Emit.ILGeneration.xml",[m
[32m+[m[32m        "ref/portable-net45+wp8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/aot/lib/netcore50/_._",[m
[32m+[m[32m        "system.reflection.emit.ilgeneration.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.reflection.emit.ilgeneration.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Reflection.Emit.Lightweight/4.3.0": {[m
[32m+[m[32m      "sha512": "oadVHGSMsTmZsAF864QYN1t1QzZjIcuKU3l2S9cZOwDdDueNTrqq1yRj7koFfIGEnKpt6NjpL3rOzRhs4ryOgA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.reflection.emit.lightweight/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netcore50/System.Reflection.Emit.Lightweight.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Reflection.Emit.Lightweight.dll",[m
[32m+[m[32m        "lib/portable-net45+wp8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netstandard1.0/System.Reflection.Emit.Lightweight.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Reflection.Emit.Lightweight.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Reflection.Emit.Lightweight.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Reflection.Emit.Lightweight.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Reflection.Emit.Lightweight.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Reflection.Emit.Lightweight.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Reflection.Emit.Lightweight.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Reflection.Emit.Lightweight.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Reflection.Emit.Lightweight.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Reflection.Emit.Lightweight.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Reflection.Emit.Lightweight.xml",[m
[32m+[m[32m        "ref/portable-net45+wp8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/aot/lib/netcore50/_._",[m
[32m+[m[32m        "system.reflection.emit.lightweight.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.reflection.emit.lightweight.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Reflection.Extensions/4.3.0": {[m
[32m+[m[32m      "sha512": "rJkrJD3kBI5B712aRu4DpSIiHRtr6QlfZSQsb0hYHrDCZORXCFjQfoipo2LaMUHoT9i1B7j7MnfaEKWDFmFQNQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.reflection.extensions/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Reflection.Extensions.dll",[m
[32m+[m[32m        "ref/netcore50/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Reflection.Extensions.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Reflection.Extensions.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.reflection.extensions.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.reflection.extensions.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Reflection.Primitives/4.3.0": {[m
[32m+[m[32m      "sha512": "5RXItQz5As4xN2/YUDxdpsEkMhvw3e6aNveFXUn4Hl/udNTCNhnKp8lT9fnc3MhvGKh1baak5CovpuQUXHAlIA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.reflection.primitives/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Reflection.Primitives.dll",[m
[32m+[m[32m        "ref/netcore50/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Reflection.Primitives.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Reflection.Primitives.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.reflection.primitives.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.reflection.primitives.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Reflection.TypeExtensions/4.3.0": {[m
[32m+[m[32m      "sha512": "7u6ulLcZbyxB5Gq0nMkQttcdBTx57ibzw+4IOXEfR+sXYQoHvjW5LTLyNr8O22UIMrqYbchJQJnos4eooYzYJA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.reflection.typeextensions/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.Reflection.TypeExtensions.dll",[m
[32m+[m[32m        "lib/net462/System.Reflection.TypeExtensions.dll",[m
[32m+[m[32m        "lib/netcore50/System.Reflection.TypeExtensions.dll",[m
[32m+[m[32m        "lib/netstandard1.5/System.Reflection.TypeExtensions.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/System.Reflection.TypeExtensions.dll",[m
[32m+[m[32m        "ref/net462/System.Reflection.TypeExtensions.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Reflection.TypeExtensions.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/System.Reflection.TypeExtensions.dll",[m
[32m+[m[32m        "ref/netstandard1.5/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/de/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/es/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/fr/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/it/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ja/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ko/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ru/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hans/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hant/System.Reflection.TypeExtensions.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/aot/lib/netcore50/System.Reflection.TypeExtensions.dll",[m
[32m+[m[32m        "system.reflection.typeextensions.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.reflection.typeextensions.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Resources.ResourceManager/4.3.0": {[m
[32m+[m[32m      "sha512": "/zrcPkkWdZmI4F92gL/TPumP98AVDu/Wxr3CSJGQQ+XN6wbRZcyfSKVoPo17ilb3iOr0cCRqJInGwNMolqhS8A==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.resources.resourcemanager/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Resources.ResourceManager.dll",[m
[32m+[m[32m        "ref/netcore50/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Resources.ResourceManager.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Resources.ResourceManager.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.resources.resourcemanager.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.resources.resourcemanager.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Runtime/4.3.0": {[m
[32m+[m[32m      "sha512": "JufQi0vPQ0xGnAczR13AUFglDyVYt4Kqnz1AZaiKZ5+GICq0/1MH/mO/eAJHt/mHW1zjKBJd7kV26SrxddAhiw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.runtime/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/net462/System.Runtime.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp80+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/net462/System.Runtime.dll",[m
[32m+[m[32m        "ref/netcore50/System.Runtime.dll",[m
[32m+[m[32m        "ref/netcore50/System.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Runtime.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Runtime.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.2/System.Runtime.dll",[m
[32m+[m[32m        "ref/netstandard1.2/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.2/de/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.2/es/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.2/fr/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.2/it/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.2/ja/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.2/ko/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.2/ru/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.2/zh-hans/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.2/zh-hant/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Runtime.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.5/System.Runtime.dll",[m
[32m+[m[32m        "ref/netstandard1.5/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.5/de/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.5/es/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.5/fr/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.5/it/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ja/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ko/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ru/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hans/System.Runtime.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hant/System.Runtime.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp80+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.runtime.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.runtime.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Runtime.Caching/4.7.0": {[m
[32m+[m[32m      "sha512": "NdvNRjTPxYvIEhXQszT9L9vJhdQoX6AQ0AlhjTU+5NqFQVuacJTfhPVAvtGWNA2OJCqRiR/okBcZgMwI6MqcZg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.runtime.caching/4.7.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netstandard2.0/System.Runtime.Caching.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Runtime.Caching.xml",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netstandard2.0/System.Runtime.Caching.dll",[m
[32m+[m[32m        "ref/netstandard2.0/System.Runtime.Caching.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/win/lib/net45/_._",[m
[32m+[m[32m        "runtimes/win/lib/netstandard2.0/System.Runtime.Caching.dll",[m
[32m+[m[32m        "runtimes/win/lib/netstandard2.0/System.Runtime.Caching.xml",[m
[32m+[m[32m        "system.runtime.caching.4.7.0.nupkg.sha512",[m
[32m+[m[32m        "system.runtime.caching.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Runtime.Extensions/4.3.0": {[m
[32m+[m[32m      "sha512": "guW0uK0fn5fcJJ1tJVXYd7/1h5F+pea1r7FLSOz/f8vPEqbR2ZAknuRDvTQ8PzAilDveOxNjSfr0CHfIQfFk8g==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.runtime.extensions/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/net462/System.Runtime.Extensions.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/net462/System.Runtime.Extensions.dll",[m
[32m+[m[32m        "ref/netcore50/System.Runtime.Extensions.dll",[m
[32m+[m[32m        "ref/netcore50/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Runtime.Extensions.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Runtime.Extensions.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/System.Runtime.Extensions.dll",[m
[32m+[m[32m        "ref/netstandard1.5/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/de/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/es/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/fr/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/it/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ja/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ko/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ru/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hans/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hant/System.Runtime.Extensions.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.runtime.extensions.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.runtime.extensions.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Runtime.Handles/4.3.0": {[m
[32m+[m[32m      "sha512": "OKiSUN7DmTWeYb3l51A7EYaeNMnvxwE249YtZz7yooT4gOZhmTjIn48KgSsw2k2lYdLgTKNJw/ZIfSElwDRVgg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.runtime.handles/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/_._",[m
[32m+[m[32m        "ref/netstandard1.3/System.Runtime.Handles.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Runtime.Handles.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Runtime.Handles.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Runtime.Handles.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Runtime.Handles.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Runtime.Handles.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Runtime.Handles.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Runtime.Handles.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Runtime.Handles.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Runtime.Handles.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Runtime.Handles.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.runtime.handles.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.runtime.handles.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Runtime.InteropServices/4.3.0": {[m
[32m+[m[32m      "sha512": "uv1ynXqiMK8mp1GM3jDqPCFN66eJ5w5XNomaK2XD+TuCroNTLFGeZ+WCmBMcBDyTFKou3P6cR6J/QsaqDp7fGQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.runtime.interopservices/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/net462/System.Runtime.InteropServices.dll",[m
[32m+[m[32m        "lib/net463/System.Runtime.InteropServices.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/net462/System.Runtime.InteropServices.dll",[m
[32m+[m[32m        "ref/net463/System.Runtime.InteropServices.dll",[m
[32m+[m[32m        "ref/netcore50/System.Runtime.InteropServices.dll",[m
[32m+[m[32m        "ref/netcore50/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netcoreapp1.1/System.Runtime.InteropServices.dll",[m
[32m+[m[32m        "ref/netstandard1.1/System.Runtime.InteropServices.dll",[m
[32m+[m[32m        "ref/netstandard1.1/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.1/de/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.1/es/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.1/fr/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.1/it/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ja/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ko/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ru/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hans/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hant/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.2/System.Runtime.InteropServices.dll",[m
[32m+[m[32m        "ref/netstandard1.2/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.2/de/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.2/es/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.2/fr/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.2/it/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.2/ja/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.2/ko/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.2/ru/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.2/zh-hans/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.2/zh-hant/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Runtime.InteropServices.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.5/System.Runtime.InteropServices.dll",[m
[32m+[m[32m        "ref/netstandard1.5/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.5/de/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.5/es/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.5/fr/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.5/it/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ja/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ko/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.5/ru/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hans/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/netstandard1.5/zh-hant/System.Runtime.InteropServices.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.runtime.interopservices.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.runtime.interopservices.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Runtime.Numerics/4.3.0": {[m
[32m+[m[32m      "sha512": "yMH+MfdzHjy17l2KESnPiF2dwq7T+xLnSJar7slyimAkUh/gTrS9/UQOtv7xarskJ2/XDSNvfLGOBQPjL7PaHQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.runtime.numerics/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netcore50/System.Runtime.Numerics.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Runtime.Numerics.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Runtime.Numerics.dll",[m
[32m+[m[32m        "ref/netcore50/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netstandard1.1/System.Runtime.Numerics.dll",[m
[32m+[m[32m        "ref/netstandard1.1/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netstandard1.1/de/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netstandard1.1/es/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netstandard1.1/fr/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netstandard1.1/it/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ja/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ko/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netstandard1.1/ru/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hans/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/netstandard1.1/zh-hant/System.Runtime.Numerics.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.runtime.numerics.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.runtime.numerics.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Runtime.Serialization.Formatters/4.3.0": {[m
[32m+[m[32m      "sha512": "KT591AkTNFOTbhZlaeMVvfax3RqhH1EJlcwF50Wm7sfnBLuHiOeZRRKrr1ns3NESkM20KPZ5Ol/ueMq5vg4QoQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.runtime.serialization.formatters/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.Runtime.Serialization.Formatters.dll",[m
[32m+[m[32m        "lib/netstandard1.4/System.Runtime.Serialization.Formatters.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/System.Runtime.Serialization.Formatters.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Runtime.Serialization.Formatters.dll",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.runtime.serialization.formatters.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.runtime.serialization.formatters.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Runtime.Serialization.Json/4.3.0": {[m
[32m+[m[32m      "sha512": "CpVfOH0M/uZ5PH+M9+Gu56K0j9lJw3M+PKRegTkcrY/stOIvRUeonggxNrfBYLA5WOHL2j15KNJuTuld3x4o9w==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.runtime.serialization.json/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netcore50/System.Runtime.Serialization.Json.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Runtime.Serialization.Json.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Runtime.Serialization.Json.dll",[m
[32m+[m[32m        "ref/netcore50/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Runtime.Serialization.Json.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Runtime.Serialization.Json.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.runtime.serialization.json.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.runtime.serialization.json.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Runtime.Serialization.Primitives/4.3.0": {[m
[32m+[m[32m      "sha512": "Wz+0KOukJGAlXjtKr+5Xpuxf8+c8739RI1C+A2BoQZT+wMCCoMDDdO8/4IRHfaVINqL78GO8dW8G2lW/e45Mcw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.runtime.serialization.primitives/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/net46/System.Runtime.Serialization.Primitives.dll",[m
[32m+[m[32m        "lib/netcore50/System.Runtime.Serialization.Primitives.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Runtime.Serialization.Primitives.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/net46/System.Runtime.Serialization.Primitives.dll",[m
[32m+[m[32m        "ref/netcore50/System.Runtime.Serialization.Primitives.dll",[m
[32m+[m[32m        "ref/netcore50/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Runtime.Serialization.Primitives.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Runtime.Serialization.Primitives.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Runtime.Serialization.Primitives.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/aot/lib/netcore50/System.Runtime.Serialization.Primitives.dll",[m
[32m+[m[32m        "system.runtime.serialization.primitives.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.runtime.serialization.primitives.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Security.AccessControl/4.7.0": {[m
[32m+[m[32m      "sha512": "JECvTt5aFF3WT3gHpfofL2MNNP6v84sxtXxpqhLBCcDRzqsPBmHhQ6shv4DwwN2tRlzsUxtb3G9M3763rbXKDg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.security.accesscontrol/4.7.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net46/System.Security.AccessControl.dll",[m
[32m+[m[32m        "lib/net461/System.Security.AccessControl.dll",[m
[32m+[m[32m        "lib/net461/System.Security.AccessControl.xml",[m
[32m+[m[32m        "lib/netstandard1.3/System.Security.AccessControl.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Security.AccessControl.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Security.AccessControl.xml",[m
[32m+[m[32m        "lib/uap10.0.16299/_._",[m
[32m+[m[32m        "ref/net46/System.Security.AccessControl.dll",[m
[32m+[m[32m        "ref/net461/System.Security.AccessControl.dll",[m
[32m+[m[32m        "ref/net461/System.Security.AccessControl.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Security.AccessControl.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Security.AccessControl.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Security.AccessControl.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Security.AccessControl.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Security.AccessControl.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Security.AccessControl.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Security.AccessControl.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Security.AccessControl.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Security.AccessControl.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Security.AccessControl.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Security.AccessControl.xml",[m
[32m+[m[32m        "ref/netstandard2.0/System.Security.AccessControl.dll",[m
[32m+[m[32m        "ref/netstandard2.0/System.Security.AccessControl.xml",[m
[32m+[m[32m        "ref/uap10.0.16299/_._",[m
[32m+[m[32m        "runtimes/win/lib/net46/System.Security.AccessControl.dll",[m
[32m+[m[32m        "runtimes/win/lib/net461/System.Security.AccessControl.dll",[m
[32m+[m[32m        "runtimes/win/lib/net461/System.Security.AccessControl.xml",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.0/System.Security.AccessControl.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.0/System.Security.AccessControl.xml",[m
[32m+[m[32m        "runtimes/win/lib/netstandard1.3/System.Security.AccessControl.dll",[m
[32m+[m[32m        "runtimes/win/lib/uap10.0.16299/_._",[m
[32m+[m[32m        "system.security.accesscontrol.4.7.0.nupkg.sha512",[m
[32m+[m[32m        "system.security.accesscontrol.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Security.Cryptography.Cng/4.5.0": {[m
[32m+[m[32m      "sha512": "WG3r7EyjUe9CMPFSs6bty5doUqT+q9pbI80hlNzo2SkPkZ4VTuZkGWjpp77JB8+uaL4DFPRdBsAY+DX3dBK92A==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.security.cryptography.cng/4.5.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "lib/net461/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "lib/net462/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "lib/net47/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "lib/netcoreapp2.1/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "lib/netstandard1.4/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "lib/netstandard1.6/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "lib/uap10.0.16299/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "ref/net461/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "ref/net461/System.Security.Cryptography.Cng.xml",[m
[32m+[m[32m        "ref/net462/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "ref/net462/System.Security.Cryptography.Cng.xml",[m
[32m+[m[32m        "ref/net47/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "ref/net47/System.Security.Cryptography.Cng.xml",[m
[32m+[m[32m        "ref/netcoreapp2.0/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "ref/netcoreapp2.0/System.Security.Cryptography.Cng.xml",[m
[32m+[m[32m        "ref/netcoreapp2.1/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "ref/netcoreapp2.1/System.Security.Cryptography.Cng.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "ref/netstandard1.4/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "ref/netstandard1.6/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "ref/netstandard2.0/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "ref/netstandard2.0/System.Security.Cryptography.Cng.xml",[m
[32m+[m[32m        "ref/uap10.0.16299/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/win/lib/net46/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "runtimes/win/lib/net461/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "runtimes/win/lib/net462/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "runtimes/win/lib/net47/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.0/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.1/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "runtimes/win/lib/netstandard1.4/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "runtimes/win/lib/netstandard1.6/System.Security.Cryptography.Cng.dll",[m
[32m+[m[32m        "runtimes/win/lib/uap10.0.16299/_._",[m
[32m+[m[32m        "system.security.cryptography.cng.4.5.0.nupkg.sha512",[m
[32m+[m[32m        "system.security.cryptography.cng.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Security.Cryptography.Primitives/4.3.0": {[m
[32m+[m[32m      "sha512": "7bDIyVFNL/xKeFHjhobUAQqSpJq9YTOpbEs6mR233Et01STBMXNAc/V+BM6dwYGc95gVh/Zf+iVXWzj3mE8DWg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.security.cryptography.primitives/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.Security.Cryptography.Primitives.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Security.Cryptography.Primitives.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/System.Security.Cryptography.Primitives.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Security.Cryptography.Primitives.dll",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.security.cryptography.primitives.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.security.cryptography.primitives.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Security.Cryptography.ProtectedData/4.7.0": {[m
[32m+[m[32m      "sha512": "ehYW0m9ptxpGWvE4zgqongBVWpSDU/JCFD4K7krxkQwSz/sFQjEXCUqpvencjy6DYDbn7Ig09R8GFffu8TtneQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.security.cryptography.protecteddata/4.7.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.Security.Cryptography.ProtectedData.dll",[m
[32m+[m[32m        "lib/net461/System.Security.Cryptography.ProtectedData.dll",[m
[32m+[m[32m        "lib/net461/System.Security.Cryptography.ProtectedData.xml",[m
[32m+[m[32m        "lib/netstandard1.3/System.Security.Cryptography.ProtectedData.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Security.Cryptography.ProtectedData.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Security.Cryptography.ProtectedData.xml",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/System.Security.Cryptography.ProtectedData.dll",[m
[32m+[m[32m        "ref/net461/System.Security.Cryptography.ProtectedData.dll",[m
[32m+[m[32m        "ref/net461/System.Security.Cryptography.ProtectedData.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Security.Cryptography.ProtectedData.dll",[m
[32m+[m[32m        "ref/netstandard2.0/System.Security.Cryptography.ProtectedData.dll",[m
[32m+[m[32m        "ref/netstandard2.0/System.Security.Cryptography.ProtectedData.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/win/lib/net46/System.Security.Cryptography.ProtectedData.dll",[m
[32m+[m[32m        "runtimes/win/lib/net461/System.Security.Cryptography.ProtectedData.dll",[m
[32m+[m[32m        "runtimes/win/lib/net461/System.Security.Cryptography.ProtectedData.xml",[m
[32m+[m[32m        "runtimes/win/lib/netstandard1.3/System.Security.Cryptography.ProtectedData.dll",[m
[32m+[m[32m        "runtimes/win/lib/netstandard2.0/System.Security.Cryptography.ProtectedData.dll",[m
[32m+[m[32m        "runtimes/win/lib/netstandard2.0/System.Security.Cryptography.ProtectedData.xml",[m
[32m+[m[32m        "system.security.cryptography.protecteddata.4.7.0.nupkg.sha512",[m
[32m+[m[32m        "system.security.cryptography.protecteddata.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Security.Permissions/4.7.0": {[m
[32m+[m[32m      "sha512": "dkOV6YYVBnYRa15/yv004eCGRBVADXw8qRbbNiCn/XpdJSUXkkUeIvdvFHkvnko4CdKMqG8yRHC4ox83LSlMsQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.security.permissions/4.7.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net461/System.Security.Permissions.dll",[m
[32m+[m[32m        "lib/net461/System.Security.Permissions.xml",[m
[32m+[m[32m        "lib/netcoreapp3.0/System.Security.Permissions.dll",[m
[32m+[m[32m        "lib/netcoreapp3.0/System.Security.Permissions.xml",[m
[32m+[m[32m        "lib/netstandard2.0/System.Security.Permissions.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Security.Permissions.xml",[m
[32m+[m[32m        "ref/net461/System.Security.Permissions.dll",[m
[32m+[m[32m        "ref/net461/System.Security.Permissions.xml",[m
[32m+[m[32m        "ref/netcoreapp3.0/System.Security.Permissions.dll",[m
[32m+[m[32m        "ref/netcoreapp3.0/System.Security.Permissions.xml",[m
[32m+[m[32m        "ref/netstandard2.0/System.Security.Permissions.dll",[m
[32m+[m[32m        "ref/netstandard2.0/System.Security.Permissions.xml",[m
[32m+[m[32m        "system.security.permissions.4.7.0.nupkg.sha512",[m
[32m+[m[32m        "system.security.permissions.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Security.Principal.Windows/4.7.0": {[m
[32m+[m[32m      "sha512": "ojD0PX0XhneCsUbAZVKdb7h/70vyYMDYs85lwEI+LngEONe/17A0cFaRFqZU+sOEidcVswYWikYOQ9PPfjlbtQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.security.principal.windows/4.7.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/net46/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "lib/net461/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "lib/net461/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "lib/netstandard1.3/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "lib/uap10.0.16299/_._",[m
[32m+[m[32m        "ref/net46/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "ref/net461/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "ref/net461/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "ref/netcoreapp3.0/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "ref/netcoreapp3.0/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "ref/netstandard2.0/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "ref/netstandard2.0/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "ref/uap10.0.16299/_._",[m
[32m+[m[32m        "runtimes/unix/lib/netcoreapp2.0/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "runtimes/unix/lib/netcoreapp2.0/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "runtimes/unix/lib/netcoreapp2.1/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "runtimes/unix/lib/netcoreapp2.1/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "runtimes/win/lib/net46/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "runtimes/win/lib/net461/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "runtimes/win/lib/net461/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.0/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.0/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.1/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.1/System.Security.Principal.Windows.xml",[m
[32m+[m[32m        "runtimes/win/lib/netstandard1.3/System.Security.Principal.Windows.dll",[m
[32m+[m[32m        "runtimes/win/lib/uap10.0.16299/_._",[m
[32m+[m[32m        "system.security.principal.windows.4.7.0.nupkg.sha512",[m
[32m+[m[32m        "system.security.principal.windows.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Security.SecureString/4.3.0": {[m
[32m+[m[32m      "sha512": "PnXp38O9q/2Oe4iZHMH60kinScv6QiiL2XH54Pj2t0Y6c2zKPEiAZsM/M3wBOHLNTBDFP0zfy13WN2M0qFz5jg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.security.securestring/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.Security.SecureString.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/System.Security.SecureString.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Security.SecureString.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Security.SecureString.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Security.SecureString.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Security.SecureString.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Security.SecureString.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Security.SecureString.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Security.SecureString.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Security.SecureString.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Security.SecureString.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Security.SecureString.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Security.SecureString.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/unix/lib/netstandard1.3/System.Security.SecureString.dll",[m
[32m+[m[32m        "runtimes/win/lib/net46/System.Security.SecureString.dll",[m
[32m+[m[32m        "runtimes/win/lib/netstandard1.3/System.Security.SecureString.dll",[m
[32m+[m[32m        "system.security.securestring.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.security.securestring.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Text.Encoding/4.3.0": {[m
[32m+[m[32m      "sha512": "BiIg+KWaSDOITze6jGQynxg64naAPtqGHBwDrLaCtixsa5bKiR8dpPOHA7ge3C0JJQizJE+sfkz1wV+BAKAYZw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.text.encoding/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Text.Encoding.dll",[m
[32m+[m[32m        "ref/netcore50/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Text.Encoding.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Text.Encoding.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Text.Encoding.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.text.encoding.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.text.encoding.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Text.Encoding.CodePages/4.7.0": {[m
[32m+[m[32m      "sha512": "aeu4FlaUTemuT1qOd1MyU4T516QR4Fy+9yDbwWMPHOHy7U8FD6SgTzdZFO7gHcfAPHtECqInbwklVvUK4RHcNg==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.text.encoding.codepages/4.7.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.Text.Encoding.CodePages.dll",[m
[32m+[m[32m        "lib/net461/System.Text.Encoding.CodePages.dll",[m
[32m+[m[32m        "lib/net461/System.Text.Encoding.CodePages.xml",[m
[32m+[m[32m        "lib/netstandard1.3/System.Text.Encoding.CodePages.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Text.Encoding.CodePages.dll",[m
[32m+[m[32m        "lib/netstandard2.0/System.Text.Encoding.CodePages.xml",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/win/lib/net461/System.Text.Encoding.CodePages.dll",[m
[32m+[m[32m        "runtimes/win/lib/net461/System.Text.Encoding.CodePages.xml",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.0/System.Text.Encoding.CodePages.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp2.0/System.Text.Encoding.CodePages.xml",[m
[32m+[m[32m        "runtimes/win/lib/netstandard1.3/System.Text.Encoding.CodePages.dll",[m
[32m+[m[32m        "runtimes/win/lib/netstandard2.0/System.Text.Encoding.CodePages.dll",[m
[32m+[m[32m        "runtimes/win/lib/netstandard2.0/System.Text.Encoding.CodePages.xml",[m
[32m+[m[32m        "system.text.encoding.codepages.4.7.0.nupkg.sha512",[m
[32m+[m[32m        "system.text.encoding.codepages.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Text.Encoding.Extensions/4.3.0": {[m
[32m+[m[32m      "sha512": "YVMK0Bt/A43RmwizJoZ22ei2nmrhobgeiYwFzC4YAN+nue8RF6djXDMog0UCn+brerQoYVyaS+ghy9P/MUVcmw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.text.encoding.extensions/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Text.Encoding.Extensions.dll",[m
[32m+[m[32m        "ref/netcore50/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Text.Encoding.Extensions.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Text.Encoding.Extensions.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Text.Encoding.Extensions.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.text.encoding.extensions.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.text.encoding.extensions.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Text.RegularExpressions/4.3.0": {[m
[32m+[m[32m      "sha512": "RpT2DA+L660cBt1FssIE9CAGpLFdFPuheB7pLpKpn6ZXNby7jDERe8Ua/Ne2xGiwLVG2JOqziiaVCGDon5sKFA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.text.regularexpressions/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/net463/System.Text.RegularExpressions.dll",[m
[32m+[m[32m        "lib/netcore50/System.Text.RegularExpressions.dll",[m
[32m+[m[32m        "lib/netstandard1.6/System.Text.RegularExpressions.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/net463/System.Text.RegularExpressions.dll",[m
[32m+[m[32m        "ref/netcore50/System.Text.RegularExpressions.dll",[m
[32m+[m[32m        "ref/netcore50/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netcoreapp1.1/System.Text.RegularExpressions.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Text.RegularExpressions.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Text.RegularExpressions.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/System.Text.RegularExpressions.dll",[m
[32m+[m[32m        "ref/netstandard1.6/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/de/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/es/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/fr/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/it/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/ja/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/ko/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/ru/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/zh-hans/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/netstandard1.6/zh-hant/System.Text.RegularExpressions.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.text.regularexpressions.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.text.regularexpressions.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Threading/4.3.0": {[m
[32m+[m[32m      "sha512": "VkUS0kOBcUf3Wwm0TSbrevDDZ6BlM+b/HRiapRFWjM5O0NS0LviG0glKmFK+hhPDd1XFeSdU1GmlLhb2CoVpIw==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.threading/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netcore50/System.Threading.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Threading.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Threading.dll",[m
[32m+[m[32m        "ref/netcore50/System.Threading.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Threading.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Threading.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Threading.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Threading.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Threading.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Threading.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Threading.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Threading.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Threading.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Threading.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Threading.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Threading.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/aot/lib/netcore50/System.Threading.dll",[m
[32m+[m[32m        "system.threading.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.threading.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Threading.Tasks/4.3.0": {[m
[32m+[m[32m      "sha512": "LbSxKEdOUhVe8BezB/9uOGGppt+nZf6e1VFyw6v3DN6lqitm0OSn2uXMOdtP0M3W4iMcqcivm2J6UgqiwwnXiA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.threading.tasks/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Threading.Tasks.dll",[m
[32m+[m[32m        "ref/netcore50/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Threading.Tasks.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Threading.Tasks.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Threading.Tasks.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.threading.tasks.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.threading.tasks.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Threading.Tasks.Extensions/4.3.0": {[m
[32m+[m[32m      "sha512": "npvJkVKl5rKXrtl1Kkm6OhOUaYGEiF9wFbppFRWSMoApKzt2PiPHT2Bb8a5sAWxprvdOAtvaARS9QYMznEUtug==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.threading.tasks.extensions/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/netstandard1.0/System.Threading.Tasks.Extensions.dll",[m
[32m+[m[32m        "lib/netstandard1.0/System.Threading.Tasks.Extensions.xml",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/System.Threading.Tasks.Extensions.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/System.Threading.Tasks.Extensions.xml",[m
[32m+[m[32m        "system.threading.tasks.extensions.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.threading.tasks.extensions.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Windows.Extensions/4.7.0": {[m
[32m+[m[32m      "sha512": "CeWTdRNfRaSh0pm2gDTJFwVaXfTq6Xwv/sA887iwPTneW7oMtMlpvDIO+U60+3GWTB7Aom6oQwv5VZVUhQRdPQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.windows.extensions/4.7.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "LICENSE.TXT",[m
[32m+[m[32m        "THIRD-PARTY-NOTICES.TXT",[m
[32m+[m[32m        "lib/netcoreapp3.0/System.Windows.Extensions.dll",[m
[32m+[m[32m        "lib/netcoreapp3.0/System.Windows.Extensions.xml",[m
[32m+[m[32m        "ref/netcoreapp3.0/System.Windows.Extensions.dll",[m
[32m+[m[32m        "ref/netcoreapp3.0/System.Windows.Extensions.xml",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp3.0/System.Windows.Extensions.dll",[m
[32m+[m[32m        "runtimes/win/lib/netcoreapp3.0/System.Windows.Extensions.xml",[m
[32m+[m[32m        "system.windows.extensions.4.7.0.nupkg.sha512",[m
[32m+[m[32m        "system.windows.extensions.nuspec",[m
[32m+[m[32m        "useSharedDesignerContext.txt",[m
[32m+[m[32m        "version.txt"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Xml.ReaderWriter/4.3.0": {[m
[32m+[m[32m      "sha512": "GrprA+Z0RUXaR4N7/eW71j1rgMnEnEVlgii49GZyAjTH7uliMnrOU3HNFBr6fEDBCJCIdlVNq9hHbaDR621XBA==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.xml.readerwriter/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/net46/System.Xml.ReaderWriter.dll",[m
[32m+[m[32m        "lib/netcore50/System.Xml.ReaderWriter.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Xml.ReaderWriter.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/net46/System.Xml.ReaderWriter.dll",[m
[32m+[m[32m        "ref/netcore50/System.Xml.ReaderWriter.dll",[m
[32m+[m[32m        "ref/netcore50/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Xml.ReaderWriter.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Xml.ReaderWriter.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Xml.ReaderWriter.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.xml.readerwriter.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.xml.readerwriter.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Xml.XDocument/4.3.0": {[m
[32m+[m[32m      "sha512": "5zJ0XDxAIg8iy+t4aMnQAu0MqVbqyvfoUVl1yDV61xdo3Vth45oA2FoY4pPkxYAH5f8ixpmTqXeEIya95x0aCQ==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.xml.xdocument/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netcore50/System.Xml.XDocument.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Xml.XDocument.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Xml.XDocument.dll",[m
[32m+[m[32m        "ref/netcore50/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Xml.XDocument.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Xml.XDocument.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Xml.XDocument.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.xml.xdocument.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.xml.xdocument.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Xml.XmlDocument/4.3.0": {[m
[32m+[m[32m      "sha512": "lJ8AxvkX7GQxpC6GFCeBj8ThYVyQczx2+f/cWHJU8tjS7YfI6Cv6bon70jVEgs2CiFbmmM8b9j1oZVx0dSI2Ww==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.xml.xmldocument/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net46/System.Xml.XmlDocument.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Xml.XmlDocument.dll",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net46/System.Xml.XmlDocument.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Xml.XmlDocument.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Xml.XmlDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Xml.XmlDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Xml.XmlDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Xml.XmlDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Xml.XmlDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Xml.XmlDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Xml.XmlDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Xml.XmlDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Xml.XmlDocument.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Xml.XmlDocument.xml",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "system.xml.xmldocument.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.xml.xmldocument.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "System.Xml.XmlSerializer/4.3.0": {[m
[32m+[m[32m      "sha512": "MYoTCP7EZ98RrANESW05J5ZwskKDoN0AuZ06ZflnowE50LTpbR5yRg3tHckTVm5j/m47stuGgCrCHWePyHS70Q==",[m
[32m+[m[32m      "type": "package",[m
[32m+[m[32m      "path": "system.xml.xmlserializer/4.3.0",[m
[32m+[m[32m      "files": [[m
[32m+[m[32m        ".nupkg.metadata",[m
[32m+[m[32m        ".signature.p7s",[m
[32m+[m[32m        "ThirdPartyNotices.txt",[m
[32m+[m[32m        "dotnet_library_license.txt",[m
[32m+[m[32m        "lib/MonoAndroid10/_._",[m
[32m+[m[32m        "lib/MonoTouch10/_._",[m
[32m+[m[32m        "lib/net45/_._",[m
[32m+[m[32m        "lib/netcore50/System.Xml.XmlSerializer.dll",[m
[32m+[m[32m        "lib/netstandard1.3/System.Xml.XmlSerializer.dll",[m
[32m+[m[32m        "lib/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "lib/win8/_._",[m
[32m+[m[32m        "lib/wp80/_._",[m
[32m+[m[32m        "lib/wpa81/_._",[m
[32m+[m[32m        "lib/xamarinios10/_._",[m
[32m+[m[32m        "lib/xamarinmac20/_._",[m
[32m+[m[32m        "lib/xamarintvos10/_._",[m
[32m+[m[32m        "lib/xamarinwatchos10/_._",[m
[32m+[m[32m        "ref/MonoAndroid10/_._",[m
[32m+[m[32m        "ref/MonoTouch10/_._",[m
[32m+[m[32m        "ref/net45/_._",[m
[32m+[m[32m        "ref/netcore50/System.Xml.XmlSerializer.dll",[m
[32m+[m[32m        "ref/netcore50/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netcore50/de/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netcore50/es/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netcore50/fr/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netcore50/it/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netcore50/ja/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netcore50/ko/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netcore50/ru/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hans/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netcore50/zh-hant/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.0/System.Xml.XmlSerializer.dll",[m
[32m+[m[32m        "ref/netstandard1.0/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.0/de/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.0/es/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.0/fr/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.0/it/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ja/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ko/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.0/ru/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hans/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.0/zh-hant/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.3/System.Xml.XmlSerializer.dll",[m
[32m+[m[32m        "ref/netstandard1.3/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.3/de/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.3/es/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.3/fr/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.3/it/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ja/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ko/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.3/ru/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hans/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/netstandard1.3/zh-hant/System.Xml.XmlSerializer.xml",[m
[32m+[m[32m        "ref/portable-net45+win8+wp8+wpa81/_._",[m
[32m+[m[32m        "ref/win8/_._",[m
[32m+[m[32m        "ref/wp80/_._",[m
[32m+[m[32m        "ref/wpa81/_._",[m
[32m+[m[32m        "ref/xamarinios10/_._",[m
[32m+[m[32m        "ref/xamarinmac20/_._",[m
[32m+[m[32m        "ref/xamarintvos10/_._",[m
[32m+[m[32m        "ref/xamarinwatchos10/_._",[m
[32m+[m[32m        "runtimes/aot/lib/netcore50/System.Xml.XmlSerializer.dll",[m
[32m+[m[32m        "system.xml.xmlserializer.4.3.0.nupkg.sha512",[m
[32m+[m[32m        "system.xml.xmlserializer.nuspec"[m
[32m+[m[32m      ][m
[32m+[m[32m    }[m
[32m+[m[32m  },[m
[32m+[m[32m  "projectFileDependencyGroups": {[m
[32m+[m[32m    "net5.0": [[m
[32m+[m[32m      "Microsoft.AspNet.Identity.EntityFramework >= 2.2.3",[m
[32m+[m[32m      "Microsoft.AspNet.Providers.Core >= 2.0.0",[m
[32m+[m[32m      "Microsoft.AspNetCore.Identity.EntityFrameworkCore >= 5.0.13",[m
[32m+[m[32m      "Microsoft.EntityFrameworkCore >= 5.0.13",[m
[32m+[m[32m      "Microsoft.EntityFrameworkCore.SqlServer >= 5.0.13",[m
[32m+[m[32m      "Microsoft.EntityFrameworkCore.Tools >= 5.0.13",[m
[32m+[m[32m      "Swashbuckle.AspNetCore >= 5.6.3"[m
[32m+[m[32m    ][m
[32m+[m[32m  },[m
[32m+[m[32m  "packageFolders": {[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\": {}[m
[32m+[m[32m  },[m
[32m+[m[32m  "project": {[m
[32m+[m[32m    "version": "1.0.0",[m
[32m+[m[32m    "restore": {[m
[32m+[m[32m      "projectUniqueName": "D:\\NguyenMinhHieu\\Hoc_Tap\\DoAnTotNghiep\\Project\\Api_CongThanhStore\\Api_CongThanhStore\\Api_CongThanhStore.csproj",[m
[32m+[m[32m      "projectName": "Api_CongThanhStore",[m
[32m+[m[32m      "projectPath": "D:\\NguyenMinhHieu\\Hoc_Tap\\DoAnTotNghiep\\Project\\Api_CongThanhStore\\Api_CongThanhStore\\Api_CongThanhStore.csproj",[m
[32m+[m[32m      "packagesPath": "C:\\Users\\nguye\\.nuget\\packages\\",[m
[32m+[m[32m      "outputPath": "D:\\NguyenMinhHieu\\Hoc_Tap\\DoAnTotNghiep\\Project\\Api_CongThanhStore\\Api_CongThanhStore\\obj\\",[m
[32m+[m[32m      "projectStyle": "PackageReference",[m
[32m+[m[32m      "configFilePaths": [[m
[32m+[m[32m        "C:\\Users\\nguye\\AppData\\Roaming\\NuGet\\NuGet.Config",[m
[32m+[m[32m        "C:\\Program Files (x86)\\NuGet\\Config\\Microsoft.VisualStudio.Offline.config"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "originalTargetFrameworks": [[m
[32m+[m[32m        "net5.0"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "sources": {[m
[32m+[m[32m        "C:\\Program Files (x86)\\Microsoft SDKs\\NuGetPackages\\": {},[m
[32m+[m[32m        "https://api.nuget.org/v3/index.json": {}[m
[32m+[m[32m      },[m
[32m+[m[32m      "frameworks": {[m
[32m+[m[32m        "net5.0": {[m
[32m+[m[32m          "targetAlias": "net5.0",[m
[32m+[m[32m          "projectReferences": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "warningProperties": {[m
[32m+[m[32m        "warnAsError": [[m
[32m+[m[32m          "NU1605"[m
[32m+[m[32m        ][m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "frameworks": {[m
[32m+[m[32m      "net5.0": {[m
[32m+[m[32m        "targetAlias": "net5.0",[m
[32m+[m[32m        "dependencies": {[m
[32m+[m[32m          "Microsoft.AspNet.Identity.EntityFramework": {[m
[32m+[m[32m            "target": "Package",[m
[32m+[m[32m            "version": "[2.2.3, )"[m
[32m+[m[32m          },[m
[32m+[m[32m          "Microsoft.AspNet.Providers.Core": {[m
[32m+[m[32m            "target": "Package",[m
[32m+[m[32m            "version": "[2.0.0, )"[m
[32m+[m[32m          },[m
[32m+[m[32m          "Microsoft.AspNetCore.Identity.EntityFrameworkCore": {[m
[32m+[m[32m            "target": "Package",[m
[32m+[m[32m            "version": "[5.0.13, )"[m
[32m+[m[32m          },[m
[32m+[m[32m          "Microsoft.EntityFrameworkCore": {[m
[32m+[m[32m            "target": "Package",[m
[32m+[m[32m            "version": "[5.0.13, )"[m
[32m+[m[32m          },[m
[32m+[m[32m          "Microsoft.EntityFrameworkCore.SqlServer": {[m
[32m+[m[32m            "target": "Package",[m
[32m+[m[32m            "version": "[5.0.13, )"[m
[32m+[m[32m          },[m
[32m+[m[32m          "Microsoft.EntityFrameworkCore.Tools": {[m
[32m+[m[32m            "include": "Runtime, Build, Native, ContentFiles, Analyzers, BuildTransitive",[m
[32m+[m[32m            "suppressParent": "All",[m
[32m+[m[32m            "target": "Package",[m
[32m+[m[32m            "version": "[5.0.13, )"[m
[32m+[m[32m          },[m
[32m+[m[32m          "Swashbuckle.AspNetCore": {[m
[32m+[m[32m            "target": "Package",[m
[32m+[m[32m            "version": "[5.6.3, )"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "imports": [[m
[32m+[m[32m          "net461",[m
[32m+[m[32m          "net462",[m
[32m+[m[32m          "net47",[m
[32m+[m[32m          "net471",[m
[32m+[m[32m          "net472",[m
[32m+[m[32m          "net48"[m
[32m+[m[32m        ],[m
[32m+[m[32m        "assetTargetFallback": true,[m
[32m+[m[32m        "warn": true,[m
[32m+[m[32m        "frameworkReferences": {[m
[32m+[m[32m          "Microsoft.AspNetCore.App": {[m
[32m+[m[32m            "privateAssets": "none"[m
[32m+[m[32m          },[m
[32m+[m[32m          "Microsoft.NETCore.App": {[m
[32m+[m[32m            "privateAssets": "all"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeIdentifierGraphPath": "C:\\Program Files\\dotnet\\sdk\\6.0.200\\RuntimeIdentifierGraph.json"[m
[32m+[m[32m      }[m
[32m+[m[32m    }[m
[32m+[m[32m  },[m
[32m+[m[32m  "logs": [[m
[32m+[m[32m    {[m
[32m+[m[32m      "code": "NU1701",[m
[32m+[m[32m      "level": "Warning",[m
[32m+[m[32m      "warningLevel": 1,[m
[32m+[m[32m      "message": "Package 'EntityFramework 6.1.0' was restored using '.NETFramework,Version=v4.6.1, .NETFramework,Version=v4.6.2, .NETFramework,Version=v4.7, .NETFramework,Version=v4.7.1, .NETFramework,Version=v4.7.2, .NETFramework,Version=v4.8' instead of the project target framework 'net5.0'. This package may not be fully compatible with your project.",[m
[32m+[m[32m      "libraryId": "EntityFramework",[m
[32m+[m[32m      "targetGraphs": [[m
[32m+[m[32m        "net5.0"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "code": "NU1701",[m
[32m+[m[32m      "level": "Warning",[m
[32m+[m[32m      "warningLevel": 1,[m
[32m+[m[32m      "message": "Package 'Microsoft.AspNet.Identity.Core 2.2.3' was restored using '.NETFramework,Version=v4.6.1, .NETFramework,Version=v4.6.2, .NETFramework,Version=v4.7, .NETFramework,Version=v4.7.1, .NETFramework,Version=v4.7.2, .NETFramework,Version=v4.8' instead of the project target framework 'net5.0'. This package may not be fully compatible with your project.",[m
[32m+[m[32m      "libraryId": "Microsoft.AspNet.Identity.Core",[m
[32m+[m[32m      "targetGraphs": [[m
[32m+[m[32m        "net5.0"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "code": "NU1701",[m
[32m+[m[32m      "level": "Warning",[m
[32m+[m[32m      "warningLevel": 1,[m
[32m+[m[32m      "message": "Package 'Microsoft.AspNet.Identity.EntityFramework 2.2.3' was restored using '.NETFramework,Version=v4.6.1, .NETFramework,Version=v4.6.2, .NETFramework,Version=v4.7, .NETFramework,Version=v4.7.1, .NETFramework,Version=v4.7.2, .NETFramework,Version=v4.8' instead of the project target framework 'net5.0'. This package may not be fully compatible with your project.",[m
[32m+[m[32m      "libraryId": "Microsoft.AspNet.Identity.EntityFramework",[m
[32m+[m[32m      "targetGraphs": [[m
[32m+[m[32m        "net5.0"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "code": "NU1701",[m
[32m+[m[32m      "level": "Warning",[m
[32m+[m[32m      "warningLevel": 1,[m
[32m+[m[32m      "message": "Package 'Microsoft.AspNet.Providers.Core 2.0.0' was restored using '.NETFramework,Version=v4.6.1, .NETFramework,Version=v4.6.2, .NETFramework,Version=v4.7, .NETFramework,Version=v4.7.1, .NETFramework,Version=v4.7.2, .NETFramework,Version=v4.8' instead of the project target framework 'net5.0'. This package may not be fully compatible with your project.",[m
[32m+[m[32m      "libraryId": "Microsoft.AspNet.Providers.Core",[m
[32m+[m[32m      "targetGraphs": [[m
[32m+[m[32m        "net5.0"[m
[32m+[m[32m      ][m
[32m+[m[32m    }[m
[32m+[m[32m  ][m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Api_CongThanhStore/obj/project.nuget.cache b/Api_CongThanhStore/obj/project.nuget.cache[m
[1mnew file mode 100644[m
[1mindex 0000000..27edbd4[m
[1m--- /dev/null[m
[1m+++ b/Api_CongThanhStore/obj/project.nuget.cache[m
[36m@@ -0,0 +1,162 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "version": 2,[m
[32m+[m[32m  "dgSpecHash": "IDj4bv04gPWnDT1iC+GjO3bYusLgjfGAfiA/MPISalvSz/bpqnalFjcZUiN8sg6XV2df9ezDPztI70QiWRrRYg==",[m
[32m+[m[32m  "success": true,[m
[32m+[m[32m  "projectFilePath": "D:\\NguyenMinhHieu\\Hoc_Tap\\DoAnTotNghiep\\Project\\Api_CongThanhStore\\Api_CongThanhStore\\Api_CongThanhStore.csproj",[m
[32m+[m[32m  "expectedPackageFiles": [[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\entityframework\\6.1.0\\entityframework.6.1.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\humanizer.core\\2.8.26\\humanizer.core.2.8.26.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.aspnet.identity.core\\2.2.3\\microsoft.aspnet.identity.core.2.2.3.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.aspnet.identity.entityframework\\2.2.3\\microsoft.aspnet.identity.entityframework.2.2.3.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.aspnet.providers.core\\2.0.0\\microsoft.aspnet.providers.core.2.0.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.aspnetcore.cryptography.internal\\5.0.13\\microsoft.aspnetcore.cryptography.internal.5.0.13.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.aspnetcore.cryptography.keyderivation\\5.0.13\\microsoft.aspnetcore.cryptography.keyderivation.5.0.13.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.aspnetcore.identity.entityframeworkcore\\5.0.13\\microsoft.aspnetcore.identity.entityframeworkcore.5.0.13.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.csharp\\4.7.0\\microsoft.csharp.4.7.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.data.sqlclient\\2.0.1\\microsoft.data.sqlclient.2.0.1.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.data.sqlclient.sni.runtime\\2.0.1\\microsoft.data.sqlclient.sni.runtime.2.0.1.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.entityframeworkcore\\5.0.13\\microsoft.entityframeworkcore.5.0.13.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.entityframeworkcore.abstractions\\5.0.13\\microsoft.entityframeworkcore.abstractions.5.0.13.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.entityframeworkcore.analyzers\\5.0.13\\microsoft.entityframeworkcore.analyzers.5.0.13.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.entityframeworkcore.design\\5.0.13\\microsoft.entityframeworkcore.design.5.0.13.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.entityframeworkcore.relational\\5.0.13\\microsoft.entityframeworkcore.relational.5.0.13.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.entityframeworkcore.sqlserver\\5.0.13\\microsoft.entityframeworkcore.sqlserver.5.0.13.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.entityframeworkcore.tools\\5.0.13\\microsoft.entityframeworkcore.tools.5.0.13.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.extensions.apidescription.server\\3.0.0\\microsoft.extensions.apidescription.server.3.0.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.extensions.caching.abstractions\\5.0.0\\microsoft.extensions.caching.abstractions.5.0.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.extensions.caching.memory\\5.0.0\\microsoft.extensions.caching.memory.5.0.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.extensions.configuration.abstractions\\5.0.0\\microsoft.extensions.configuration.abstractions.5.0.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.extensions.dependencyinjection\\5.0.2\\microsoft.extensions.dependencyinjection.5.0.2.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.extensions.dependencyinjection.abstractions\\5.0.0\\microsoft.extensions.dependencyinjection.abstractions.5.0.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.extensions.identity.core\\5.0.13\\microsoft.extensions.identity.core.5.0.13.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.extensions.identity.stores\\5.0.13\\microsoft.extensions.identity.stores.5.0.13.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.extensions.logging\\5.0.0\\microsoft.extensions.logging.5.0.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.extensions.logging.abstractions\\5.0.0\\microsoft.extensions.logging.abstractions.5.0.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.extensions.options\\5.0.0\\microsoft.extensions.options.5.0.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.extensions.primitives\\5.0.0\\microsoft.extensions.primitives.5.0.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.identity.client\\4.14.0\\microsoft.identity.client.4.14.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.identitymodel.jsonwebtokens\\5.6.0\\microsoft.identitymodel.jsonwebtokens.5.6.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.identitymodel.logging\\5.6.0\\microsoft.identitymodel.logging.5.6.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.identitymodel.protocols\\5.6.0\\microsoft.identitymodel.protocols.5.6.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.identitymodel.protocols.openidconnect\\5.6.0\\microsoft.identitymodel.protocols.openidconnect.5.6.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.identitymodel.tokens\\5.6.0\\microsoft.identitymodel.tokens.5.6.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.netcore.platforms\\3.1.0\\microsoft.netcore.platforms.3.1.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.netcore.targets\\1.1.3\\microsoft.netcore.targets.1.1.3.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.openapi\\1.2.3\\microsoft.openapi.1.2.3.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.win32.registry\\4.7.0\\microsoft.win32.registry.4.7.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\microsoft.win32.systemevents\\4.7.0\\microsoft.win32.systemevents.4.7.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\newtonsoft.json\\10.0.1\\newtonsoft.json.10.0.1.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\runtime.native.system\\4.3.0\\runtime.native.system.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\swashbuckle.aspnetcore\\5.6.3\\swashbuckle.aspnetcore.5.6.3.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\swashbuckle.aspnetcore.swagger\\5.6.3\\swashbuckle.aspnetcore.swagger.5.6.3.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\swashbuckle.aspnetcore.swaggergen\\5.6.3\\swashbuckle.aspnetcore.swaggergen.5.6.3.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\swashbuckle.aspnetcore.swaggerui\\5.6.3\\swashbuckle.aspnetcore.swaggerui.5.6.3.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.collections\\4.3.0\\system.collections.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.collections.concurrent\\4.3.0\\system.collections.concurrent.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.collections.immutable\\5.0.0\\system.collections.immutable.5.0.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.collections.nongeneric\\4.3.0\\system.collections.nongeneric.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.collections.specialized\\4.3.0\\system.collections.specialized.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.componentmodel\\4.3.0\\system.componentmodel.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.componentmodel.annotations\\5.0.0\\system.componentmodel.annotations.5.0.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.componentmodel.primitives\\4.3.0\\system.componentmodel.primitives.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.componentmodel.typeconverter\\4.3.0\\system.componentmodel.typeconverter.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.configuration.configurationmanager\\4.7.0\\system.configuration.configurationmanager.4.7.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.diagnostics.debug\\4.3.0\\system.diagnostics.debug.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.diagnostics.diagnosticsource\\5.0.1\\system.diagnostics.diagnosticsource.5.0.1.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.diagnostics.tools\\4.3.0\\system.diagnostics.tools.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.diagnostics.tracing\\4.3.0\\system.diagnostics.tracing.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.drawing.common\\4.7.0\\system.drawing.common.4.7.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.dynamic.runtime\\4.3.0\\system.dynamic.runtime.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.globalization\\4.3.0\\system.globalization.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.globalization.extensions\\4.3.0\\system.globalization.extensions.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.identitymodel.tokens.jwt\\5.6.0\\system.identitymodel.tokens.jwt.5.6.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.io\\4.3.0\\system.io.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.io.filesystem\\4.3.0\\system.io.filesystem.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.io.filesystem.primitives\\4.3.0\\system.io.filesystem.primitives.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.linq\\4.3.0\\system.linq.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.linq.expressions\\4.3.0\\system.linq.expressions.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.net.nameresolution\\4.3.0\\system.net.nameresolution.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.net.primitives\\4.3.0\\system.net.primitives.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.objectmodel\\4.3.0\\system.objectmodel.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.private.datacontractserialization\\4.3.0\\system.private.datacontractserialization.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.private.uri\\4.3.2\\system.private.uri.4.3.2.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.reflection\\4.3.0\\system.reflection.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.reflection.emit\\4.3.0\\system.reflection.emit.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.reflection.emit.ilgeneration\\4.3.0\\system.reflection.emit.ilgeneration.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.reflection.emit.lightweight\\4.3.0\\system.reflection.emit.lightweight.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.reflection.extensions\\4.3.0\\system.reflection.extensions.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.reflection.primitives\\4.3.0\\system.reflection.primitives.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.reflection.typeextensions\\4.3.0\\system.reflection.typeextensions.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.resources.resourcemanager\\4.3.0\\system.resources.resourcemanager.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.runtime\\4.3.0\\system.runtime.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.runtime.caching\\4.7.0\\system.runtime.caching.4.7.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.runtime.extensions\\4.3.0\\system.runtime.extensions.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.runtime.handles\\4.3.0\\system.runtime.handles.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.runtime.interopservices\\4.3.0\\system.runtime.interopservices.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.runtime.numerics\\4.3.0\\system.runtime.numerics.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.runtime.serialization.formatters\\4.3.0\\system.runtime.serialization.formatters.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.runtime.serialization.json\\4.3.0\\system.runtime.serialization.json.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.runtime.serialization.primitives\\4.3.0\\system.runtime.serialization.primitives.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.security.accesscontrol\\4.7.0\\system.security.accesscontrol.4.7.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.security.cryptography.cng\\4.5.0\\system.security.cryptography.cng.4.5.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.security.cryptography.primitives\\4.3.0\\system.security.cryptography.primitives.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.security.cryptography.protecteddata\\4.7.0\\system.security.cryptography.protecteddata.4.7.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.security.permissions\\4.7.0\\system.security.permissions.4.7.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.security.principal.windows\\4.7.0\\system.security.principal.windows.4.7.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.security.securestring\\4.3.0\\system.security.securestring.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.text.encoding\\4.3.0\\system.text.encoding.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.text.encoding.codepages\\4.7.0\\system.text.encoding.codepages.4.7.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.text.encoding.extensions\\4.3.0\\system.text.encoding.extensions.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.text.regularexpressions\\4.3.0\\system.text.regularexpressions.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.threading\\4.3.0\\system.threading.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.threading.tasks\\4.3.0\\system.threading.tasks.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.threading.tasks.extensions\\4.3.0\\system.threading.tasks.extensions.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.windows.extensions\\4.7.0\\system.windows.extensions.4.7.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.xml.readerwriter\\4.3.0\\system.xml.readerwriter.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.xml.xdocument\\4.3.0\\system.xml.xdocument.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.xml.xmldocument\\4.3.0\\system.xml.xmldocument.4.3.0.nupkg.sha512",[m
[32m+[m[32m    "C:\\Users\\nguye\\.nuget\\packages\\system.xml.xmlserializer\\4.3.0\\system.xml.xmlserializer.4.3.0.nupkg.sha512"[m
[32m+[m[32m  ],[m
[32m+[m[32m  "logs": [[m
[32m+[m[32m    {[m
[32m+[m[32m      "code": "NU1701",[m
[32m+[m[32m      "level": "Warning",[m
[32m+[m[32m      "warningLevel": 1,[m
[32m+[m[32m      "message": "Package 'EntityFramework 6.1.0' was restored using '.NETFramework,Version=v4.6.1, .NETFramework,Version=v4.6.2, .NETFramework,Version=v4.7, .NETFramework,Version=v4.7.1, .NETFramework,Version=v4.7.2, .NETFramework,Version=v4.8' instead of the project target framework 'net5.0'. This package may not be fully compatible with your project.",[m
[32m+[m[32m      "libraryId": "EntityFramework",[m
[32m+[m[32m      "targetGraphs": [[m
[32m+[m[32m        "net5.0"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "code": "NU1701",[m
[32m+[m[32m      "level": "Warning",[m
[32m+[m[32m      "warningLevel": 1,[m
[32m+[m[32m      "message": "Package 'Microsoft.AspNet.Identity.Core 2.2.3' was restored using '.NETFramework,Version=v4.6.1, .NETFramework,Version=v4.6.2, .NETFramework,Version=v4.7, .NETFramework,Version=v4.7.1, .NETFramework,Version=v4.7.2, .NETFramework,Version=v4.8' instead of the project target framework 'net5.0'. This package may not be fully compatible with your project.",[m
[32m+[m[32m      "libraryId": "Microsoft.AspNet.Identity.Core",[m
[32m+[m[32m      "targetGraphs": [[m
[32m+[m[32m        "net5.0"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "code": "NU1701",[m
[32m+[m[32m      "level": "Warning",[m
[32m+[m[32m      "warningLevel": 1,[m
[32m+[m[32m      "message": "Package 'Microsoft.AspNet.Identity.EntityFramework 2.2.3' was restored using '.NETFramework,Version=v4.6.1, .NETFramework,Version=v4.6.2, .NETFramework,Version=v4.7, .NETFramework,Version=v4.7.1, .NETFramework,Version=v4.7.2, .NETFramework,Version=v4.8' instead of the project target framework 'net5.0'. This package may not be fully compatible with your project.",[m
[32m+[m[32m      "libraryId": "Microsoft.AspNet.Identity.EntityFramework",[m
[32m+[m[32m      "targetGraphs": [[m
[32m+[m[32m        "net5.0"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "code": "NU1701",[m
[32m+[m[32m      "level": "Warning",[m
[32m+[m[32m      "warningLevel": 1,[m
[32m+[m[32m      "message": "Package 'Microsoft.AspNet.Providers.Core 2.0.0' was restored using '.NETFramework,Version=v4.6.1, .NETFramework,Version=v4.6.2, .NETFramework,Version=v4.7, .NETFramework,Version=v4.7.1, .NETFramework,Version=v4.7.2, .NETFramework,Version=v4.8' instead of the project target framework 'net5.0'. This package may not be fully compatible with your project.",[m
[32m+[m[32m      "libraryId": "Microsoft.AspNet.Providers.Core",[m
[32m+[m[32m      "targetGraphs": [[m
[32m+[m[32m        "net5.0"[m
[32m+[m[32m      ][m
[32m+[m[32m    }[m
[32m+[m[32m  ][m
[32m+[m[32m}[m
\ No newline at end of file[m
