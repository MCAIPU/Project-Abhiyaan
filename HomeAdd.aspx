<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeAdd.aspx.cs" Inherits="Project_Abhiyaan.HomeAdd" %>

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

<body style="background-color:#DA5E09";>
    <form id="form1" runat="server">
        <div class="centerbatch rechome">

            <img alt="Home" src="img/home.png" style="width:90%;" /><asp:ImageButton ID="ImageButton1" CssClass="add" PostBackUrl="Homedetails.aspx" runat="server" src="img/Add.png" />

        </div>
    </form>
</body>
</html>
