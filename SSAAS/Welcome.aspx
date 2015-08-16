<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master" CodeBehind="Welcome.aspx.cs" Inherits="SSAAS.Welcome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
     <link rel="stylesheet" href="Content/site.css"/>
</head>
<body>
 
    <div class="application">
      <div>
          <h2><b>Applications</b></h2>
    </div >

    <div>
        <ul>
            <li>
                <a runat="server" href="~/SocietyRecognitionApplication"><h3>Society Registration Application</h3> </a>
            </li>

            <li>
                <a runat="server" href="~/TravelFundApplication"><h3>International Travel Fund Application</h3></a>
            </li>

            <li>
                <a runat="server" href="~/TravelAssistanceFundApplication"><h3>Local Travel Travel Fund Application </h3></a>
            </li>

           <li>
                <a runat="server" href="~/VisitingSpeakerApplication"><h3>Visiting Speaker Fund Application</h3></a>
            </li>
        </ul>
    </div>
    </div>

</body>
</html>
</asp:Content>