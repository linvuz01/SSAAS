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
    public class UserRepository
    {

        string conn = ConfigurationManager.ConnectionStrings["SSAASConn"].ConnectionString;

        public UserRepository() { }

        public void addUser(User user) {

            string _queryString = "INSERT INTO Users (Name, Surname,Contact,Email,Username,Password) VALUES('" +
              user.Name + "'" + "," + "'" +
              user.Surname + "'" + "," + "'" +
              user.Contact + "'" + "," + "'" +
              user.Email + "'" + "," + "'" +
              user.Username + "'" + "," + "'" +
              user.Password + "')";

            SqlConnection sqlConn = new SqlConnection(conn);
            sqlConn.Open();
            SqlCommand cmd = new SqlCommand(_queryString, sqlConn);
            cmd.ExecuteReader();
            sqlConn.Close();
        }

        public User getUser(string username) {
            var _user = new User();

            string query = "SELECT * FROM Users where Username='" + username + "'";
            SqlConnection sqlConn = new SqlConnection(conn);
            sqlConn.Open();
            SqlCommand cmd = new SqlCommand(query, sqlConn);
            SqlDataReader reader = cmd.ExecuteReader();
            
            DataTable dt = new DataTable();
            dt.Load(reader);
            sqlConn.Close();
            

            return _user;
        }

    }
}