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
    public class STAFApplicationRepo
    {
        string conn = ConfigurationManager.ConnectionStrings["SSAASConn"].ConnectionString;

        public STAFApplicationRepo() { }

        public void addSTFApplication(STAFApplication app) {

            string _queryString = "INSERT INTO STFApplication () VALUES('" +
                app.ApplicantName + "'" + "," + "'" + app.ApplicantContactNumber + "'" + "," + "'" + app.ApplicantEmailAddress + "'" + "," + "'+app.ApplicationDate+'" +
                "," + "'" + app.ApplicationStatus + "'" + "," + "'" + app.EventName + "'" + "," + "'" + app.DateOfEvent + "'" + "," + "'" + app.DateOfEvent + "'" + "," + "'" + app.EndDate +
                "'" + "," + "'" + app.Venue + "'" + "," + "'" + app.City + "'" + "," + "'" + app.Country + "'" + "," + "'" + app.Chairperson + "'" + "," + "'" + app.Secretery + "'" + "," + "'" +
                app.Society + "'" + "," + "'" + app.TravelCost + "'" + "," + "'" + app.AdditionalFundsApplication1 + "'" + "," + "'" + app.AdditionalFundsApplication2 + "'" + "," + "'" +
                app.AdditionalFundsApplication3 + "'" + "," + "'" + app.FundingRequest + "')";

            SqlConnection sqlConn = new SqlConnection(conn);
            sqlConn.Open();
            SqlCommand cmd = new SqlCommand(_queryString, sqlConn);
            cmd.ExecuteScalar();
            sqlConn.Close();


        }

        public STAFApplication getSTAFApplication(string applicantName) {

            var _stafApplication = new STAFApplication();

            string _queryString = "SELECT * FROM Table";

            SqlConnection sqlConn = new SqlConnection(conn);
            sqlConn.Open();
            SqlCommand cmd = new SqlCommand(_queryString, sqlConn);
            SqlDataAdapter _adapter = new SqlDataAdapter();
           
           
            return _stafApplication;

        }
    }
}