using System.Data.Entity;

namespace SSAAS.Models
{
    public class UserContext : DbContext
    {
        public UserContext() : base("SSAAS") { 
        }

        public DbSet<User> Users { get; set; }
    }
}