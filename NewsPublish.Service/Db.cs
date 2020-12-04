using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Text;
using NewsPublish.Model.Entity;
namespace NewsPublish.Service
{
    /// <summary>
    /// 数据库访问上下文
    /// </summary>
    public class Db : DbContext
    {
        public Db() { }
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            base.OnConfiguring(optionsBuilder);
            //optionsBuilder.UseSqlServer("Data Source=.;Initial Catalog=NewsPublish;User ID=sa;Password=123456",b=>b.UseRowNumberForPaging());
            optionsBuilder.UseMySQL(@"server=localhost;uid=root;pwd=admin;
                    port=3306;database=NewsPublish;sslmode=Preferred;charset=utf8;");
        }
        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);
        }
        public virtual DbSet<Model.Entity.Banner> Banner { get; set; }
        public virtual DbSet<NewsClassify> NewsClassify { get; set; }
        public virtual DbSet<News> News { get; set; }
        public virtual DbSet<NewsComment> NewsComment { get; set; }
    }
}
