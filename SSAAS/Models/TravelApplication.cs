using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SSAAS.Models;

namespace SSAAS.Models
{
    public class TravelApplication: Application
    {
        public string EventName { get; set; }
        public DateTime DateOfEvent { get; set; }
        public DateTime EndDate { get; set; }
        public string Venue { get; set; }
        public string City { get; set; }
        public string Country { get; set; }
        public string Chairperson { get; set; }
        public string Secretery { get; set; }
        public string Society { get; set; }
        public string TravelCost { get; set; }
    }
}