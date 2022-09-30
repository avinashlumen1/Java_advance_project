<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Show_All</title>

</head>
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
.sho{
position:absolute;
top: 8%;
left:3%;
transform: translate(-50% -50%);
width: 900px;
padding:30px;
background: white;
border-radius:10px;
font-size:20px;
}
</style>
<c:url value="/img/background.jpg" var = "background" />
<body>
<div class="sho">
<center>
<h1>All details of Customers</h1></center>
<table class="table table-striped">
	<thead>
		<tr>
			<th>Order ID</th>
			<th>Product ID</th>
			<th>Purchased Date</th>
			<th>Quantity</th>
			<th>Name of the Customer</th>
			
		</tr>
	</thead>
<tbody>
<c:forEach items="${list}" var="each">
<tr>
		<td>${each.id}</td>
		<td>${each.productId}</td>
		<td>${each.date}</td>
		<td>${each.quantity}</td>
		<td>${each.customerName}</td>
		
		
	</tr>
</c:forEach>
	
</tbody>
</table>
</div>
</body>
</html>