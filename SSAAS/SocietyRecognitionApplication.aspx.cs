using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SSAAS.Models;
using SSAAS.Repository;
using System.IO;

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
            _application.ApplicantName = name.Value;
            _application.ApplicantContactNumber = contactNumber.Value;
            _application.ApplicantEmailAddress = email.Value;
            _application.SocietyName = societyName.Value;
            _application.ChairpersonName = chairpersonName.Value;
            _application.ChairpersonStudentNumber = chairpersonStudentNumber.Value;
            _application.ViceChairpersonName = viceChairpersonName.Value;
            _application.ViceChairpersonStudentNumber = viceChairpersonStudentNumber.Value;
            _application.SecretaryName = secretaryName.Value;
            _application.SecretaryStudentNumber = secretaryStudentNumber.Value;
            _application.TreasurerName = treasurerName.Value;
            _application.TreasurerStudentNumber = treasurerStudentNumber.Value;
            _application.ConstitutionFile = formaConstitution.PostedFile.FileName;
            _application.ListOfStudentsFile = interestedStudents.PostedFile. FileName;
            _application.ProgrammeOfActionFile = programmeOfAction.PostedFile.FileName;

            HttpPostedFile formaConstitutionFile = formaConstitution.PostedFile;
            HttpPostedFile interestedStudentsFile = interestedStudents.PostedFile;
            HttpPostedFile programmeOfActionFile = programmeOfAction.PostedFile;

            if (formaConstitutionFile != null && formaConstitutionFile.ContentLength > 0)
            {
                string fname = Path.GetFileName(formaConstitutionFile.FileName);
                formaConstitutionFile.SaveAs(Server.MapPath(Path.Combine("~/DataFile/", fname)));
            }
            if (interestedStudentsFile != null && interestedStudentsFile.ContentLength > 0)
            {
                string fname = Path.GetFileName(interestedStudentsFile.FileName);
                interestedStudentsFile.SaveAs(Server.MapPath(Path.Combine("~/DataFile/", fname)));
            }
            if (programmeOfActionFile != null && programmeOfActionFile.ContentLength > 0)
            {
                string fname = Path.GetFileName(programmeOfActionFile.FileName);
                programmeOfActionFile.SaveAs(Server.MapPath(Path.Combine("~/DataFile/", fname)));
            }
            
            _repo.addSocietyApplication(_application);
             
        }
    }
}