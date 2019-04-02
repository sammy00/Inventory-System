<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <%-- <link rel="stylesheet" type="text/css" href="css/demo.css" />--%>
    <link rel="stylesheet" type="text/css" href="css/reset.css"/>
    <link rel="stylesheet" type="text/css" href="css/structure.css"/>
</head>
<body background="images/black-powerpoint-backgrounds.jpg">
<header>
<h1 align="center" 
        style="font-family: Algerian; font-size: x-large; font-weight: normal">
    &nbsp;</h1>
    <h1 align="center" 
        style="font-family: Algerian; font-size: x-large; font-weight: normal">
        &nbsp;</h1>
    <h1 align="center" 
        style="font-family: Algerian; font-size: x-large; font-weight: normal">
        &nbsp;</h1>
    <h1 align="center" 
        style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: normal; font-variant: normal; font-style: normal; text-transform: none;">
        Inventory System</h1>
</header>

    
    <form id="Form1" class="box login" runat="server">
    
	<fieldset class="boxBody">
        <asp:Image ID="Image1" runat="server" Height="82px" 
            ImageUrl="~/images/login icon (1).jpg" Width="189px" />
	  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>
    
	  <label>Username</label>
      <asp:TextBox ID="txtusername" runat="server" Width="250px"  ></asp:TextBox>
        <%--<input type="text" tabindex="1" placeholder="ENTER YOUR NAME" required>--%>
	  <label>Password</label>
	  <asp:TextBox ID="txtpassword" runat="server" TextMode="Password" Width="250px"></asp:TextBox>
        <%--  <input type="password" tabindex="2" required>--%>
        &nbsp;<br />
        <br />
        <br />
        <asp:Button ID="loginbtn" class="btnLogin" runat="server" Text="LOGIN" 
        onclick="loginbtn_Click" Width="135px"></asp:Button>
    <%--<input type="submit" class="btnLogin" value="Login" tabindex="4">--%>
	

	</fieldset>
	
	  
   
</form>
    
    
</body>
</html>
