<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body background="http://eskipaper.com/images/necklace-hd-1.jpg">

<div class="row">
                    
<div class="col-md-12">
                        
<div class="section" style="padding-bottom:150px">
                            
<div class="container">
                                
<div class="row">
                                    
<div class="col-lg-5"></div>
                                    
<div class="col-lg-5">
                                        
<form class="form-horizontal" action="validate" method="post">
   
<br>
<br>
<br>
<br>
<font size="6"><b> LOGIN/SIGN IN</b></font>
<br>
<br>
<br>
<div class="form-group">

<div class="col-sm-3">
                                                    
<label for="emailid">EMAIL ID</label>
                                                
</div>
                                                
<div class="col-sm-9">
                                                    
<input type="text" id="EMAILID" name="userID" placeholder="jeni@gmail.com" required="required" >
                                                
</div>
                                            
</div>
        
<div class="form-group">
  
<div class="col-sm-3">
                                                    
<label for="password">PASSWORD</label>
                                                
</div>
                                                
<div class="col-sm-9">
                                                    
<input type="text" id="password" name="password" placeholder="" required="required" >
                                                
</div>
                                            
</div>
        
<div class="form-group">
                                                
<div class="col-sm-offset-2 col-sm-10">
                                                    
<button type="submit" class="btn btn-default">LOGIN</button>

  </div>
</div>
</form>
</div>
</div>

</div>
</div>

</div>
</div>

</div>
<jsp:include page="footer.jsp"></jsp:include>


</body>
</html>