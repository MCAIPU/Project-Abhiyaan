<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Project_Abhiyaan.Register" %>
<%@ Register TagPrefix="BotDetect" Namespace="BotDetect.Web.UI" Assembly="BotDetect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 629px">
        &nbsp;<br />
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Please enter your name" ForeColor="#FF3300">Please enter your name</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Phone no."></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Please enter your phone no." ForeColor="#FF3300">Please enter your phone no.</asp:RequiredFieldValidator>
&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Phone no. must be 10-digit no. " ForeColor="#FF3300" ValidationExpression="^[7-9][0-9]{9}$">Phone no. must be 10-digit no.</asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="E-mail"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="E-mail must be valid eg. xyz@gmail.com" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">E-mail must be valid eg. xyz@gmail.com</asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Please set your password" ForeColor="#FF3300">Please set your password</asp:RequiredFieldValidator>
&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Password must be 8-characters long with atleast 1 alphabet and 1 number" ForeColor="#FF3300" ValidationExpression="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$">Password must be 8-characters long with atleast 1 alphabet and 1 number</asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="Please confirm your password" ForeColor="#FF3300">Please confirm your password</asp:RequiredFieldValidator>
&nbsp;
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="Must match with password" ForeColor="#FF3300">Must match with password</asp:CompareValidator>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Enter the text as shown in below image"></asp:Label>
            <br />
            <BotDetect:WebFormsCaptcha ID="Captcha1" runat="server" UserInputID="TextBox6" />
            <br />
            <br />
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Register_Click" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Cancel" OnClick="Cancel_Click"/>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
