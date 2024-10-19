<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Fullnameform.aspx.cs" Inherits="WebApplication1.Fullnameform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-size: x-large;
            background-color: #008080;
        }
        .auto-style2 {
            width: 591px;
        }
        .auto-style3 {
            width: 591px;
            color: #FFFFCC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h1 align="center" style="background-color:aqua">Full Name Form</h1> </div>
        <table cellpadding="5" class="auto-style1">
            <tr>
                <td class="auto-style3">Sur Name</td>
                <td>
                    <asp:TextBox ID="Surnamebox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">First Name</td>
                <td>
                    <asp:TextBox ID="Firstnamebox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Last Name</td>
                <td>
                    <asp:TextBox ID="Lastnamebox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="SubmitButton" runat="server" OnClick="SubmitButton_Click1" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="ClearButton" runat="server" OnClick="ClearButton_Click" Text="Clear" Width="55px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Lblmessage" runat="server" ForeColor="#FFCCFF" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
