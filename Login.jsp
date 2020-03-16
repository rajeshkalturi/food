<!DOCTYPE html>
<html>
<head>

<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 30%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 15%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;

}

img.logo {
  width: 20%;
  border-radius: 30%
  background-color: #808080;
}

.container {
  padding: 16px

}

span.psw {
  float: right;
  padding-top: 16px
 
}
a
{
text-decoration:none;
}


@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  
  }
}
</style>
</head>
<body>

<h2><center>LOGIN</center></h2>


<form>
  <div class="imgcontainer">
    <img src="https://firebasestorage.googleapis.com/v0/b/food-fb560.appspot.com/o/dood1%2Flogo.jpg?alt=media&token=d47b091b-c1fd-4abd-9e44-70d55c66865c" alt="Logo" class="logo">
  </div>

  <div class="container">
    <center>
<tr>
   <td> <label for="uname"><b>Username</b></label></td>
   <td> <input type="text" placeholder="Enter Username" name="uname" required></td>
</tr><br>
<tr>
   <td> <label for="psw"><b>Password</b></label></td>
   <td> <input type="password" placeholder="Enter Password" name="psw" required></td>

</tr> 
<tr><br>    
  <td>  <button type="submit"><a href="home.jsp">Login</a></button></td>
    
</tr>
    </center>
  </div>

</form>

</body>
</html>
