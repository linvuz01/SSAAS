using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SSAAS.Models
{
    public class Application
    {
        public int ApplicationId { get; set; }
        public string ApplicantName { get; set; }
        public string ApplicantContactNumber { get; set; }
        public string ApplicantEmailAddress { get; set; }
        public DateTime ApplicationDate { get; set; }
        public DateTime ApplicationStatus { get; set; }
    } 
}