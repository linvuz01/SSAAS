<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SSAAS.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Content/site.css"/>
</head>
<body>
    <form id="form1" runat="server">
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
    </form>
</body>
</html>
