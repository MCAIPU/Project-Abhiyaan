<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registerlogin.aspx.cs" Inherits="Project_Abhiyaan.Registerlogin" %>

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
       
<img alt="Ministry of Women and Child Development" class="auto-style1"  src="img/Ministry.png" />
<img alt="Govt. of India" class="auto-style2" "center" src="img/GOI.png" />
<img alt="Nation Health Mission" class="autoimgright" src="img/nhm.png" /><br /> <br /><br />

             <div> <h6>
                The Prime Minister’s Overarching Scheme for Holistic Nutrition or POSHAN Abhiyaan or National Nutrition Mission, 
                is Government of India’s flagship programme to improve nutritional outcomes for children, 
                pregnant women and lactating mothers. Launched by the Prime Minister on the occasion of the 
                International Women’s Day on 8 March, 2018 from Jhunjhunu in Rajasthan, 
                the POSHAN (Prime Minister’s Overarching Scheme for Holistic Nutrition) Abhiyaan directs the attention of the 
                country towards the problem of malnutrition and address it in a mission-mode." </h6></div>
            <br />

    <div id="myCarousel" class="carousel slide">

      <!-- Indicators -->
      <ul class="carousel-indicators">
        <li class="item1 active"></li>
        <li class="item2"></li>
        <li class="item3"></li>
      </ul>
  
      <!-- The slideshow -->
      <div class="carousel-inner">
        <div class="carousel-item active" >
            <img  src="img/B1.jpg" /></div>
        <div class="carousel-item" "banner">
            <img  src="img/B3.jpg" />
        </div>   
           <div class="carousel-item" "banner">
            <img  src="img/B2.jpg" />
        </div>  
      </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#myCarousel">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#myCarousel">
    <span class="carousel-control-next-icon"></span>
  </a>

</div> <br />           
              <img  alt="Poshan Abhiyaan" class="auto-style4 logo"  src="img/Poshan.png" /><br />
            <br />
         <div class="center">
            <asp:Button ID="Button1" runat="server" Class="center button button4" BackColor="#F9425E" BorderColor="White" BorderStyle="Double" ForeColor="White" Text="LOGIN" PostBackUrl="Login.aspx" />
       <br /> <asp:Button ID="Button2" runat="server" Class="center button borderstyle" Text="REGISTER" />
            </div>  
            <br />
            <br />
            
         <div class="centersocialmedia">  <img alt="Twitter" class="auto-style5" src="img/twitter.png" />
            <img alt="Facebook" class="auto-style5 " src="img/facebook.png" />
            <img alt="Instagram" class="auto-style7 " src="img/insta.jpg" /></div>
    </form>        
<script>    
$(document).ready(function(){
  // Activate Carousel
  $("#myCarousel").carousel();
    
  // Enable Carousel Indicators
  $(".item1").click(function(){
    $("#myCarousel").carousel(0);
  });

  $(".item2").click(function () {
        $("#myCarousel").carousel(1);
   });  
    
  // Enable Carousel Controls
  $(".carousel-control-prev").click(function(){
    $("#myCarousel").carousel("prev");
  });
  $(".carousel-control-next").click(function(){
    $("#myCarousel").carousel("next");
  });
});
</script>
 

</body>
</html>

