<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <head>
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

<div class="container">
     <div class="row">
        <div class="main_portfolio_content">
                                <div class="col-md-4 col-sm-4 col-xs-10 single_portfolio_text">
                                    <img src="http://www.rockswallpaperhd.com/wp-content/uploads/2013/12/Cacbury-dairy-milk-image-free-download-on-chocolate-day.jpg" alt="" height="230" width="450"  />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk Hazeinut</h6>
                                        <p class="product_price">Rs.150</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-10 single_portfolio_text">
                                    <img src="http://nibblesnscribbles.com/wp-content/uploads/2016/02/Dairy-Milk-Medley.jpg" alt="" height="230" width="450"  />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk Medley</h6>
                                        <p class="product_price">Rs.150</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-10 single_portfolio_text">
                                    <img src="https://ui.assets-asda.com/g/v5/459/176/7622210459176_280_IDShot_3.jpeg" alt="" height="230" width="450"  />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy MIlk Oreo</h6>
                                        <p class="product_price">Rs.150</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div><hr>
								
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="https://www.britishcornershop.co.uk/img/large/HK30588.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk Shell</h6>
                                        <p class="product_price">Rs200</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="https://grozip.com/assets/uploads/2015/10/5451.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk Silk</h6>
                                        <p class="product_price">Rs200</p>
                                        <a href="" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://www.rockswallpaperhd.com/wp-content/uploads/2013/12/Cadbury-with-love-thank-you-image.jpg" alt="" height="230" width="450"  />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk Love</h6>
                                        <p class="product_price">Rs200</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
							
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://groceries.iceland.co.uk/medias/sys_master/hd9/h4a/8835375595550.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk Nibbles</h6>
                                        <p class="product_price">Rs.250</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://threeceebee.com/wp-content/uploads/2010/11/Cadburys-Cashew-Coconut-Dairy-Milk-Chocolate-Bar.jpg" alt="" height="230" width="450"  />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk Cashew & Coconut</h6>
                                        <p class="product_price">Rs.250</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
								<div class="col-md-4 col-sm-4 col-xs-10 single_portfolio_text">
                                    <img src="http://i1.mirror.co.uk/incoming/article5564827.ece/ALTERNATES/s615b/img1.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk Spectacular</h6>
                                        <p class="product_price">Rs.250</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-10 single_portfolio_text">
                                    <img src="http://image.slidesharecdn.com/cdmshots-131206133201-phpapp01/95/cadbury-dairy-milk-shots-1-638.jpg?cb=1386336767"alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk Shots</h6>
                                        <p class="product_price">Rs.300</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                               <div class="col-md-4 col-sm-4 col-xs-10 single_portfolio_text">
                                    <img src="http://i2.wp.com/media-cache-ec0.pinimg.com/736x/36/6b/d5/366bd5b2fdc9a557a30cf61c3496c4ad.jpg?resize=350%2C200.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk Crisp Mint</h6>
                                        <p class="product_price">Rs.300</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
								
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://media.gettyimages.com/photos/multipack-bars-of-cadbury-dairy-milk-chocolate-manufactured-by-kraft-picture-id185469419?s=594x594.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk 4in1 Pack</h6>
                                        <p class="product_price">Rs.300</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="https://guideimg.alibaba.com/images/shop/78/09/18/5/dairy-milk-chocolate-gift_4812055.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk Gift pack</h6>
                                        <p class="product_price">Rs.350</p>
                                        <a href="" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://hivewallpaper.com/wallpaper/2014/12/dairy-milk-chocolate-wallpaper-27-desktop-background.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk Marvellous</h6>
                                        <p class="product_price">Rs.350</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
							
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://hivewallpaper.com/wallpaper/2014/12/cadbury-chocolate-wallpapers-10-free-hd-wallpaper.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy Milk Tray</h6>
                                        <p class="product_price">Rs.350</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://hivewallpaper.com/wallpaper/2014/12/dairy-milk-chocolate-wallpaper-22-cool-hd-wallpaper.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy MIlk Chocolate</h6>
                                        <p class="product_price">Rs.400</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>	
								</div>	
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://hivewallpaper.com/wallpaper/2014/12/dairy-milk-chocolate-wallpaper-16-wide-wallpaper.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy MIlk Crisp</h6>
                                        <p class="product_price">Rs.400</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>
								</div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://hivewallpaper.com/wallpaper/2014/12/cadbury-chocolate-wallpapers-4-cool-wallpaper.jpg" alt="" height="230" width="450"  />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy MIlk Bliss</h6>
                                        <p class="product_price">Rs.400</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="https://images-eu.ssl-images-amazon.com/images/I/51BZV2QQA5L._AC_UL320_SR226,320_.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy MIlk Button</h6>
                                        <p class="product_price">Rs.450</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="https://s-media-cache-ak0.pinimg.com/564x/8f/7f/b3/8f7fb37f9dacf44dc2e65dbcab5d6a3e.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy MIlk Caramel</h6>
                                        <p class="product_price">Rs.450</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>
								</div>
                               
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="https://guideimg.alibaba.com/images/shop/102/01/26/5/cadbury-milk-chocolate-eggs-with-caramel-center-5ct_2520865.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Cadbury Dairy MIlk Caramel Egg</h6>
                                        <p class="product_price">Rs.450</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
        </div>
    </div>
</div>
<jsp:include page="footer.jsp"></jsp:include>

</body>

</html>
          
          