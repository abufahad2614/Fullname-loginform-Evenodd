<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Loginform.aspx.cs" Inherits="WebApplication1.Loginform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-size: x-large;
            background-color: #00FFFF;
        }
        .auto-style2 {
            width: 552px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 align="center" style="background-color:coral">Login Form</h1>
        </div>
        <table cellpadding="5" class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; User Name</td>
                <td>
                    <asp:TextBox ID="Usernamebox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password</td>
                <td>
                    <asp:TextBox ID="Passwordbox" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Submitbutton" runat="server" OnClick="Submitbutton_Click" Text="Submit" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Lblmessage" runat="server" ForeColor="Red" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
