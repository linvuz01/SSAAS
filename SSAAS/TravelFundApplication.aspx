<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="TravelFundApplication.aspx.cs" Inherits="SSAAS.TravelFundApplication" %>
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
                <td>Contact Number:</td>
                <td><input type="tel" id="contactNumber" required="required"/></td>
            </tr>
            <tr>
                <td>Email Address:</td>
                <td><input type="email" id="email" required="required"/></td>
            </tr>
            <tr>
                <td>Degree:</td>
                <td><input type="email" id="degree" required="required"/></td>
            </tr>
            <tr>
                <td>yearOfStudy:</td>
                <td><input type="email" id="email" required="required"/></td>
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
                <td><input type="text" id="city" required="required"/></td>
            </tr>
            <tr>
                <td>Country:</td>
                <td><input type="text" id="country" required="required"/></td>
            </tr>
        </table>
        </div>


        <div>
        <table>
            <tr>
                <b>Students must be supported by a recognised Student Society or <br />Organisation. Support must be motivated</b>
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
                <b>Students must be endorsed by a separate Student Society or <br />Organisation</b>
            </tr>
            <tr>
                <td>Chairperson Name:</td>
                <td><input type="text" id="ochairpersonName" required="required"/></td>
            </tr>
            <tr>
                <td>Secretary Name:</td>
                <td><input type="text" id="osecretaryName" required="required"/></td>
            </tr>
            <tr>
                <td>Society or Organisation:</td>
                <td><input type="text" id="osociety" required="required"/></td>
            </tr>
            <tr>
                <td>Date:</td>
                <td><input type="date" id="odate" required="required"/></td>
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
            <tr>
                <td>Local Travel Costs:</td>
                <td><input type="text" id="L\localTravelCosts" required="required"/></td>
            </tr>
            <tr>
                <td>Daily Subsistence:</td>
                <td><input type="text" id="dailySubsistence" required="required"/></td>
            </tr>
            <tr>
                <td>Registration Fees:</td>
                <td><input type="date" id="registrationFees" required="required"/><br />
                </td>
            </tr>
        </table>
        </div>

        <p></p>
        <div>
        <table>
            <tr>
                <b>Other Funding Allocated</b>
            </tr>
            <tr>
                <td><input type="text" id="otherFundingAllocated1" required="required" placeholder="1"/></td>
                <td><input type="text" id="otherFundingAllocated1Value" required="required" placeholder="R"/></td>
            </tr>
            <tr>
                <td><input type="text" id="otherFundingAllocated2" required="required" placeholder="2"/></td>
                <td><input type="text" id="otherFundingAllocated2Value" required="required" placeholder="R"/></td>
            </tr>
            <tr>
                <td><input type="text" id="otherFundingAllocated3" required="required" placeholder="3"/></td>
                <td><input type="text" id="otherFundingAllocated3Value" required="required" placeholder="R"/></td>
            </tr>
        </table>
        </div>


        <div>
        <table>
            <tr>
                <b>Other Funding Awaiting Response</b>
            </tr>
            <tr>
                <td><input type="text" id="otherFundingAwaitingResponse1" required="required" placeholder="1"/></td>
                <td><input type="text" id="otherFundingAwaitingResponse1Value" required="required" placeholder="R"/></td>
            </tr>
            <tr>
                <td><input type="text" id="otherFundingAwaitingResponse2" required="required" placeholder="2"/></td>
                <td><input type="text" id="otherFundingAwaitingResponse2Value" required="required" placeholder="R"/></td>
            </tr>
            <tr>
                <td><input type="text" id="otherFundingAwaitingResponse3" required="required" placeholder="3"/></td>
                <td><input type="text" id="otherFundingAwaitingResponse3Value" required="required" placeholder="R"/></td>
            </tr>
        </table>
        </div>

        <p></p>
        <div>
        <table>
            <tr>
                <b>Funding Request from STF</b>
            </tr>
            <tr>
                <td>Funding Requested from the STF:</td>
                <td><input type="text" id="fundingRequestedFromTheSTF" required="required" placeholder="R"/></td>
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
                <td>3. Letter of Support from the supporting student society or <br />organisation</td>
                <td><input type="file" value="upload" name="conferenceAttendees" accept="image/*" required="required"/></td>
            </tr>
            <tr>
                <td>4. Outline of programmes planned upon return to <br />South Africa</td>
                <td><input type="file" value="upload" name="programmesPlanned" accept="image/*" required="required"/></td>
            </tr>
            <tr>
                <td>5. Quotes for travel, accommodation and event fees</td>
                <td><input type="file" value="upload" name="quotesForTravel" accept="image/*" required="required"/></td>
            </tr>
            <tr>
                <td>6. A list of students attending the conference</td>
                <td><input type="file" value="upload" name="listOfStudents" accept="image/*" required="required"/></td>
            </tr>
        </table>
        </div>
        <p>

        </p>

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