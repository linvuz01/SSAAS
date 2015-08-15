using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SSAAS.Models
{
    public class STAFApplication : TravelApplication
    {
        public string TravelCost { get; set; }
        public string AdditionalFundsApplication1 { get; set; }
        public string AdditionalFundsApplication2 { get; set; }
        public string AdditionalFundsApplication3 { get; set; }
        public string FundingRequest { get; set; }
        public string InvitationFile { get; set; }
        public string MotivationFile { get; set; }
        public string ListOfAttendeesFile { get; set; }
        public string ProgrammesplannedFile { get; set; }
        public string QuotesFile { get; set; }
    }
}