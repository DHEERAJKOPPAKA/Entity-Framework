using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;

namespace CodeFirstt.Models
{
    public class products
    {
        [Key]
        public int id { get; set; }

        [Required]
        public string? name { get; set; }

        [Required]
        public string? category { get; set; }

        [Required]
        public int quantity { get; set; }

        [Required]
        [Precision(10, 2)]
        public decimal Price { get; set; }
    }
}
