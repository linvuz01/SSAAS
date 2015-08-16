using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace SSAAS.Models
{
    public class User
    {
        public string Name { get; set; }
        public string Surname { get; set; }
        public string Contact { get; set; }
        public string Email { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }
    }
}