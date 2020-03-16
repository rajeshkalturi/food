<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.links
{
border-radius:10px;
}
.links:hover
{
background-color:green;
}
h1{
lone height:90px;
width:100%;
height:5%;
padding:6px 0px 20px 0;
margin-top:-1px;
background-color:#20a5a2;
color:black;
} 
header
{
lone height:60px;
width:100%;
height:0.001%;
padding:6px 0px 20px 0;
margin-top:-1px;
background-color:#20a5a2;
color:black;
} 
a
{
text-decoration:none;
}

.footer
{
position: fixed;
left: 0;
bottom: 0;
width: 100%;
background-color: purple;
color: white;
text-align: center;
}
</style>
</head>
<body>
<h1 ><center>ORDER MY FOOD<center></h1>
<table border="0" width="100%" height="8%">
<tr>
<td width="12.5%"  align="center" bgcolor="purple" class="links"><font color="white">HOME</td>
    
<td width="12.5%"  align="center" bgcolor="purple" class="links"><a href= "Aboutus.jsp"><font color="white">ABOUT US</td>
<td width="12.5%" align="center" bgcolor="purple" class="links"><a href= "Menu.jsp"><font color="white">MENU</td>
<td width="12.5%" align="center" bgcolor="purple" class="links"><a href= "Cart.jsp"><font color="white">CART</td>
<td width="12.5%" align="center" bgcolor="purple" class="links"><a href= "Signup.jsp"><font color="white">SIGNUP</a></td>
<td width="12.5%" align="center" bgcolor="purple" class="links"><a href= "Login.jsp"><font color="white">LOGIN</a></td>

</tr>
</table>

<div class="container"> 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
	<li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="https://firebasestorage.googleapis.com/v0/b/food-fb560.appspot.com/o/dood1%2Fbiryani.jpg?alt=media&token=94870bf1-de0a-4e33-a766-4748f5c70b4b" alt="briyani" style="width:250%;height=150%">
      </div>

      <div class="item">
        <img src="https://firebasestorage.googleapis.com/v0/b/food-fb560.appspot.com/o/dood1%2Fmeals.jpg?alt=media&token=3717ac87-2963-4e98-8b78-435b52896f7a" alt="meals" style="width:150%;height=150%">
      </div>
    
      <div class="item">
        <img src="https://firebasestorage.googleapis.com/v0/b/food-fb560.appspot.com/o/dood1%2Ftiffin.jpg?alt=media&token=987fa98e-5f84-4724-8a51-de2b9107c944" alt="tiffin" style="width:150%;height=150%">
      </div>
<div class="item">
        <img src="https://firebasestorage.googleapis.com/v0/b/food-fb560.appspot.com/o/dood1%2Fjuices.jpg?alt=media&token=132b0803-8508-43f8-852b-1c05ce78fdc0" alt="juices" style="width:150%;height=150%">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
 <div class="footer">
 <p>@Order my Food</p>
 </div> 
</div>




</body>
</html>
