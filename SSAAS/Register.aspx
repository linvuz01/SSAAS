<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Register.aspx.cs" Inherits="SSAAS.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

<html>
<head >
    <title></title>
    <link rel="stylesheet" href="Content/site.css"/>
</head>
<body>
    <div class="register">
        <table>
        <tr>
            <td>
                Name:
            </td>
            <td>
                <input type="text" id="name" required="required"/>
            </td>
        </tr>
        <tr>
            <td>
                Surname:
            </td>
            <td>
                <input type="text" id="surname" required="required"/>
            </td>
        </tr>
        <tr>
            <td>
                Contact:
            </td>
            <td>
                <input type="text" id="contact" required="required"/>
            </td>
        </tr>
        <tr>
            <td>
                Email:
            </td>
            <td>
                <input type="text" id="email" required="required"/>
            </td>
        </tr>
        <tr>
            <td>
                Username:
            </td>
            <td>
                <input type="text" id="username" required="required"/>
            </td>
        </tr>
        <tr>
            <td>
                Password:
            </td>
            <td>
                <input type="password" id="password" required="required"/>
            </td>
        </tr>
        <tr>
            <td>
                Repeat Password:
            </td>
            <td>
                <input type="password" id="rpassword" required="required"/>
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td>
               <input type="submit" value="Submit" id="submit" runat="server" OnServerClick="AddNewUser" />
            </td>
        </tr>
        </table>
    </div>
</body>
</html>
</asp:Content>