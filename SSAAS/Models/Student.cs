using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace SSAAS.Models
{
    public class Student: User
    {
        public string StudentNumber { get; set; }
    }
}