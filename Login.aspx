<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Project_Abhiyaan.Login" %>

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
        
    <title>Poshan Abhiyaan Login Page</title>
</head>
<body >
    
        <form id="form1" runat="server">          
            <div class="rectangle">  
                <div class="inner-rectangle">
             <div class="center centerbatch" style="color:white;">
             <asp:Label ID="Label1" runat="server" Text="User Id"></asp:Label><input id="Text1" class="borderstyle" type="text" /><br /><br /><br />
              <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label> <input id="Password1" class="borderstyle" type="password" /><br />    
               
            <asp:Button ID="Button1" Class=" borderstyle loginpagebutton"  runat="server" Text="LOGIN" />
            </div>     
                </div>   <asp:Image ID="Image1" ImageUrl="~/img/Poshan.png" CssClass="imglogin" runat="server" /> 
</div>
              
        </form>   
</body>
</html>
