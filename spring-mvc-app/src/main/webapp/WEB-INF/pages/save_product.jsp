<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
crossorigin="anonymous">

<meta charset="ISO-8859-1">
<title>Save_Products</title>
</head>
<style>
body{
margin:0;
padding:0;
font-family:montserrat;
height:100vh;
overflow: hidden;
height:100vh;
overflow: hidden;
background-image: url("/img/background.jpg");
    
    height: 650px; 

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
.products_form{
position:absolute;
top: 15%;
left: 15%;
transform: translate(-50% -50%);
width: 500px;
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
<body>
<div class="products_form">
<center><table>
<tr><center><h2>Product Details</h2></center></tr>
<form action="" method="post">
   <div Class="form-group">
   <tr><td><label for="id">Product Id</label></td>
   <td><input required type="text" name="id" id="id" autocomplete="off" Class="form-control"/></td></tr>
   </div>
   
   <div Class="form-group">
   <tr><td><label for="productName">Product Name</label></td>
   <td><input required type="text" name="productName" id="productName" autocomplete="off" Class="form-control"/></td></tr>
   </div>
   
    <div Class="form-group">
   <tr><td><label for="merchantName">Merchant Name</label></td>
   <td><input required type="text" name="merchantName" id="merchantName" autocomplete="off" Class="form-control"/></td></tr>
   </div>
   
    <div Class="form-group">
   <tr><td><label for="inventory">Inventory</label></td>
   <td><input required type="text" name="inventory" id="inventory" autocomplete="off" Class="form-control"/></td></tr>
   </div>
   
   <div Class="form-group">
   <tr><td><label for="amount">Amount</label></td>
   <td><input required type="text" name="amount" id="amount" autocomplete="off" Class="form-control"/></td></tr>
   </div>
   
    <div Class="form-group ">
  <tr><td><input type="submit" value="ADD" name="oper" class="btn btn-info" /></td></tr>
   </div>
   
    
   </form>
   </table></center>
 </div>
</body>
</html>