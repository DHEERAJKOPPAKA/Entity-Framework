using Microsoft.EntityFrameworkCore;

namespace CodeFirstt.Models
{
    public class AppDbContext:DbContext
    {
        public AppDbContext() { }

        public AppDbContext(DbContextOptions options) : base(options)
        {
        }
        public DbSet<products> product { get; set; }
    }
}
