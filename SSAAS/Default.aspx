<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SSAAS._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>SSAAS</h1>
        <p class="lead">Student Societies Application Administration System</p>
        <%--<p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>--%>
    </div>

        <div class="login">
        <table>
        <tr>
            <td>
                Username:
            </td>
            <td>
                <input type="text" id="username"/>
            </td>
        </tr>
        <tr>
            <td>
                Password:
            </td>
            <td>
                <input type="password" id="password"/>
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td>
               <input type="submit" value="Login" id="login" />
            </td>
        </tr>
        </table>
        
        <a href="Register.aspx">Register</a>
    </div>

</asp:Content>
