<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="SSAAS.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Content/site.css"/>
</head>
<body>
    <form id="form1" runat="server">
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
                <input type="text" id="password" required="required"/>
            </td>
        </tr>
        <tr>
            <td>
                Repeat Password:
            </td>
            <td>
                <input type="text" id="rpassword" required="required"/>
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td>
               <input type="submit" value="Submit" id="submit" />
            </td>
        </tr>
        </table>
    </div>
    </form>
</body>
</html>
