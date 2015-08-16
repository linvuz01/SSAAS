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
            _user.Name =  name.Value;
            _user.Surname = surname.Value;
            _user.Contact = contact.Value;
            _user.Email = email.Value;
            _user.Username = username.Value;
            _user.Password = password.Value;


            UserRepo.addUser(_user);

        }

    }
}