<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
crossorigin="anonymous">

<meta charset="ISO-8859-1">
<title>Order_Id</title>
<style>
body{
margin:0;
padding:0;
font-family:montserrat;
background: linear-gradient(120deg,#2980b9,#8e44ad);
height:100vh;
overflow: hidden;
background-image: url("/img/background.jpg");
    
    height: 650px; 

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
.mer{
position:absolute;
top: 20%;
left: 20%;
transform: translate(-50% -50%);
width: 450px;
padding:30px;
background: white;
border-radius:10px;
font-size:20px;
}
td{
padding:10px;
}
input[type="submit"]{
width:100%;
height:30px;
border:1px solid;
background:#2691d9;
border-radius:15px;
color:white;
}
input[type="submit"]:hover{
background:blue;
}
</style>
<c:url value="/img/background.jpg" var = "background" />
</head>
<body>
<div class="mer">
<center><table>
<form method="post" action="">
<tr><td><label for="id">Order_Id</label></td>
<td><input autocomplete="off" type="text" name="id" id="id"></td></tr>
<tr><td><input type="submit" value="Find"></td></tr>
</form>
</table></center>
</body>
</html>