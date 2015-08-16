<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="VisitingSpeakerApplication.aspx.cs" Inherits="SSAAS.VisitingSpeakerApplication" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>

<html>
<head>
    <title></title>
    <link rel="stylesheet" href="Content/site.css"/>
</head>
<body>


    <div class="application">
    <div>
          <h2><b>Visiting Speaker Fund Application</b></h2>
    </div >

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
                <td>Contact Number:</td>
                <td><input type="tel" id="contactNumber" required="required"/></td>
            </tr>
            <tr>
                <td>Email Address:</td>
                <td><input type="email" id="email" required="required"/></td>
            </tr>
        </table>
        </div>


          <div>
        <table>
            <tr>
                <b>Hosting Society</b>
            </tr>
            <tr>
                <td>Chairperson Name:</td>
                <td><input type="text" id="chairpersonName" required="required"/></td>
            </tr>
            <tr>
                <td>Secretary Name:</td>
                <td><input type="text" id="secretaryName" required="required"/></td>
            </tr>
            <tr>
                <td>Society or Organisation:</td>
                <td><input type="text" id="society" required="required"/></td>
            </tr>
            <tr>
                <td>Date:</td>
                <td><input type="date" id="date" required="required"/></td>
            </tr>
        </table>
        </div>


           <div>
        <table>
            <tr>
                <b>Costs of Journey for Speaker</b>
            </tr>
            <tr>
                <td>Travel Costs:</td>
                <td><input type="text" id="travelCosts" required="required"/></td>
            </tr>
            <tr>
                <td>Daily Subsistence: (R  per day):</td>
                <td><input type="text" id="dailySubsistence" required="required"/></td>
            </tr>
        </table>
        </div>


        <div>
        <table>
            <tr>
                <b>Conference or Event Funding and Sponsorship Received</b>
            </tr>
            <tr>
                <td><input type="text" id="fundingAndSponsorshipReceived1" required="required" placeholder="1"/></td>
                <td><input type="text" id="fundingAndSponsorshipReceived1Value" required="required" placeholder="R"/></td>
            </tr>
            <tr>
                <td><input type="text" id="fundingAndSponsorshipReceived2" required="required" placeholder="2"/></td>
                <td><input type="text" id="fundingAndSponsorshipReceived2Value" required="required" placeholder="R"/></td>
            </tr>
            <tr>
                <td><input type="text" id="fundingAndSponsorshipReceived3" required="required" placeholder="3"/></td>
                <td><input type="text" id="fundingAndSponsorshipReceived3Value" required="required" placeholder="R"/></td>
            </tr>
        </table>
        </div>


        <div>
        <table>
            <tr>
                <b>Conference or Event Funding and Sponsorship Pending</b>
            </tr>
            <tr>
                <td><input type="text" id="fundingAndSponsorshipPending1" required="required" placeholder="1"/></td>
                <td><input type="text" id="fundingAndSponsorshipPending1Value" required="required" placeholder="R"/></td>
            </tr>
            <tr>
                <td><input type="text" id="fundingAndSponsorshipPending2" required="required" placeholder="2"/></td>
                <td><input type="text" id="fundingAndSponsorshipPending2Value" required="required" placeholder="R"/></td>
            </tr>
            <tr>
                <td><input type="text" id="fundingAndSponsorshipPending3" required="required" placeholder="3"/></td>
                <td><input type="text" id="fundingAndSponsorshipPending3Value" required="required" placeholder="R"/></td>
            </tr>
        </table>
        </div>


           <div>
        <table>
            <tr>
                <b>Total Funding Request</b>
            </tr>
            <tr>
                <td>Funding for Event:</td>
                <td><input type="text" id="fundingForEvent" required="required" placeholder="R"/></td>
            </tr>
            <tr>
                <td>Funding for Speaker:</td>
                <td><input type="text" id="fundingForSpeaker" required="required" placeholder="R"/></td>
            </tr>
        </table>
        </div>


         <div>
        <table>
            <tr>
                <b>Supporting Documents</b>
            </tr>
            <tr>
                <td>1. Conference Proposal including programme and <br />complete budget proposal</td>
                <td><input type="file" value="upload" name="proposal" accept="image/*" required="required"/></td>
            </tr>
            <tr>
                <td>2. Letter of Motivation from the applicant</td>
                <td><input type="file" value="upload" name="letterOfMotivation " accept="image/*" required="required"/></td>
            </tr>
            <tr>
                <td>3. Quotes for travel, accommodation and event fees</td>
                <td><input type="file" value="upload" name="quotes" accept="image/*" required="required"/></td>
            </tr>
            <tr>
                <td>4. Curriculum Vitae of Visiting Speaker</td>
                <td><input type="file" value="upload" name="curriculumVitaeOfVisitingSpeaker" accept="image/*" required="required"/></td>
            </tr>
        </table>
        </div>


          <p>
            I, <input type="text" id="fullName" required="required" placeholder="Full Name"/> certify that all figures, information and <br />
            documentation are accurate.<br /> 
            I furthermore agree that should the society receive funding from the <br />
            University of Cape Town the students attending this event will be going <br /> 
            as representatives of the University of Cape Town and commit to upholding <br />
            the vision and mission of the University and will behave according to the <br />
            rules and policies of the University.

        </p>

    </div>
</body>
</html>
</asp:Content>