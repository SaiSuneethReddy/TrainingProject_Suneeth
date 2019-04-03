<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE-edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>CustomerAccount</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="css/custom.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
	<div class="container-fluid">
	<!-- row 1 starts -->
		<div class="row">
			<div class="header">
				<div class="container">
					<div class="row">
						<div class="col-md-6">
							<h5>Contact Us on +91 40 66217777</h5>
						</div>
						<div class="col-md-6">
							<div class="col-md-3">
								<button type="submit" class="btn" style="background-color: transparent" onclick="window.location.href='SignSignUpForm.jsp'">
									<span class="glyphicon glyphicon-log-in"> SIGN IN</span>
								</button>
							</div>
							<div class="col-md-3">
								<button class="btn" style="background-color: transparent">
									<span class="glyphicon glyphicon-user"> SIGN UP</span>
								</button>
							</div>
							<div class="col-md-6">
								<button class="btn" style="background-color: transparent">
									<i class="fa fa-facebook"></i>
								</button>
								<button class="btn" style="background-color: transparent">
									<i class="fa fa-google-plus"></i>
								</button>
								<button class="btn" style="background-color: transparent">
									<i class="fa fa-twitter"></i>
								</button>
								<button class="btn" style="background-color: transparent">
									<i class="glyphicon glyphicon-envelope"></i>
								</button>
							</div>

						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- 1 row ends -->
		<!-- Row-2 Starts -->
		<div class="row">
			<div class="container">
				<div class="row">
					<div class="col-md-5">
						<br><img src="images/logo.png" /><br>
					</div>
					<div class="col-md-7">
						<ul class="nav navbar-nav">
							<li><a href="#">ELECTRONICS <span class="caret"></span></a></li>
							<li><a href="#">MEN <span class="caret"></span></a></li>
							<li><a href="#">WOMEN <span class="caret"></span></a></li>
							<li><a href="#">BABY &amp; KIDS <span class="caret"></span></a></li>
							<li><a href="#">HOME &amp; FURNITURE <span class="caret"></span></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- Row-2 Ends -->
		
		<!-- 3 ROW START -->
		<br>
		<div class="container-fluid">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<img src="images/6ba3efd52627f2af.jpg" alt="TV"
							style="width: 100%;">
					</div>

					<div class="item">
						<img src="images/08d3e861b53705df.jpg" alt="Samsung"
							style="width: 100%;">
					</div>

					<div class="item">
						<img src="images/023d2d4a9cf86f42.jpg" alt="Huggies"
							style="width: 100%;">
					</div>

					<div class="item">
						<img src="images/54e55ddb877be152.jpg" alt="B Natural"
							style="width: 100%;">
					</div>
				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
		</div>
		<div class="row dark ml mar-left">
			<div class="col-md-offset-1 col-md-10">
				<h4 class="text-white">Deals of the Day</h4>
			</div>
			<div class="col-md-1">
				<a href="#" class="btn btn-primary">View all</a>
			</div>
		</div>
		<br />

		<div class=" row ml mar-left">
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/1.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Men's Footwear</b>
				</p>
				<p>Upto 60 + Extra 10% off</p>
				<input type="button" class="btn btn-primary btn-block" value="View"/><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/2.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Adidas, Reebok &amp; Puma</b>
				</p>
				<p>Upto 50 + Extra 5% off</p>
				
				<input type="button" class="btn btn-primary btn-block" value="View"/>
				<br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/3.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Laptop Bags</b>
				</p>
				<p>From &#8377;&nbsp;249</p>
				<input type="button" class="btn btn-primary btn-block" value="View"/><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/4.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Memory Cards</b>
				</p>
				<p>Extra 5% off</p>
				<input type="button" class="btn btn-primary btn-block" value="View"/><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/5.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Timex, Maxima...</b>
				</p>
				<p>Under &#8377;999 + Extra 7% off</p>
				<input type="button" class="btn btn-primary btn-block" value="View"/>br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/6.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Skybags, American...</b>
				</p>
				<p>Under &#8377;999 + Extra 5% off</p>
				<input type="button" class="btn btn-primary btn-block" value="View"/><br
					clear="all" />
				<br clear="all" />
			</div>
		</div>

		<div class="row dark ml mar-left">
			<div class="col-md-offset-1 col-md-10">
				<h4 class="text-white">Featured Brands</h4>
			</div>
			<div class="col-md-1">
				<a href="#" class="btn btn-primary">View all</a>
			</div>
		</div>
		<br />

		<div class="row ml mar-left">
			<div class="col-md-3 center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/7.jpg" class="col-md-12 pad" /></a><br />

			</div>
			<div class="col-md-3 center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/8.jpg" class="col-md-12 pad" /></a><br />

			</div>
			<div class="col-md-3 center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/9.jpg" class="col-md-12 pad" /></a><br />

			</div>
			<div class="col-md-3 center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/10.jpg" class="col-md-12 pad" /></a><br />

			</div>

		</div>

		<div class="row dark ml mar-left">
			<div class="col-md-offset-1 col-md-10">
				<h4 class="text-white">Mobile New Launches</h4>
			</div>
			<div class="col-md-1">
				<a href="#" class="btn btn-primary">View all</a>
			</div>
		</div>
		<br />

		<div class="row ml mar-left">
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/11.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Redmi Note 6 Pro</b>
				</p>
				<p>12MP+5MP | 20MP+2MP</p>
				<input type="button" class="btn btn-primary btn-block" value="View"/><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/12.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Realme 2</b>
				</p>
				<p>13MP+2MP | 8MP</p>
				<input type="button" class="btn btn-primary btn-block" value="View"/><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/13.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Realme c1</b>
				</p>
				<p>13MP+2MP | 5MP Camera</p>
				<input type="button" class="btn btn-primary btn-block" value="View"/><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/14.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Nokia 6.1 Plus</b>
				</p>
				<p>16MP+5MP Camera</p>
				<input type="button" class="btn btn-primary btn-block" value="View"/><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/15.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Lenovo A5</b>
				</p>
				<p>16MP | 8MP Camera</p>
				<input type="button" class="btn btn-primary btn-block" value="View"/><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/16.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Redmi Note 5 Pro</b>
				</p>
				<p>12MP+5MP Camera</p>
				<a href="#" class="btn btn-primary btn-block pad">View<br clear="all" /></a><br
					clear="all" />
				<br clear="all" />
			</div>
		</div>

		<div class="row dark ml mar-left">
			<div class="col-md-offset-1 col-md-10">
				<h4 class="text-white">Home Decor Range</h4>
			</div>
			<div class="col-md-1">
				<a href="#" class="btn btn-primary">View all</a>
			</div>
		</div>
		<br />

		<div class="row ml mar-left">
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/17.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Decorative Botteles</b>
				</p>
				<p>From &#8377;199</p>
				<a href="#" class="btn btn-primary btn-block  pad">View<br clear="all" /></a><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/18.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Wall Clocks</b>
				</p>
				<p>Minimum 50% off</p>
				<a href="#" class="btn btn-primary btn-block  pad">View<br clear="all" /></a><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/19.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>FengShui Showpieces</b>
				</p>
				<p>Under &#8377;999</p>
				<a href="#" class="btn btn-primary btn-block  pad">View<br clear="all" /></a><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/20.jpeg" class="col-md-12 pad" /></a><br /><br>
				<p>
					<b>Wall Shelves</b>
				</p>
				<p>Upto 80% off</p>
				<a href="#" class="btn btn-primary btn-block  pad">View<br clear="all" /></a><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/21.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Laser Lights</b>
				</p>
				<p>Upto 60% off</p>
				<a href="#" class="btn btn-primary btn-block pad">View<br clear="all" /></a><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/22.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Hookahs & Bongs</b>
				</p>
				<p>Under &#8377;599</p>
				<a href="#" class="btn btn-primary btn-block  pad">View<br clear="all" /></a><br
					clear="all" />
				<br clear="all" />
			</div>
		</div>

		<div class="row dark ml mar-left">
			<div class="col-md-offset-1 col-md-10">
				<h4 class="text-white">Fashion Accessories</h4>
			</div>
			<div class="col-md-1">
				<a href="#" class="btn btn-primary">View all</a>
			</div>
		</div>
		<br />

		<div class="row ml mar-left">
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/23.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Ray-Ban, Fastrack...</b>
				</p>
				<p>20-60% off</p>
				<a href="#" class="btn btn-primary btn-block pad">View<br clear="all" /></a><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/24.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Cross, Woodland...</b>
				</p>
				<p>Top Rated</p>
				<a href="#" class="btn btn-primary btn-block  pad">View<br clear="all" /></a><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/25.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Casio, Maxima...</b>
				</p>
				<p>Upto 50% 0ff</p>
				<a href="#" class="btn btn-primary btn-block pad">View<br clear="all" /></a><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/26.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Casio, Fastrack...</b>
				</p>
				<p>10-50% off</p>
				<a href="#" class="btn btn-primary btn-block  pad">View<br clear="all" /></a><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/27.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Titan, Fastrack...</b>
				</p>
				<p>20-80% off</p>
				<a href="#" class="btn btn-primary btn-block pad">View<br clear="all" /></a><br
					clear="all" />
				<br clear="all" />
			</div>
			<div class="col-md-2 prod center-block text-center">
				<br clear="all" />
				<a href="#"><img src="images/28.jpeg" class="col-md-12 pad" /></a><br />
				<p>
					<b>Fastrack</b>
				</p>
				<p>Under &#8377;999</p>
				<a href="#" class="btn btn-primary btn-block pad">View<br clear="all" /></a><br
					clear="all" />
				<br clear="all" />
			</div>
		</div>

		<!-- 4 ROW END -->
		<!-- Row-5 Starts -->
		<div class="row">
			<footer>
				<div class="container">
					<div class="row">
						<div class="col-md-3">
							<p>
								<b>About Us</b>
							</p>
							<p>Prellentesque habitant morbi tristique senectus et netuset malesuada fames ac turpls egestas.</p>
							<hr />
							<p>
								<b>Join Our Monthly NewsLette</b>
							</p>
							<input type="email">
							<button>
								<span class="glyphicon glyphicon-send"></span>
							</button>
						</div>
						<div class="col-md-3 blog">
							<p>
								<strong>Blog</strong>
							</p>
							<div class="row">
								<img src="images/detailsquare1.jpg" class="col-md-3"></img>
								<p class="col-md-9">
									<b>BLOG POST NAME</b>
								</p>
							</div>
							<br>
							<div class="row">
								<img src="images/detailsquare1.jpg" class="col-md-3"></img>
								<p class="col-md-9">
									<b>BLOG POST NAME</b>
								</p>
							</div>
							<br>
							<div class="row">
								<img src="images/detailsquare1.jpg" class="col-md-3"></img>
								<p class="col-md-9">
									<b>BLOG POST NAME</b>
								</p>
							</div>
						</div>
						<div class="col-md-3">
							<p>
								<strong>Contact</strong>
							</p>
							<h5>TECHASPECT SOLUTIONS PVT. LTD.
							PLOT NO. 38, N HEIGHTS, 3RD FLOOR
							HITECH CITY PHASE 2, MADHAPUR
							HYDERABAD, TELANGANA - 500081
							INDIA</h5>
							<button class="btn btn-info">GO TO CONTACT PAGE</button>
						</div>
						<div class="col-md-3">
							<div class="row">
								<img src="images/detailsquare1.jpg" class="col-md-4 image">
								<img src="images/detailsquare2.jpg" class="col-md-4 image">
								<img src="images/detailsquare3.jpg" class="col-md-4 image">
							</div>
							<div class="row">
								<img src="images/detailsquare3.jpg" class="col-md-4 image">
								<img src="images/detailsquare2.jpg" class="col-md-4 image">
								<img src="images/detailsquare1.jpg" class="col-md-4 image">
							</div>
						</div>
					</div>
					<br>
				</div>
			</footer>
		</div>
		<!-- Row-5 Ends -->

		<!-- Row-6 Starts -->
		<div class="row">
			<div class="container-fluid copy">
				<div class="container">
					<p>
						<span class="glyphicon glyphicon-copyright-mark"></span> 2018.
						TechAspect Solutions Private Limited.
					</p>
				</div>
			</div>
		</div>
		<!-- Row-6 End -->
	</div>
	<script src="js/jquery-3.3.1.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>