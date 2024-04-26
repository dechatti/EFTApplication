<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterationPg.aspx.cs" Inherits="EFTApplication.RegisterationPg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table>
            <tr>
                <td>Email</td>
                <td>
                    <input type="email" id="txtEmail" runat="server" required="required"/>
                </td>
            </tr>
            <tr>
                <td>Phone</td>
                <td>
                    <input type="text" id="txtPhone" runat="server" required="required"/>
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <input type="password" id="txtPassword" runat="server" required="required"/>
                </td>
            </tr>
            <tr>
                <td>Confirm Password</td>
                <td>
                    <input type="password" id="txtConfirmPassword" runat="server" required="required"/>
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Button ID="btnRegister" OnClick="btnRegister_Click" Text="Register" runat="server"/>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
