<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Home Page</title>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <style>
   .div{
   font-family: monotype corsiva;
	font-size: 1.5em;
	font-weight: bold;
   }</style>
</head>
<body>
<%@ include file="header.jsp" %>
<b>
<div class="container">
     <div class="row">
      <div class="col-md-6">
                <a href="http://pdsa-ucf.com/wordpress/wp-content/uploads/2015/05/Contact_Us_Icon.jpg">
	            <img src="http://pdsa-ucf.com/wordpress/wp-content/uploads/2015/05/Contact_Us_Icon.jpg" class="img-thumbnail">
	        </a>
        </div>
      
      <div class="col-md-6">
      <form>
            <legend><span class="glyphicon glyphicon-globe"></span> Our office</legend>
            <address>
                <strong>chocolate, Inc.</strong><br>
                Dno: 49/A Jeevanantham street<br>
                Ashok Nagar,PinCode:533107<br>
                <abbr title="Phone">
                    Phn:</abbr>
                7401127559
            </address>
            <br>
            <p>  Chennai Branch</p>
            <address>
                <strong>chocolate, Inc.</strong><br>
                No 25 pushavathi ammal street<br>
                chennai,PinCode:600033<br>
                <abbr title="Phone">
                    Phn:</abbr>
                7401127558
            </address>
            <address>
                <strong>Contact Email Id</strong><br>
                <a href="janitra25777@gmail.com">janitra25777@gmail.com</a>
                <br>
                 <a href="jivika@gmail.com">jivika@gmail.com</a>
            </address>
            </form>
        
      </div>
    </div>
    
</div>
</b>
<%@ include file="footer.jsp" %>
</body>
</html>


