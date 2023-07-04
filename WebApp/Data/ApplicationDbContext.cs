using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Options;
using WebApp.Models;

namespace WebApp.Data
{

    public class ApplicationDbContext : DbContext 

    {
        public  ApplicationDbContext(DbContextOptions<ApplicationDbContext> options)
            : base(options)
            {
            
            }

        public DbSet<Category> Categories { get; set; } 


    }
}
