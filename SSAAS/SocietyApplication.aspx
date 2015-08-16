<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="SocietyApplication.aspx.cs" Inherits="SSAAS.SocietyApplication" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
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
                <td><input type="text" id="name" required="required"/></td>
            </tr>
            <tr>
                <td>Student Number:</td>
                <td><input type="text" id="studentnumber" required="required"/></td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><input type="email" id="email" required="required"/></td>
            </tr>
            <tr>
                <td>Contact Number:</td>
                <td><input type="tel" id="contactNumber" required="required"/></td>
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
                <td><input type="text" id="societyName" required="required"/></td>
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
               <td><input type="text" id="chairpersonName" required="required"/></td>
               <td><input type="text" id="chairpersonStudentNumber" required="required"/></td>
            </tr>
           <tr>
               <td>Vice Chairperson</td>
               <td><input type="text" id="viceChairpersonName" required="required"/></td>
               <td><input type="text" id="viceChairpersonStudentNumber" required="required"/></td>
            </tr>
           <tr>
               <td>Secretary</td>
               <td><input type="text" id="secretaryName" required="required"/></td>
               <td><input type="text" id="secretaryStudentNumber" required="required"/></td>
            </tr>
           <tr>
               <td>Treasurer</td>
               <td><input type="text" id="treasurerName" required="required"/></td>
               <td><input type="text" id="treasurerStudentNumber" required="required"/></td>
            </tr>
        </table>
                <div>
        <table>
            <tr>
                <b>Supporting Documents</b>
            </tr>
            <tr>
                <td>1. A Pro Forma Constitution for the Prospective Society</td>
                <td><input type="file" value="upload" name="formaConstitution" accept="image/*" required="required"/></td>
            </tr>
            <tr>
                <td>2. A list of  fifty interested students</td>
                <td><input type="file" value="upload" name="interestedStudents" accept="image/*" required="required"/></td>
            </tr>
            <tr>
                <td>3. A Proposed Programme of Action</td>
                <td><input type="file" value="upload" name="programmeOfAction" accept="image/*" required="required"/></td>
            </tr>
        </table>
        </div>

            <p style="border:dotted">
                I have read and understood the criteria and process for the recognition of a society. I have provided <br />
                the accurate details and information for my prospective society. I have provided the necessary <br />
                accompanying documentation. 
                
                    <input type="checkbox" name="vehicle" value="Bike" /> Verify
                
            </p>

        </div>
    </div>

</body>
</html>
</asp:Content>