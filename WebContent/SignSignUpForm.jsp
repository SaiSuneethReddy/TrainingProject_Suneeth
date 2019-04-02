<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-COMPATIBLE" content="IE-edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Insert title here</title>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="css/custom.css">
</head>
<body>
	<div class="container-fluid">
		<!-- Row - 1 Starts -->
		<div class="row">
			<div class="header">
				<div class="container">
					<div class="row">
						<div class="col-md-6">
							<h5>Contact Us on +91 40 66217777</h5>
						</div>
						<div class="col-md-6">
							<div class="col-md-3">
								<button class="btn" style="background-color: transparent">
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
		<!-- Row - 1 Ends -->

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

		<!-- Row-3 Starts -->
		<div class="row">
			<div class="top">
				<div class="container">
					<div class="row">
						<div class="col-md-8">
							<h2>
								<strong>NEW ACCOUNT / SIGN IN</strong>
							</h2>
						</div>
						<div class="col-md-4"><br>
							<a href="#">Home</a>/<a href="#"> New account</a> / <a href="#"> SignIn</a>
						</div>

					</div>
				</div>
			</div>
		</div>
		<!-- Row-3 Ends -->

		<!-- Row-4 Starts -->
		<div class="row">
			<div class="container">
				<div class="col-md-6">
					<hr />
					<h2>
						<b>NEW ACCOUNT</b>
					</h2>
					<p id="greyText">
						Not our registered customer yet?
					</p>
					<br>
					<p>With registration with us new world of fashion, fantastic
						discounts and much more opens to you! The whole process will not
						take you more than a minute!</p>
					<p id="greyText">
						If you have any questions, please feel free to <a href="#">contact
							us</a>, our customer service center is working for you 24/7.
					</p>
					<hr />
					<form action="register" method="post">
						<div class="form-group">
							<label for="name">Name</label> <input type="text"
								class="form-control" name="f1">
						</div>

						<div class="form-group">
							<label for="email">Email</label> <input type="text"
								class="form-control" name="f2">
						</div>

						<div class="form-group">
							<label for="password">Password</label> <input type="password"
								class="form-control" name="f3">
						</div>

						<div class="form-group">
						<input type="submit" value="Register" class="btn btn-primary center-block" />
						</div>
						<hr />
					</form>
					<%
						String stat= (String)request.getAttribute("stat");

							if(stat!=null)
							{
								if(stat.equals("S"))
							{
					%>
							<div class="alert alert-success">Registration successful.</div>
								
					<%
							}
							else
								{%>
									<div class="alert alert-danger">Registration failed.</div><% 
								}
							}
					%>
				</div>

				<div class="col-md-6">
					<hr />
					<h2>
						<strong>SIGN IN</strong>
					</h2>

					<p id="greyText">
						Already our customer?
					</p>
					<br>
					<p id="greyText">Get access to Orders, Wishlist and
						Recommendations.</p>
					<hr />
					<form action="login" method="post">
						<label for="Email">Email</label></br> <input type="text"
							class="form-control" name="f1" placeholder="Enter Email" /></br> <label
							for="password">Password</label></br> <input type="password"
							class="form-control" name="f2" placeholder="Enter password" /></br>

						<p align="center">
							<input type="submit" value="LOGIN">
						</p>
						<hr>
						<%
						String p=(String)request.getAttribute("logstatus");
									if(p!=null){
									if(p.equals("true")){%>
						<div class="alert alert-success">Login Succesfull!</div>

						<% }else{ %>
						<div class="alert alert-danger">Login Failure
							</div>
							<%}} %>
					</form>
				</div>
			</div>
		</div>
		<!-- Row-4 Ends -->

		<!-- Row-5 Starts -->
		<div class="row">
			<footer>
				<div class="container">
					<div class="row">
						<div class="col-md-3">
							<p>
								<b>ABOUT US</b>
							</p>
							<p>Prellentesque habitant morbi tristique senectus et netuset malesuada fames ac turpls egestas.</p>
							<hr />
							<p>
								<b>JOIN OUR MONTHLY NEWSLETTER</b>
							</p>
							<input type="email">
							<button>
								<span class="glyphicon glyphicon-send"></span>
							</button>
						</div>
						<div class="col-md-3 blog">
							<p>
								<b>BLOG</b>
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
								<b>CONTACT</b>
							</p>
							<p>TECHASPECT SOLUTIONS PVT. LTD.</p>
							<p>PLOT NO. 38, N HEIGHTS, 3RD FLOOR</p>
							<p>HITECH CITY PHASE 2, MADHAPUR</p>
							<p>HYDERABAD, TELANGANA - 500081</p>
							<p>INDIA</p>
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