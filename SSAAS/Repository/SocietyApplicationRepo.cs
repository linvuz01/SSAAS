using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using SSAAS.Models;

namespace SSAAS.Repository
{
    public class SocietyApplicationRepo
    {
        string conn = ConfigurationManager.ConnectionStrings["SSAASConn"].ConnectionString;

        public SocietyApplicationRepo() { }

        public void addSocietyApplication(SocietyApplication app) {
            string _queryString = "INSERT INTO STFApplication () VALUES('" +
              app.ApplicantName + "'" + "," + "'" + app.ApplicantContactNumber + "'" + "," + "'" + app.ApplicantEmailAddress + "'" + "," + "'" + app.ApplicationDate + "'" +
              "," + "'" + app.ApplicationStatus + "'" + "," + "'" + app.SocietyName + "'" + "," + "'" + app.ChairpersonName + "'" + "," + app.ChairpersonStudentNumber +
              "'" + "," + "'" + app.ViceChairpersonName + "'" + "," + "'" + app.ViceChairpersonStudentNumber + "'" + "," + "'" + app.SecretaryName + "'" + "," + "'" + app.SecretaryStudentNumber + "'" + "," + "'" + app.TreasurerName + "'" + "," + "'" +
              app.TreasurerStudentNumber + "'" + "," + "'" + app.ConstitutionFile + "'" + "," + "'" + app.ListOfStudentsFile + "'" + "," + "'" + app.ProgrammeOfActionFile + "')";

            SqlConnection sqlConn = new SqlConnection(conn);
            sqlConn.Open();
            SqlCommand cmd = new SqlCommand(_queryString, sqlConn);
            cmd.ExecuteScalar();
            sqlConn.Close();
        }
    }
}