<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Logout.aspx.cs" Inherits="Logout" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
    <div>
        <div align="center" 
            
            style="font-family: Forte; font-size: xx-large; font-weight: bold; background-image: url('images/Header%20logo.jpg'); height: 367px; width: 1183px;" >
        <br />
        <br />
        <br />
        <br />
        Thank you For Login....<br />
        <br />
        You Are Logout Successfully.....<br />
    </div>
    <br />
        <asp:ImageButton ID="ImageButton1" runat="server" 
            ImageUrl="~/images/members_login_icon.gif" onclick="ImageButton1_Click" 
            Height="83px" Width="257px" />
    <br />
    <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />

    <div style="margin-left: 680px">
    </div>
    <br /><br /><br /><br /><br /><br /><br /><br /><br />
    </div>
    </form>
</body>
</html>
