<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Evenodd.aspx.cs" Inherits="WebApplication1.Evenodd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-size: xx-large;
            border-style: solid;
            border-width: 1px;
            background-color: #FFFF00;
        }
        .auto-style2 {
            width: 433px;
        }
        .auto-style3 {
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="background-color:darkkhaki">Even or Odd</h1>
        </div>
        <table cellpadding="5" class="auto-style1">
            <tr>
                <td class="auto-style2">Enter a digit </td>
                <td>
                    <asp:TextBox ID="digitbox" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Submitbutton" runat="server" CssClass="auto-style3" OnClick="Submitbutton_Click" Text="Submit" Width="70px" />
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
