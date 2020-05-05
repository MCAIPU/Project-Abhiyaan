<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homedetails.aspx.cs" Inherits="Project_Abhiyaan.Homedetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"/>
        <link href="Content/abhiyaan.css" rel="stylesheet" type="text/css" />
      
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
        
    <title>Poshan Abhiyaan</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="centerbatch recdetails" style="color:white">

            <asp:Label ID="Label1"  runat="server" Text="Upload Image"></asp:Label> <asp:FileUpload ID="FileUpload1" CssClass="browse" runat="server" BackColor="#FF9933" BorderColor="White" BorderStyle="Dotted" />
            <br /><br /> <br /> <br />
            <asp:Label ID="Label2" runat="server" Text="Home Name"></asp:Label> 
            <asp:TextBox ID="TextBox1" CssClass=" borderstyle address" runat="server"></asp:TextBox><br /><br />
            <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
             <asp:TextBox ID="TextBox2" CssClass=" borderstyle address" runat="server"></asp:TextBox><br /><br />
        </div>

         <div class="centerbatch recdetails" style="color:white">

            <asp:Label ID="Label5" runat="server" Text="Number of Members"></asp:Label> 
             <asp:DropDownList ID="DropDownList1" class="browsed borderstyle" runat="server"> </asp:DropDownList>
             <br /><br />
             <asp:Label ID="Label4" runat="server" Text="Number of Children"></asp:Label> 
             <asp:DropDownList ID="DropDownList2" class="borderstyle browsed" runat="server"> </asp:DropDownList>
             <br /><br />
             <asp:Label ID="Label6" runat="server" Text="Number of Females"></asp:Label> 
             <asp:DropDownList ID="DropDownList3" class="browsed borderstyle" runat="server"> </asp:DropDownList>
             <br /><br />
             <asp:Label ID="Label7" runat="server" Text="Number of Males"></asp:Label> 
             <asp:DropDownList ID="DropDownList4" class="browsed borderstyle" runat="server"> </asp:DropDownList>
             <br /><br />
             <asp:Label ID="Label8" runat="server" Text="Number of others"></asp:Label> 
             <asp:DropDownList ID="DropDownList5" class="browsed borderstyle" runat="server"> </asp:DropDownList>
             <br /><br />
             <asp:Button ID="Button1" Class=" borderstyle buttonh button"  runat="server" Text="Next" />
        </div>
         
    </form>
</body>
</html>
