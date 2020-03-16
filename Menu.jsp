<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<style>
body{
background-image: url(https://firebasestorage.googleapis.com/v0/b/food-fb560.appspot.com/o/dood1%2Fnew5.jpg?alt=media&token=35bcf56c-79f1-4429-8344-7444308aec7a);
height: 100vh;
background-size: cover;
background-position: center;
}

* {
  box-sizing: border-box;
}

body {
  margin: 0;
}

.navbar {
  overflow: hidden;
  background-color: #333;
  font-family: Arial, Helvetica, sans-serif;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.MENU {
  float: left;
  overflow: hidden;
}

.MENU .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font: inherit;
  margin: 0;
}

.navbar a:hover, .MENU:hover .dropbtn {
  background-color: red;
}

.MENU-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  width: 100%;
  left: 0;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.MENU-content .header {
  background: red;
  padding: 16px;
  color: white;
}

.MENU:hover .MENU-content {
  display: block;
}

/* Create three equal columns that floats next to each other */
.column {
  float: left;
  width: 33.33%;
  padding: 10px;
  background-color: #ccc;
  height: 100px;
}

.column a {
  float: none;
  color: black;
  padding: 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.column a:hover {
  background-color: #ddd;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
</style>
</head>
<body>

<div class="navbar">
 
  <div class="MENU">
    <button class="dropbtn">MENU 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="MENU-content">
      <div class="header">
        <h2>Mega Menu</h2>
      </div>   
      <div class="row">
        <div class="column">
          <h3>TIFFINS</h3>
          <a href="#">Idly-30/-</a>
          <a href="#">Dosa-40/-</a>
          <a href="#">Poori-35/-</a>
        </div>
        <div class="column">
          <h3>MEALS</h3>
          <a href="#">Full Meals-100/-</a>
          <a href="#">Variety Meals-70/-</a>
          <a href="#">Non-Veg Combo-120/-</a>
          <a href="#">Biryani-120/-</a>
        </div>
        <div class="column">
          <h3>JUICES</h3>
          <a href="#">Orange Juice-40/-</a>
          <a href="#">Carrot Juice-50/-</a>
          <a href="#">Watermelon Juice-60/-</a>
        </div>
        
    </div>
  </div> 
</div>
</body>
</html>

