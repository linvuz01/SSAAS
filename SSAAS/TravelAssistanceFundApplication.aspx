<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="TravelAssistanceFundApplication.aspx.cs" Inherits="SSAAS.TravelAssistanceFundApplication" %>
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
          <h2><b>Travel Assistant Fund Application</b></h2>
          <p>&nbsp;</p>
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
                <b>Event Details</b>
            </tr>
            <tr>
                <td>Name of Event:</td>
                <td><input type="text" id="nameOfEvent" required="required"/></td>
            </tr>
            <tr>
                <td>Date of Event:</td>
                <td><input type="date" id="dateOfEvent" required="required"/> to  <input type="date" id="dateTo" required="required"/></td>
            </tr>
            <tr>
                <td>Venue:</td>
                <td><input type="email" id="venue" required="required"/></td>
            </tr>
            <tr>
                <td>City:</td>
                <td><input type="tel" id="city" required="required"/></td>
            </tr>
        </table>
        </div>

         <div>
        <table>
            <tr>
                <b>Student Society of Organisation</b>
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
                <b>Costs of Journey</b>
            </tr>
            <tr>
                <td>Travel Costs:</td>
                <td><input type="text" id="travelCosts" required="required"/></td>
            </tr>
        </table>
        </div>

        <div>
        <table>
            <tr>
                <b>Additional Funding Applications</b>
            </tr>
            <tr>
                <td><input type="text" id="additionalFundingApplications1" required="required" placeholder="1"/></td>
                <td><input type="text" id="additionalFundingApplications1Value" required="required" placeholder="R"/></td>
            </tr>
            <tr>
                <td><input type="text" id="additionalFundingApplications2" required="required" placeholder="2"/></td>
                <td><input type="text" id="additionalFundingApplications2Value" required="required" placeholder="R"/></td>
            </tr>
            <tr>
                <td><input type="text" id="additionalFundingApplications3" required="required" placeholder="3"/></td>
                <td><input type="text" id="additionalFundingApplications3Value" required="required" placeholder="R"/></td>
            </tr>
            <tr>
                <td><input type="text" id="additionalFundingApplications4" required="required" placeholder="4"/></td>
                <td><input type="text" id="additionalFundingApplications4Value" required="required" placeholder="R"/></td>
            </tr>
            <tr>
                <td><input type="text" id="additionalFundingApplications5" required="required" placeholder="5"/></td>
                <td><input type="text" id="additionalFundingApplications5Value" required="required" placeholder="R"/></td>
            </tr>
        </table>
        </div>


          <div>
        <table>
            <tr>
                <b>Funding Request from STAF</b>
            </tr>
            <tr>
                <td>Funding Requested from the STAF:</td>
                <td><input type="text" id="fundingRequestedFromTheSTAF" required="required" placeholder="R"/></td>
            </tr>
        </table>
        </div>

         <div>
        <table>
            <tr>
                <b>Supporting Documents</b>
            </tr>
            <tr>
                <td>1. Letter of Invitation from the event organisers</td>
                <td><input type="file" value="upload" name="letterOfInvitation" accept="image/*" required="required"/></td>
            </tr>
            <tr>
                <td>2. Letter of Motivation from the applicant</td>
                <td><input type="file" value="upload" name="letterOfMotivation " accept="image/*" required="required"/></td>
            </tr>
            <tr>
                <td>3. A list of conference attendees, with student <br />numbers and signatures.</td>
                <td><input type="file" value="upload" name="conferenceAttendees" accept="image/*" required="required"/></td>
            </tr>
            <tr>
                <td>4. Outline of programmes planned upon return to <br />the University</td>
                <td><input type="file" value="upload" name="programmesPlanned" accept="image/*" required="required"/></td>
            </tr>
            <tr>
                <td>5. Quotes for travel</td>
                <td><input type="file" value="upload" name="quotesForTravel" accept="image/*" required="required"/></td>
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