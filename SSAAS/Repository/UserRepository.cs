using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SSAAS.Models;

namespace SSAAS.Repository
{
    public class UserRepository
    {
        public UserRepository(){}

        public void addUser(User user){
        }

        public User loadUser(string Username) {

            var _user = new User();

            return _user;
        }
    }
}