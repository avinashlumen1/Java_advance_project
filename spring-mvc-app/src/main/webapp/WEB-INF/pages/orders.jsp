<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<body >

<meta charset="ISO-8859-1">

<style>
body{
margin:0;
padding:0;
font-family:montserrat;
/*background: linear-gradient(120deg,#2980b9,#8e44ad); */
height:100vh;
overflow: hidden;
background-image: url("/img/background.jpg");
    
    height: 650px; 

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

.prod{
position:absolute;
top: 15%;
left: 5%;
transform: translate(-50% -50%);
width: 400px;
padding:30px;

} 

.bb{
text-decoration:none;
color:white;
font-size: 30px;
}

.button {
  border-radius: 4px;
  background-color: green;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 400px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
  border-radius:20px;
  
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
</style>

<title>Orders</title>
<c:url value="/img/background.jpg" var = "background" />
</head>
<body>
<div class="prod">
<center>
<button type="button" class="button button1"><a href="save_order" id="bu1" class="bb"><span>Save Orders</span></a></button>
<br><br>
<button type="button" class="button button1"><a href="update_order" id="bu1" class="bb"><span>Update Orders</span></a></button>
<br><br>
<button type="button" class="button button1"><a href="order_id" id="bu1" class="bb"><span>Find by Order ID</span></a></button>
<br><br>
<button type="button" class="button button1"><a href="order_list" id="bu1" class="bb"><span>Order Details</span></a></button>
</center>
</div>
</body>
</html>