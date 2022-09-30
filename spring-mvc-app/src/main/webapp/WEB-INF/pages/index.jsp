<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<body>

<meta charset="ISO-8859-1">
<style>

body {
    background-image: url("/img/background.jpg");
    
    height: 650px; 

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}



.head{
  display: inline-block;
  margin-top: 126px;
  font-size: 40px;
  color: white;
}

.button{
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 30px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
  border-radius: 30px;
  width: 355px;
  margin-top: 40px;
  box-shadow: 0 10px #999;
}

.button:active {
  background-color: #3e8e41;
  box-shadow: 0 5px #666;
  transform: translateY(4px);
}

.button1 {
  background-color: white; 
  color: black; 
  border: 3px solid #4CAF50;
}

.button1:hover {
  background-color: #4CAF50;
  color: white;
  font-weight:bold;
}

.button2 {
  background-color: white; 
  color: black; 
  border: 3px solid #008CBA;
}

.button2:hover {
  background-color: #008CBA;
  color: white;
  font-weight:bold;
}

#bu1{
color: black;
text-decoration: none;
}

#bu2{
color: black;
text-decoration: none;
}

center{
/*display: inline-block;*/
margin-right:674px;
margin-top: 30px;
}



</style>
<title>E-Commerce Store</title>
<c:url value="/img/background.jpg" var = "background" />
</head>


<div class="store">

<center>
  <h1 class="head">Avinash E-Commerce Store </h1>
<br>
<br>
<button type="button" class="button button1"><a href="products" id="bu1">Products</a></button>
<button type="button" class="button button2"><a href="orders" id="bu2">Orders</a></button>
</center>
</div>
</body>
</html>