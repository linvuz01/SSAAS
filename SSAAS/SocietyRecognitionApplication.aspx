<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="SocietyRecognitionApplication.aspx.cs" Inherits="SSAAS.SocietyRecognitionApplication" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>

<html>
<head >
    <title></title>
    <link rel="stylesheet" href="Content/site.css"/>
</head>
<body>
    <div class="application">
        <div>
        <table>
            <tr>
                <b>Applicant Details</b>
            </tr>
            <tr>
                <td>Name:</td>
                <td><input type="text" id="name" required="required" runat="server"/></td>
            </tr>
            <tr>
                <td>Student Number:</td>
                <td><input type="text" id="studentnumber" required="required" runat="server"/></td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><input type="email" id="email" required="required" runat="server"/></td>
            </tr>
            <tr>
                <td>Contact Number:</td>
                <td><input type="tel" id="contactNumber" required="required" runat="server"/></td>
            </tr>
        </table>
        </div>
        <div>
       <table>
            <tr>
                <b>Prospective Society Details</b>
            </tr>
            <tr>
                <td>Name of prospective Society:</td>
                <td><input type="text" id="societyName" required="required" runat="server"/></td>
            </tr>
        </table>
        </div>

        <div>
       <table style="border-color:black; border-style:double">
           <tr>
               <th>Portfolio</th>
               <th>Name</th>
               <th>Student number</th>
           </tr>
           <tr>
               <td>Chairperson</td>
               <td><input type="text" id="chairpersonName" required="required" runat="server"/></td>
               <td><input type="text" id="chairpersonStudentNumber" required="required" runat="server"/></td>
            </tr>
           <tr>
               <td>Vice Chairperson</td>
               <td><input type="text" id="viceChairpersonName" required="required" runat="server"/></td>
               <td><input type="text" id="viceChairpersonStudentNumber" required="required" runat="server"/></td>
            </tr>
           <tr>
               <td>Secretary</td>
               <td><input type="text" id="secretaryName" required="required" runat="server"/></td>
               <td><input type="text" id="secretaryStudentNumber" required="required" runat="server"/></td>
            </tr>
           <tr>
               <td>Treasurer</td>
               <td><input type="text" id="treasurerName" required="required" runat="server"/></td>
               <td><input type="text" id="treasurerStudentNumber" required="required" runat="server"/></td>
            </tr>
        </table>
                <div>
        <table>
            <tr>
                <b>Supporting Documents</b>
            </tr>
            <tr>
                <td>1. A Pro Forma Constitution for the Prospective Society</td>
                <td><input type="file" id="formaConstitution" accept=".docx"  required="required" runat="server"/></td>
            </tr>
            <tr>
                <td>2. A list of  fifty interested students</td>
                <td><input type="file" id="interestedStudents" accept=".docx" required="required" runat="server"/></td>
            </tr>
            <tr>
                <td>3. A Proposed Programme of Action</td>
                <td><input type="file" id="programmeOfAction" accept=".docx" required="required" runat="server"/></td>
            </tr>
        </table>
        </div>

            <p style="border:dotted">
                I have read and understood the criteria and process for the recognition of a society. I have provided <br />
                the accurate details and information for my prospective society. I have provided the necessary <br />
                accompanying documentation. 
                
                    <input type="checkbox" name="vehicle" value="Bike" /> Verify
                
            </p>

            <input type="submit" value="Apply" id="apply"  runat="server" OnServerClick="addSocietyRecognitionApplication"/>
        </div>
    </div>

</body>
</html>
</asp:Content>
