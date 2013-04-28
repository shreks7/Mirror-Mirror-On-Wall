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
		 <link href="https://roboto-webfont.googlecode.com/svn/trunk/roboto.all.css" rel="stylesheet" type="text/css">
		<script src="<c:url value="/resources/js/jquery-1.9.1.min.js"/>"></script>
		<script src="<c:url value="/resources/js/config.js"/>"></script>
		<script src="<c:url value="/resources/js/skel.min.js"/>"></script>
		<script src="<c:url value="/resources/js/jquery.fittext.js"/>"></script>
		<script src="<c:url value="/resources/js/jquery.lettering.js"/>"></script>
		<script src="<c:url value="/resources/js/jquery.textillate.js"/>"></script>
			
		<link rel="stylesheet" href="<c:url value="/resources/css/skel-noscript.css" /> " />
		<link rel="stylesheet" href="<c:url value="/resources/css/style.css" />" />
		<link rel="stylesheet" href="<c:url value="/resources/css/style-desktop.css" />"/>
		<link rel="stylesheet" href="<c:url value="/resources/css/animate.css" />"/>
		
		<script>
		
		$(document).ready(function(e){
			
			var okglass = $(".okglass");
			
			 okglass.textillate({  initialDelay: 0,in: { effect: 'fadeInUp', sync:true,delayScale: 1.5,delay:50 } });
			 
			 var action1 = $("#a1");
			 action1.css("visibility","hidden");
			 action1.textillate({inEffects: [],initialDelay: 1000,in: { effect: 'fadeInUp', sync:true,delay:100} });
			 
			 var action2 = $("#a2");
			 action2.css("visibility","hidden");
			 action2.textillate({inEffects: [],initialDelay: 1050,in: { effect: 'fadeInUp', sync:true},out:{effect : 'fadeOut', sync:true}});
			 
			 var action3 = $("#a3");
			 action3.css("visibility","hidden");
			 action3.textillate({inEffects: [],initialDelay: 1100,in: { effect: 'fadeInUp', sync:true,delay:100} });
			 
			 var action4 = $("#a4");
			 action4.css("visibility","hidden");
			 action4.textillate({inEffects: [],initialDelay: 1150,in: { effect: 'fadeInUp', sync:true,delay:100} });
			
		});
		
		
		
		</script>
		
		<!--[if lte IE 8]><script src="<c:url value="/resources/js/html5shiv.js"/>"></script><link rel="stylesheet" href="<c:url value="/resources/css/ie8.css"/>" /><![endif]-->
	</head>
	<body class="homepage">

        		  
			<div id="wrapper">
				<!-- Main -->
					<div id="main" style="margin-top:-80px;">
						<article id="introId" class="panel">
						<h2>Mirror Mirror On the Wall..</h2>
						
						<br>
						<div class="okglass">
							<ul>
								<li>ok glass,</li>
							</ul>
						</div>
						<div id="glassAnim">
						<div class="glassactions">
							<ul>
								<li id="a1">google...</li>
								<li id="a2">take a picture</li>
								<li id="a3">record a video</li>
								<li id="a4">hang out with...</li>
							</ul>
						</div>
						</div>
						
						<h4 id="st2"></h4>
					
						
						</article>
						
					</div>
		
			
					<div id="footer" style="color: black;">
						<ul class="links">
							<li> Google IO 2013 Live Photo Feed Google Glass App <b>#ifihadglass</b></li>
						</ul>
					</div>
		
			</div>

	</body>
</html>
