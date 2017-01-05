<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
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
                               								
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://s1.1zoom.me/big3/138/386803-svetik.jpg" alt="" height="230" width="450"  />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>ghasitaram ferrero rocher</h6>
                                        <p class="product_price">Rs.150</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://footage.framepool.com/shotimg/qf/288699699-box-of-chocolates-chocolate-candy-sweet-taste-food-food-&-liquids.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>ghasitaram royal ferrero</h6>
                                        <p class="product_price">Rs.150</p>
                                        <a href="" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://img3.goodfon.su/wallpaper/big/6/5a/konfety-shokolad-molochnyy.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>ghasitaram gift heart box</h6>
                                        <p class="product_price">Rs.150</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
							
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://www.magic4walls.com/wp-content/uploads/2015/07/valentines-day-gift-ideas-for-girls-box-of-12-artisan-chocolates-and-2-cady-on-table.jpg" alt=""height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>skylofts coated raisins box</h6>
                                        <p class="product_price">Rs.200</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://www.rockswallpaperhd.com/wp-content/uploads/2013/12/Nut-decoration-in-chocolate-gift-picture.jpg" alt="" height="230" width="450"  />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>ghasitaram gift marble box</h6>
                                        <p class="product_price">Rs.200</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
								<div class="col-md-4 col-sm-4 col-xs-10 single_portfolio_text">
                                    <img src="https://s3.amazonaws.com/www.dealdey.com/system/deals/images/52685/S670x414/DD23574-PRODUCT-.jpg?1423211733" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>skylofts crystal diamond box</h6>
                                        <p class="product_price">Rs.200</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-10 single_portfolio_text">
                                    <img src="http://realitypod.com/wp-content/uploads/2016/02/valentines-day-chocolate.png"alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>skylofts almond chocolate box</h6>
                                        <p class="product_price">Rs.250</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                               <div class="col-md-4 col-sm-4 col-xs-10 single_portfolio_text">
                                    <img src="http://ww1.prweb.com/prfiles/2006/09/28/444096/grandheartbox.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>skylofts butterscotch nutties box</h6>
                                        <p class="product_price">Rs.250</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
								
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://www.99hdwallpaper.com/valentines-day/wallpapers/download-chocolate-day-wallpaper.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>skylofts fancy box</h6>
                                        <p class="product_price">Rs.250</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://3.bp.blogspot.com/-MeQfzeSZ2YY/VpjYVUykkNI/AAAAAAAAIck/_ovtA7B_JWc/s1600/chocolate%2Bday%2B2016.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>ghasitaram set of 4 happy kit</h6>
                                        <p class="product_price">Rs.300</p>
                                        <a href="" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://www.rosewallpaperhd.com/wp-content/uploads/Red%20Rose/Red%20Rose%20Gift%20Box%20wallpaper.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Chocholik attractive truffles</h6>
                                        <p class="product_price">Rs.300</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
							
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://tracksify.com/wp-content/uploads/2016/02/choclate-day-2016-hd-images-wallpapers.png" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>ghasitaram golden mesh box</h6>
                                        <p class="product_price">Rs.300</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://www.artsfon.com/pic/201505/1366x768/artsfon.com-69052.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>chocholik exotic truffle box</h6>
                                        <p class="product_price">Rs.350</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>	
								</div>	
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://www.happywalagift.com/wp-content/uploads/2016/02/Happy-Chocolate-day-full-with-chocolates-gift-pics.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>chocholik sweet treat box</h6>
                                        <p class="product_price">Rs.350</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>
								</div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://hdwallpaperia.com/wp-content/uploads/2014/02/Chocolate-Valentine-Gift.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>chocholik treat of dark box</h6>
                                        <p class="product_price">Rs.350</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>
								</div>
								<div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://4hdwallpapers.com/wp-content/uploads/2013/05/Valentine-Chocolate-Gift-728x546.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>chocholik scrumptious white box</h6>
                                        <p class="product_price">Rs.400</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://67.media.tumblr.com/8de7744bbfac92b07e6fbf0b936bf4fe/tumblr_inline_niy4b8enr41t5tldd.png" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>chocholik decadent truffle box</h6>
                                        <p class="product_price">Rs.400</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>
								</div>
                               
                                <div class="col-md-4 col-sm-4 col-xs-12 single_portfolio_text">
                                    <img src="http://i.ebayimg.com/00/s/NTY2WDg0OQ==/z/pb4AAOxyJX1TDyXz/$_12.JPG?set_id=880000500F" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>De'arco chocolatier box</h6>
                                        <p class="product_price">Rs.400</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
								 <div class="col-md-4 col-sm-4 col-xs-10 single_portfolio_text">
                                    <img src="http://67.media.tumblr.com/5787e039da174c8ded6ceda91f43a1d2/tumblr_mfuyhcPDtH1qeo244o1_500.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Chocholik belgium box</h6>
                                        <p class="product_price">Rs.450</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-10 single_portfolio_text">
                                    <img src="http://www.innovairre.com/wp-content/uploads/2015/06/pixabay-box-of-chocolates-1024x768.jpg" alt="" height="230" width="450" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>chocholik yummy choco box</h6>
                                        <p class="product_price">Rs.450</p>
                                        <a href="#" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-10 single_portfolio_text">
                                    <img src="http://images1.fanpop.com/images/photos/2300000/Box-of-Chocolate-Candy-chocolate-2317057-1024-768.jpg" alt="" height="230" width="450"  />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>ghasitaram gift choco box</h6>
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
          
          