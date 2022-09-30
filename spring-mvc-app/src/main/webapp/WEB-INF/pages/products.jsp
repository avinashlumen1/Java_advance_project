<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<body>
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
font-size: 20px;
}

.glow-on-hover {
    width: 420px;
    height: 70px;
    border: none;
    outline: none;
    color: #fff;
    background: #111;
    cursor: pointer;
    position: relative;
    z-index: 0;
    border-radius: 10px;
}

.glow-on-hover:before {
    content: '';
    background: linear-gradient(45deg, #ff0000, #ff7300, #fffb00, #48ff00, #00ffd5, #002bff, #7a00ff, #ff00c8, #ff0000);
    position: absolute;
    top: -2px;
    left:-2px;
    background-size: 400%;
    z-index: -1;
    filter: blur(5px);
    width: calc(100% + 4px);
    height: calc(100% + 4px);
    animation: glowing 20s linear infinite;
    opacity: 0;
    transition: opacity .3s ease-in-out;
    border-radius: 10px;
}

.glow-on-hover:active {
    color: #000
}

.glow-on-hover:active:after {
    background: transparent;
}

.glow-on-hover:hover:before {
    opacity: 1;
}

.glow-on-hover:after {
    z-index: -1;
    content: '';
    position: absolute;
    width: 100%;
    height: 100%;
    background: #111;
    left: 0;
    top: 0;
    border-radius: 10px;
}

@keyframes glowing {
    0% { background-position: 0 0; }
    50% { background-position: 400% 0; }
    100% { background-position: 0 0; }
}

</style>

<title>Products</title>
<c:url value="/img/background.jpg" var = "background" />
</head>
<body>
<center>
<div class="prod">

<button type="button" class="glow-on-hover button1"><a href="save_product" id="bu1" class="bb"><span>Save Product</span></a></button>
<br>
<br>
<button type="button" class="glow-on-hover button2"><a href="save_product" id="bu2" class="bb"><span>Update Product</span></a></button>
<br>
<br>
<button type="button" class="glow-on-hover button3"><a href="merchant" id="bu3" class="bb"><span>Merchant</span></a></button>
<br>
<br>
<button type="button" class="glow-on-hover button4"><a href="inventory" id="bu4" class="bb"><span>Inventory Availability</span></a></button>
<br>
<br>
<button type="button" class="glow-on-hover button5"><a href="product_list" id="bu5" class="bb"><span>Product Details</span></a></button>
</div>
</center>

</body>
</html>