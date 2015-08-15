using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SSAAS.Models
{
    public class STFApplication : TravelApplication
    {
        public string LocalTravelCosts { get; set; }
        public string DailySubsistence { get; set; }
        public string RegistrationFees { get; set; }
        public string FundingAllocated1 { get; set; }
        public string FundingAllocated2 { get; set; }
        public string FundingAllocated3 { get; set; }
        public string FundingAwaiting1 { get; set; }
        public string FundingAwaiting2 { get; set; }
        public string FundingAwaiting3 { get; set; }
        public string FundingRequested  { get; set; }
        public string InvitationFile { get; set; }
        public string MotivationFile { get; set; }
        public string OtherSocietySupportFile { get; set; }
        public string ProgrammesplannedFile  { get; set; }
        public string QuotesFile { get; set; }
        public string StudentsAttendingFile { get; set; } 
    }
}