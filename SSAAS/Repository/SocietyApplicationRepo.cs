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
            string _queryString = "INSERT INTO SocietyRecognitionApplication (ApplicantName, ApplicantEmailAddress,SocietyName,ChairpersonName,ChairpersonStudentNumber,ViceChairpersonName,ViceChairpersonStudentNumber,SecretaryName,SecretaryStudentNumber,TreasurerName,TreasurerStudentNumber,ApplicationStatus,ApplicationDate,ApplicantContactNumber) VALUES('" +
              app.ApplicantName + "'" + "," + "'" + 
              app.ApplicantEmailAddress + "'" + "," + "'" + 
              app.SocietyName + "'" + "," + "'" + 
              app.ChairpersonName + "'" + "," + "'"+
              app.ChairpersonStudentNumber + "'" + "," + "'" + 
              app.ViceChairpersonName + "'" + "," + "'" + 
              app.ViceChairpersonStudentNumber + "'" + "," + "'" + 
              app.SecretaryName + "'" + "," + "'" + 
              app.SecretaryStudentNumber + "'" + "," + "'" + 
              app.TreasurerName + "'" + "," + "'" +
              app.TreasurerStudentNumber + "'" + "," + "'" + 
              app.ApplicationStatus + "'" + "," + "'" + 
              app.ApplicationDate  + "'" + "," + "'" +
              app.ApplicantContactNumber + "')";

            SqlConnection sqlConn = new SqlConnection(conn);
            sqlConn.Open();
            SqlCommand cmd = new SqlCommand(_queryString, sqlConn);
            cmd.ExecuteReader();
            sqlConn.Close();
        }
    }
}