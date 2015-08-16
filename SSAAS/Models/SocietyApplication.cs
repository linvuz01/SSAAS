using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SSAAS.Models
{
    public class SocietyApplication : Application
    {

        public string SocietyName { get; set; }
        public string ChairpersonName { get; set; }
        public string ChairpersonStudentNumber { get; set; }
        public string ViceChairpersonName { get; set; }
        public string ViceChairpersonStudentNumber { get; set; }
        public string SecretaryName { get; set; }
        public string SecretaryStudentNumber { get; set; }
        public string TreasurerName { get; set; }
        public string TreasurerStudentNumber { get; set; }
        public string ConstitutionFile { get; set; }
        public string ListOfStudentsFile { get; set; }
        public string ProgrammeOfActionFile { get; set; }

    } 
}