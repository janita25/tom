<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Case</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 70%;
	margin: auto;
}

.div {
	width: 100%;
	height: 50%;
}

h3 {
	font-family: monotype corsiva;
	color: #000000;
	font-size: 2em;
	font-weight: bold;
}
.navbar {
background-color: #661a00;
	font-family: monotype corsiva;
	font-size: 1.5em;
	font-weight: bold;
	}
p {
	font-family: monotype corsiva;
	color: #000000;
	font-size: 1.5em;
	font-weight: bold;
}
</style>
</head>
<body>
	<div class="container-fluid">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="http://tub.tubgit.com/images247/pgqljtubfcb.jpg"
						alt="heart cholocate" />
					<div class="carousel-caption">
						<h3>GIFT CHOCOLATE</h3>
						<p>The first chocolate bar was invented in 1847 by Joseph Fry.</p>
					</div>
				</div>

				<div class="item">
					<img
						src="http://hdwallpaperia.com/wp-content/uploads/2014/02/Chocolate-Gift-Valentine-Day.jpg"
						alt="heart cholocate" />
					<div class="carousel-caption">
						<h3>HEART CHOCOLATE</h3>
						<p>The Magical Molecule In Chocolate Much Like Caffeine.</p>
					</div>
				</div>

				<div class="item ">
					<img
						src="http://cdn.pcwallart.com/images/chocolate-milk-wallpaper-2.jpg"
						alt="heart cholocate" />
					<div class="carousel-caption">
						<h3>ROYAL CHOCOLATE</h3>
						<p>Chocolate has over 600 flavor compounds.</p>
					</div>
				</div>

				<div class="item ">
					<img
						src="http://hdwallpapersrocks.com/wp-content/uploads/2013/09/Love-you-beautiful-gift-with-red-heart.jpg"
						alt="wrap chocolate" />
					<div class="carousel-caption">
						<h3>BAR CHOCOLATE</h3>
						<p>There is no metaphysics on earth like chocolate.</p>
					</div>
				</div>

				<a class="left carousel-control" href="#myCarousel" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>
	</div>

</body>
</html>