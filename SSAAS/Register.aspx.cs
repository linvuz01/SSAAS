using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SSAAS.Models;
using SSAAS.Repository;


namespace SSAAS
{
    public partial class Register : System.Web.UI.Page
    {
        UserRepository UserRepo = new UserRepository();

        protected void Page_Load(object sender, EventArgs e)
        {
            submit.ServerClick += new System.EventHandler(this.AddNewUser);
        }

        protected void AddNewUser(object sender, EventArgs e) {

            var _user = new User();
            var t2 = Request.MapPath("name");
            _user.Name =  Request.Params["name"];  //name.Value;
            _user.Surname = Request.Params["surname"];  ////surname.Value;
            _user.Contact = Request.Params["contact"];///contact.Value;
            _user.Email = Request.Params["email"];//email.Value;
            _user.Username = Request.Params["username"]; ///username.Value;
            _user.Password = Request.Params["password"];//password.Value;


            UserRepo.addUser(_user);

        }

    }
}