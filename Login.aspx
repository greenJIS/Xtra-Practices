<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color:gray; margin: 0px 0px 0px 0px; width: 100%; position: absolute; z-index: auto; height: 100%; top: 0px; bottom: auto; right:auto; left: auto; float: left;" title="Login Dialog Box" dir="auto">
        <asp:Login ID="Login1" runat="server" Height="250px" OnAuthenticate="Login1_Authenticate" Width="400px" BackColor="#FF8000" Font-Italic="True" Font-Size="18px" style="margin-left:35%; margin-top: 120px;" BorderPadding="2" BorderStyle="Groove" BorderWidth="2px">
            <LoginButtonStyle BorderStyle="Groove" BorderWidth="1px" Font-Bold="True" Font-Size="20px" ForeColor="Blue" Height="45px" Width="100px" BackColor="#009900" BorderColor="#003300" />
            <TextBoxStyle BackColor="White" />
            <TitleTextStyle BackColor="Lime" ForeColor="#660066" />
            <ValidatorTextStyle BackColor="White" />
        </asp:Login>
    </div>
    </form>
</body>
</html>
