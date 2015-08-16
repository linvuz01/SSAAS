using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SSAAS.Repository;
using SSAAS.Models;

namespace SSAAS
{
    public partial class _Default : Page
    {

        UserRepository _userRepo = new UserRepository();

        protected void Page_Load(object sender, EventArgs e)
        {
            login.ServerClick += new System.EventHandler(this.isValidUser);
        }

        protected void isValidUser(object sender, EventArgs e)
        {
            var _username = username.Value;
            var _password = password.Value;

           User loginUser =  _userRepo.getUser(_username);

           if (loginUser.Username == _username && loginUser.Password == _password)
           {
               Response.Redirect("~/Welcome.aspx"); 
           }
           else {
                  
           }

        }
    }
}