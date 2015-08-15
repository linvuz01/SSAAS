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
    public class STFApplicationRepo
    {
        string conn = ConfigurationManager.ConnectionStrings["SSAASConn"].ConnectionString;

        public STFApplicationRepo() { }

        public void addSTFApplication(STFApplication app) {

            string _queryString = "INSERT INTO STFApplication () VALUES('" +
              app.ApplicantName + "'" + "," + "'" + app.ApplicantContactNumber + "'" + "," + "'" + app.ApplicantEmailAddress + "'" + "," + "'" + app.ApplicationDate + "'" +
              "," + "'" + app.ApplicationStatus + "'" + "," + "'" + app.EventName + "'" + "," + "'" + app.DateOfEvent + "'" + "," + "'" + app.DateOfEvent + "'" + "," + "'" + app.EndDate +
              "'" + "," + "'" + app.Venue + "'" + "," + "'" + app.City + "'" + "," + "'" + app.Country + "'" + "," + "'" + app.Chairperson + "'" + "," + "'" + app.Secretery + "'" + "," + "'" +
              app.Society + "'" + "," + "'" + app.TravelCost + "'" + "," + "'" + app.LocalTravelCosts + "'" + "," + "'" + app.DailySubsistence + "'" + "," + "'" +
              app.RegistrationFees + "'" + "," + "'" + app.FundingAllocated1 + "'" + "," + "'" + app.FundingAllocated2 + "'" + "," + "'" + app.FundingAllocated3 + "'" + "," + "'" +
              app.FundingAwaiting1 + "'" + "," + "'" + app.FundingAwaiting2 + "'" + "," + "'" + app.FundingAwaiting3 + "'" + "," + "'" + app.FundingRequested + "'" + "," + "'" + app.InvitationFile + "'" + "," + "'" +
              app.MotivationFile + "'" + "," + "'" + app.OtherSocietySupportFile + "'" + "," + "'" + app.ProgrammesplannedFile + "'" + "," + "'" + app.QuotesFile + "'" + "," + "'" +
              app.StudentsAttendingFile + "')";

            SqlConnection sqlConn = new SqlConnection(conn);
            sqlConn.Open();
            SqlCommand cmd = new SqlCommand(_queryString, sqlConn);
            cmd.ExecuteScalar();
            sqlConn.Close();

        }
    }
}