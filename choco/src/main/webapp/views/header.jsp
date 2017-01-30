<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<head>
<title>chocolate</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link
	href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<style>
h3{
font-family: monotype corsiva;
	font-size: 1.5em;
	font-weight: bold;
	
}
body {
	background-image: url("http://eskipaper.com/images/necklace-hd-1.jpg");
	background-repeat: repeat;
	background-width: 150%;
	background-height: 150%;
	}

.navbar {
background-color: #661a00;
	font-family: monotype corsiva;
	font-size: 1.5em;
	font-weight: bold;
	}
	
	
</style>	
</head>
<body>
	
	<center>
		<h1 style="font-family:monotype corsiva;"><img src="https://s-media-cache-ak0.pinimg.com/236x/3e/46/03/3e4603b8396702638b817a4c42c68283.jpg	" height="77" width="77" style="font-family: monotype corsiva;" /><b>CHOCOLATE</b></h1>
	</center>
	<nav class="navbar navbar-inverse">

	<ul class="nav navbar-nav">
		<li><a href="index">HOME</a></li>
		<li><a href="categoryDropdown">CATEGORY</a></li>	
					
<li><a href="Aboutus">ABOUT US</a></li>
		<li><a href="contactus">CONTACT US</a></li>
	</ul>
	<ul class="nav navbar-nav navbar-right">
			<c:if test="${not empty successlogin}">
			<li><a href="Cart">MY CART <span
						class="glyphicon glyphicon-shopping-cart"></span></a></li>
				<li><a href="Logout">LOGOUT <span
						class="glyphicon glyphicon-log-out"></span></a></li>
			</c:if>
			<c:if test="${empty successlogin}">
				<li><a href="Register">SIGN UP <span
						class="glyphicon glyphicon-user"></span></a></li>
				<li><a href="Login">LOGIN <span
						class="glyphicon glyphicon-log-in"></span></a></li>
			</c:if>
		</ul>
	
	</nav>
</body>
</html>