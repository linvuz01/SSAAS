using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SSAAS.Models
{
    public class SFVSApplication
    {
        public string EventName { get; set; }
        public DateTime DateOfEvent { get; set; }
        public DateTime EndDate { get; set; }
        public string Venue { get; set; }
        public int NumberOfAttendees { get; set; }
        public string Chairperson { get; set; }
        public string Secretery { get; set; }
        public string Society { get; set; }
        public DateTime Date { get; set; }
        public double TotalEventCosts { get; set; }
        public double TravelCosts { get; set; }
        public double DailySubsistence { get; set; }
        public double FundingAndSponsorshipReceived1 { get; set; }
        public double FundingAndSponsorshipReceived2 { get; set; }
        public double FundingAndSponsorshipReceived3 { get; set; }
        public double FundingAndSponsorshipPending1 { get; set; }
        public double FundingAndSponsorshipPending2 { get; set; }
        public double FundingAndSponsorshipPending3 { get; set; }
        public double FundingForEvent { get; set; }
        public double FundingForSpeaker { get; set; }
        public string ProposalFile { get; set; }
        public string MotivationFile { get; set; }
        public string QuotesFile { get; set; }
        public string CVOfSpeakerFile { get; set; }
    }
}