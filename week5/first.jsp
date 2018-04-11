<!DOCTYPE HTML>
<%@ page import = "java.io.*,java.util.*, javax.servlet.*,java.text.*" %>
<html>
	<head>
		<title>PopCornTime</title>
		<meta charset="utf-8" />
		<style type="text/css">
			#menu { float:right; clear:right; padding-top:29px; padding-bottom:47px; }
			#menu ul { list-style:none; }
			#menu ul li { float:left; display:inline; padding-left:25px;  }
			#menu ul li a { font-size:14px; font-weight:bold; color:#ffffff; text-decoration:none; }
			#menu ul li a.active,
			#menu ul li a:hover { color:#ff361a; }

			#sub-navigation { display:block; clear:right; border-top:1px dashed #666; border-bottom:1px dashed #666; padding:8px 0;  }
			#sub-navigation ul { list-style:none; }
			#sub-navigation ul li { float:left; display:inline; padding-right:23px;  }
			#sub-navigation ul li a { font-size:14px; font-weight:bold; color:#ffffff; line-height:24px; text-decoration:none; }
			#sub-navigation ul li a:hover { text-decoration:underline; }

			#search { width:346px; margin:0 0 0 auto; }
			#search label { float:left; display:inline; font-size:14px; font-weight:bold; color:#ffffff; line-height:24px; padding-right:6px; }
			#search .search-field { width:238px; border: 1px solid #413e3e; background:#ffffff; color:#787878; padding:2px 0 2px 2px; }
			#search .search-button { font-size:14px; font-weight:bold; border:0; background:none; color:#ffffff;   cursor:pointer; }
			</style>
			<link rel="stylesheet" href="main1.css" />

	</head>
	<body class="is-preload">

				<!-- Header -->
				<header id="header">
					<a class="logo" href="index.html">PopCornTime</a>
					<%
					Date date = new Date();
					SimpleDateFormat ft =  new SimpleDateFormat ("hh:mm  dd.MM.yyyy  E");
					out.print( "<h2 align = \"right\">" +ft.format(date)+"</h2>");
					%>
					<nav>
						<a href="#menu">Menu</a>
					</nav>

				</header>


		<!-- Main -->

				<div id="menu">
					<ul>
						<li><a class="active" href="#">HOME</a></li>
						<li><a href="#">NEWS</a></li>
						<li><a href="#">IN THEATERS</a></li>
						<li><a href="#">COMING SOON</a></li>
						<li><a href="#">CONTACT</a></li>
						<li><a href="#">ADVERTISE</a></li>
					</ul>
				</div>
				<div id="sub-navigation">
					<ul>
						<li><a href="#">SHOW ALL</a></li>
						<li><a href="#">LATEST TRAILERS</a></li>
						<li><a href="#">TOP RATED</a></li>
						<li><a href="#">MOST COMMENTED</a></li>
					</ul>
					<div id="search">
						<form action="home_submit" method="get" accept-charset="utf-8">
							<label for="search-field">SEARCH</label>
							<input type="text" name="search field" value="Enter search here" id="search-field" title="Enter search here" class="blink search-field"  />
							<input type="submit" value="GO!" class="search-button" />
						</form>
					</div>
				</div>
				<section id="banner">
				<div class="inner">
					<h1>PopCornTime</h1>
					<p>A responsive movie review website
					designed by Shivangi Singla and released under the Web Engineering License.</p>
				</div>
					<div class="signup1">
						<form class="signup1-form validate-form">
				<span class="signup1-form-title">
					Signup
				</span>

							<div class="name-input" >
								Name<br>
								<input class="input100" type="text" name="name" placeholder="Enter your name">

							</div>

							<div class="email-input" >
								Login ID<br>
								<input class="input100" type="text" name="email" placeholder="Enter mobile number">

							</div>

							<div class="pswd-input" >
								Password<br>
								<input class="input100" type="password" name="pswd" placeholder="Enter password">

							</div>

							<div class="rpswd-input" >
								Confirm Password<br>
								<input class="input100" type="password" name="rpswd" placeholder="Re-enter password">

							</div>

							<div class="signup1-form-btn">
								<button class="cancel-btn">
							<span>
								Cancel
							</span>
								</button>
								<button class="next-btn">
							<span>
								Next
							</span>
								</button>
							</div>
						</form>

					</div>
			</section>
				<%
				out.println("Your IP address is " + request.getRemoteAddr());
				%>
				<!-- Footer -->
				<footer id="footer">
				<div class="inner">
					<div class="content">
						<section>
							<h2>PopCornTime</h2>
							<p>PopCornTime, the world's most popular and authoritative source for movie, TV, and celebrity content.<br> Read critic and user reviews.<br> Explore popular Hollywood and Indian movies and TV shows, entertainment news, and the latest awards and events.<br> Track what you want to watch on your Watchlist, and rate movies and TV shows you've seen.
 </p>
						</section>
						<section>
							<h4>Company</h4>
							<ul class="alt">
								<li><a href="#">About Us</a></li>
								<li><a href="#">Copyright</a></li>
								<li><a href="#">Privacy.</a></li>
							</ul>
						</section>
						<section>
							<h4>Contact Us</h4>
							<ul class="plain">
								<li><a href="#"><i class="icon fa-twitter">&nbsp;</i>Twitter</a></li>
								<li><a href="#"><i class="icon fa-facebook">&nbsp;</i>Facebook</a></li>
							</ul>
						</section>
					</div>
				</div>
				</footer>

				<script src="assets/js/jquery.min.js"></script>
				<script src="assets/js/browser.min.js"></script>
				<script src="assets/js/breakpoints.min.js"></script>
				<script src="assets/js/util.js"></script>
				<script src="assets/js/main.js"></script>
	</body>
</html>