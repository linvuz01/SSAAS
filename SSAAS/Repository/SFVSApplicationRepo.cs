using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SSAAS.Models;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace SSAAS.Repository
{
    public class SFVSApplicationRepo
    {
        string conn = ConfigurationManager.ConnectionStrings["SSAASConn"].ConnectionString;

        public SFVSApplicationRepo() { }

        public void addSFVSApplication(SFVSApplication app) {

            string _queryString = "INSERT INTO STFApplication () VALUES('" +
              app.ApplicantName + "'" + "," + "'" + app.ApplicantContactNumber + "'" + "," + "'" + app.ApplicantEmailAddress + "'" + "," + "'" + app.ApplicationDate + "'" +
              "," + "'" + app.ApplicationStatus + "'" + "," + "'" + app.EventName + "'" + "," + "'" + app.DateOfEvent + "'" + "," + app.EndDate +
              "'" + "," + "'" + app.Venue + "'" + "," + "'" + app.NumberOfAttendees + "'" + "," + "'" + app.Chairperson + "'" + "," + "'" + app.Secretery + "'" + "," + "'" + app.Society + "'" + "," + "'" +
              app.Date + "'" + "," + "'" + app.TotalEventCosts + "'" + "," + "'" + app.TravelCosts + "'" + "," + "'" + app.DailySubsistence + "'" + "," + "'" +
              app.FundingAndSponsorshipReceived1 + "'" + "," + "'" + app.FundingAndSponsorshipReceived2 + "'" + "," + "'" + app.FundingAndSponsorshipReceived3 + "'" + "," + "'" + app.FundingAndSponsorshipPending1 + "'" + "," + "'" +
              app.FundingAndSponsorshipPending2 + "'" + "," + "'" + app.FundingAndSponsorshipPending3 + "'" + "," + "'" + app.FundingForEvent + "'" + "," + "'" + app.FundingForSpeaker + "'" + "," + "'" + app.ProposalFile + "'" + "," + "'" +
              app.MotivationFile + "'" + "," + "'" + app.QuotesFile + "'" + "," + "'" + app.CVOfSpeakerFile + "'" + "," + "'" + app.QuotesFile + "')";

            SqlConnection sqlConn = new SqlConnection(conn);
            sqlConn.Open();
            SqlCommand cmd = new SqlCommand(_queryString, sqlConn);
            cmd.ExecuteScalar();
            sqlConn.Close();
        }

    }
}