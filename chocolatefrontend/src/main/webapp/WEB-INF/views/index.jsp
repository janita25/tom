<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>welcome to chocolate</title>
</head>
<body>


		<jsp:include page="header.jsp"></jsp:include>

	
	${successlogin}
	<c:if test="${not empty success}">
		<jsp:include page="carousel.jsp"></jsp:include>
		<jsp:include page="video.jsp"></jsp:include>
		<br>
		<jsp:include page="thumbnail.jsp"></jsp:include>
		<br>
		<jsp:include page="footer.jsp"></jsp:include>
	</c:if>
	<c:if test="${Carousel}">
	
	<br>
		<jsp:include page="carousel.jsp"></jsp:include>
		<br>
		<jsp:include page="video.jsp"></jsp:include>
		<jsp:include page="thumbnail.jsp"></jsp:include>
		<jsp:include page="footer.jsp"></jsp:include></c:if>

<c:if test="${userClickedLogin}">

		<jsp:include page="login.jsp"></jsp:include>
	</c:if>


	
	<hr>


	<c:if test="${userClickedregister}">

		<jsp:include page="register.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedsubmit}">

		<jsp:include page="login.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedCadburychocolate}">

		<jsp:include page="Cadburychocolate.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedgiftproduct}">

		<jsp:include page="giftproduct.jsp"></jsp:include>
	</c:if>

	<c:if test="${userClickedContactUs}">

		<jsp:include page="contactus.jsp"></jsp:include>
	</c:if>
	<br>

</body>
</html>
