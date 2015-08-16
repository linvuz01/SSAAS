using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SSAAS.Models
{
    public class Application
    {
        public int ApplicationId { get; set; }
        public string Name { get; set; }
        public string ContactNumber { get; set; }
        public string EmailAddress { get; set; }
        public DateTime Date { get; set; }
    } 
}