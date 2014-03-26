<%@ page language="VB" autoeventwireup="false" inherits="conor, App_Web_1jts3glo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
	    <link href="css1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" text="work" cssclass="textboxstylee" ></asp:TextBox>
		<input name="TextBox2" type="text" />
    </div>
	<asp:TextBox CssClass="textboxstylee" ID="textbox3" runat="server" Text="text box 3" TextMode="SingleLine" />
	<asp:TextBox CssClass="textboxstylee" ID="textbox4" runat="server" Text="text box 4" TextMode="SingleLine" />
	<asp:TextBox CssClass="textboxstylee" ID="textbox5" runat="server" Text="text box 5" TextMode="SingleLine" />
    <asp:DropDownList CssClass="textboxstylee" ID="ddl1" runat="server">
	<asp:ListItem>.com</asp:ListItem>
                        <asp:ListItem>.net</asp:ListItem>
                        <asp:ListItem>.org</asp:ListItem>
                        <asp:ListItem>.info</asp:ListItem>
	</asp:DropDownList>
	
	<br />
	
	
	<asp:ImageButton ID="imagebutton" ImageUrl="images/sign-up-up.gif" runat="server" />
	</form>
</body>
</html>
