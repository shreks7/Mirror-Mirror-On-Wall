<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>Mirror Mirror On the Wall - Google Glass App</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400" rel="stylesheet" />
		<script src="<c:url value="/resources/js/jquery-1.9.1.min.js"/>"></script>
		<script src="<c:url value="/resources/js/config.js"/>"></script>
		<script src="<c:url value="/resources/js/skel.min.js"/>"></script>
			
		<link rel="stylesheet" href="<c:url value="/resources/css/skel-noscript.css" /> " />
		<link rel="stylesheet" href="<c:url value="/resources/css/style.css" />" />
		<link rel="stylesheet" href="<c:url value="/resources/css/style-desktop.css" />"/>
		
		<!--[if lte IE 8]><script src="<c:url value="/resources/js/html5shiv.js"/>"></script><link rel="stylesheet" href="<c:url value="/resources/css/ie8.css"/>" /><![endif]-->
	</head>
	<body class="homepage">

		<!-- Wrapper-->
			<div id="wrapper">
				
				<!-- Nav -->
					<nav id="nav">
						<a href="#me" class="icon icon-user active"><span>Me</span></a>
						<a href="#work" class="icon icon-folder"><span>Work</span></a>
						<a href="#email" class="icon icon-mail"><span>Email Me</span></a>
						<a href="http://twitter.com/n33co" class="icon icon-twitter"><span>Twitter</span></a>
					</nav>

				<!-- Main -->
					<div id="main">
						
						<!-- Me -->
							<article id="me" class="panel">
								<header>
									<h1>Jane Doe</h1>
									<span class="byline">Senior Astral Projectionist</span>
								</header>
								<a href="#work" class="jumplink pic">
									<span class="jumplink arrow icon icon-right"><span>See my work</span></span>
									<img src="images/me.jpg" alt="" />
								</a>
							</article>

						<!-- Work --> 
							<article id="work" class="panel">
								<header>
									<h2>Work</h2>
								</header>
								<p>
									Phasellus enim sapien, blandit ullamcorper elementum eu, condimentum eu elit. 
									Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia 
									luctus elit eget interdum.
								</p>
								<section class="is-gallery">
									<div class="row">
										<div class="4u">
											<a href="http://flypixel.com/knob/3495684098026313" class="image image-full"><img src="images/1.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="http://flypixel.com/contact-login-form/8829734266026310" class="image image-full"><img src="images/2.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="http://flypixel.com/wallpaper-pack/3755398966026313" class="image image-full"><img src="images/3.jpg" alt=""></a>
										</div>
									</div>
									<div class="row">
										<div class="4u">
											<a href="http://flypixel.com/44-shades-of-free-icons/8268508056006318" class="image image-full"><img src="images/4.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="http://flypixel.com/flip-clock/3655053956026317" class="image image-full"><img src="images/5.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="http://flypixel.com/dropdown/5290304620795313" class="image image-full"><img src="images/6.jpg" alt=""></a>
										</div>
									</div>
									<div class="row">
										<div class="4u">
											<a href="http://flypixel.com/pie-charts/1759361594616314" class="image image-full"><img src="images/7.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="http://flypixel.com/sliding-selector-bar/7042935581006315" class="image image-full"><img src="images/8.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="http://flypixel.com/dark-as-hell-ui/5418809286006313" class="image image-full"><img src="images/9.jpg" alt=""></a>
										</div>
									</div>
									<div class="row">
										<div class="4u">
											<a href="http://flypixel.com/cityscape/9803996277226316" class="image image-full"><img src="images/10.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="http://flypixel.com/dropdown/8259263378026313" class="image image-full"><img src="images/11.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="http://flypixel.com/wood-ui-kit/3574765984616310" class="image image-full"><img src="images/12.jpg" alt=""></a>
										</div>
									</div>
									<div class="row">
										<div class="4u">
											<a href="http://flypixel.com/upload-button/9737964647895311" class="image image-full"><img src="images/13.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="http://flypixel.com/collapsible-menunavigation/5743165610406316" class="image image-full"><img src="images/14.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="http://flypixel.com/3d-button/5506786525606318" class="image image-full"><img src="images/15.jpg" alt=""></a>
										</div>
									</div>
								</section>
							</article>

						<!-- Email -->
							<article id="email" class="panel">
								<header>
									<h2>Email Me</h2>
								</header>
								<form action="#" method="post">
									<div>
										<div class="row">
											<div class="6u">
												<input type="text" class="text" name="name" placeholder="Name" />
											</div>
											<div class="6u">
												<input type="text" class="text" name="email" placeholder="Email" />
											</div>
										</div>
										<div class="row">
											<div class="12u">
												<input type="text" class="text" name="subject" placeholder="Subject" />
											</div>
										</div>
										<div class="row">
											<div class="12u">
												<textarea name="message" placeholder="Message"></textarea>
											</div>
										</div>
										<div class="row">
											<div class="12u">
												<input type="submit" class="button" value="Send Message" />
											</div>
										</div>
									</div>
								</form>
							</article>

					</div>
		
				<!-- Footer -->
					<div id="footer">
						<ul class="links">
							<li> Google Glass App </li>
						</ul>
					</div>
		
			</div>

	</body>
</html>
