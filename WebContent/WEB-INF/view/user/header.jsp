<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<body>
		<div class="preloader">
            <div class="thecube">
                <div class="cube c1"></div>
                <div class="cube c2"></div>
                <div class="cube c4"></div>
                <div class="cube c3"></div>
                <h4>Loading</h4>
            </div>
        </div>

        <header>
            <div class="top-bar">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <ul>
                                <li><a href="#"><i class="fa fa-envelope" aria-hidden="true"></i>aakashjagwani09@gmail.com</a></li>
                                <li><a href="#"><i class="fa fa-phone" aria-hidden="true"></i>8758137760</a></li>
                            </ul>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12 text-right small-left">
                            <ul>
                                <!-- <li><a href="logout.html" ><i class="fa fa-sign-out" aria-hidden="true"></i>Welcome</a></li>
                                 -->
                                 <li><a href="spring_logout" ><i class="fa fa-sign-out" aria-hidden="true"></i>Logout</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div id="main-menu" class="wa-main-menu">
                <!-- Menu -->
                <div class="wathemes-menu relative">
                    <!-- navbar -->
                    <div class="navbar navbar-default theme-bg mar0" role="navigation">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="right-pink-shape">
                                        <div class="navbar-header">
                                            <!-- Button For Responsive toggle -->
                                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                            <span class="sr-only">Toggle navigation</span> 
                                            <span class="icon-bar"></span> 
                                            <span class="icon-bar"></span> 
                                            <span class="icon-bar"></span>
                                            </button> 
                                            <!-- Logo -->
                                            <a class="navbar-brand" href="index.html">
                                            <img class="site_logo" alt="Site Logo"  src="userResources/images/logo.png" />
                                            </a>
                                        </div>
                                        <!-- Navbar Collapse -->
                                        <div class="navbar-collapse collapse">
                                            <!-- nav -->
                                            <ul class="nav navbar-nav">
                                                <li><a href="index.html">home</a></li>
                                                <li>
                                                    <a href="#">pages<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="about.html">About Us</a></li>
                                                        <li><a href="register.html">Register</a></li>
                                                        <li><a href="subscriptionUser.html">Subscription Package</a></li>
                                                        <li><a href="addComplainUser.html">Add Complaint</a></li>
                                                        <li><a href="addFeedbackUser.html">Add Feedback</a></li>
                                                    </ul>
                                                </li>
                                                 <%
												Integer s=(Integer) session.getAttribute("loginId");
												session.setAttribute("s",s);
											
											   	 %>
                                                <li>
                                                    <a href="#">service<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                                    <ul class="dropdown-menu">	 
                                                        <li><a href="showResult.html">Fall Down Service</a></li>
                                                        <li><a href="showImage.html">Expression Detection Service</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="contact.html">contact</a></li>
                                            </ul>
                                        </div>
                                        <!-- navbar-collapse -->
                                    </div>
                                </div>
                                <!-- col-md-12 -->
                            </div>
                            <!-- row -->
                        </div>
                        <!-- container -->
                    </div>
                    <!-- navbar -->
                </div>
                <!--  Menu -->
            </div>
        </header>
</body>
</html>