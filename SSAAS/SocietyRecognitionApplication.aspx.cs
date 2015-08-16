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
    public partial class SocietyRecognitionApplication : System.Web.UI.Page
    {
        SocietyApplicationRepo _repo = new SocietyApplicationRepo();


        protected void Page_Load(object sender, EventArgs e)
        {
            apply.ServerClick += new System.EventHandler(this.addSocietyRecognitionApplication);
        }

        protected void addSocietyRecognitionApplication(Object sender, EventArgs e) 
        {
            var _application = new SocietyApplication();
            _application.ApplicantName=Request["name"];
            _application.ApplicantEmailAddress = Request["email"];
            _application.ApplicantContactNumber = Request["contactNumber"];
            _application.SocietyName = Request["societyName"];
            _application.ChairpersonName = Request["chairpersonName"];
            _application.ChairpersonStudentNumber = Request["chairpersonStudentNumber"];
            _application.ViceChairpersonName = Request["viceChairpersonName"];
            _application.ViceChairpersonStudentNumber = Request["viceChairpersonStudentNumber"];
            _application.SecretaryName = Request["secretaryName"];
            _application.SecretaryStudentNumber = Request["secretaryStudentNumber"];
            _application.TreasurerName = Request["treasurerName"];
            _application.TreasurerStudentNumber = Request["treasurerStudentNumber"];
            _application.ConstitutionFile = Request.MapPath("formaConstitution");
            _application.ListOfStudentsFile = Request.MapPath("interestedStudents");
            _application.ProgrammeOfActionFile = Request.MapPath("programmeOfAction");

            _repo.addSocietyApplication(_application);
             
        }
    }
}