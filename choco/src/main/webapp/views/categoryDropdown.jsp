<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
   
    <head>
    <title>product view</title>
         <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   
    <style>
        .btn-primary {
                background-color: #E7A331;
                color: #ffffff;
                border: 2px solid #E7A331;
                text-transform: uppercase;
                border-radius: 4px;
            }
            .btn-primary:hover {
                background-color: #d6962c;
                border-color: #d6962c;
                color: #fff;
            }

.portfolio{
                background:url(assets/images/portfoliobg.jpg) center top no-repeat;
                -moz-background-size: cover;
                -webkit-background-size: cover;
                -o-background-size: cover;
                background-size: cover;
                width: 100%;
                overflow: hidden;	
            }

            .portfolio_content{
                padding-bottom:120px;
                display:inline-block;
            }
            .portfolio .portfolio_content .head_title h3{
                color:#000000;
            }
            .portfolio .portfolio_content .head_title h4{
                color:#000000;
            }

            .single_portfolio_text{
                display:inline-block;
                padding:20;
                position:relative;
                overflow:hidden;

            }
            .single_portfolio_text img{
                width:95%;
            }

            .single_portfolio_text:hover .portfolio_images_overlay{
                top:15%;
                left: 10%;
            }

            .portfolio_images_overlay{
                width: 75%;
                height: 75%;
                background: rgba(0, 0, 0, .5);
                padding: 20px;
                margin: 0 auto;
                top:-100%;
                left: 10%;
                position: absolute;
                transition:.6s;
            }
            .portfolio_images_overlay h6{
                text-transform:uppercase;
                color:#fff;
                font-size:2rem;
                line-height:2.575rem;
                font-weight: 500;
                margin-bottom: 1rem;
                margin-top: 1rem;
            }

            .portfolio_images_overlay p.product_price{
                font-size:2.5725rem;
                color:#fff;
                line-height:3rem;
            }
            .portfolio_images_overlay .btn{
                margin-top: 25px;
            }

            @media (min-width:769px) and (max-width:991px) {
                .portfolio_images_overlay {
                    padding: 10px;
                }
            }
            @media (max-width:768px) {
                .portfolio_images_overlay{
                    padding: 170px 20px;
                }
            }
            @media (max-width:580px) {
                .portfolio_images_overlay{
                    padding: 100px 20px;
                }
            }
            @media (max-width:480px) {
                .portfolio_images_overlay{
                    padding: 40px 20px;
                }
            }
            @media (max-width:320px) {
                .portfolio_images_overlay{
                    padding: 10px;
                }
            }

    </style>
    </head>
<body background="http://eskipaper.com/images/necklace-hd-1.jpg">

<jsp:include page="header.jsp"></jsp:include>

<div class="container "><c:forEach items="${listCategory}" var="category">
		<ul class="nav navbar-nav">
		
		<li  style="font-family: monotype corsiva;font-size: 1.5em;font-weight: bold;"><a href="categoryDropdown/${category.id}">${category.name}</a></li>
			</ul>
			</c:forEach>
	</div>
<h3 style="text-align:center;color:black;" ">Products</h3>
			<div class="container-fluid text-center " >
			
			 <div class="row text-center">
			 <p >

     <c:forEach items="${productList}" var="product">
        <div class="main_portfolio_content">
                                <div class="col-md-4 col-sm-4 col-xs-10 single_portfolio_text">
                                <img src="${product.image_link}" height="300" width="450"  />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>${product.name}</h6>
                                        <p class="product_price">RS.${product.price}</p>
                                        <a href="productDisplay/${product.id}" class="btn btn-primary">Click here</a>
                                    </div>
                                </div>
                                 </c:forEach>
                                       </div>
      
    </div>
</div>

</body>

</html>
          
          