<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!--[if IE]>
        <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'>
        <![endif]-->
        <meta name="keywords" content="HTML5 Template" />
        <meta name="description" content="Baby House - Kids School, Kinder Garden & Play School Multipurpose HTML5 Template" />
        <meta name="author" content="itgeeksin.com" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Baby House - Kids School, Kinder Garden & Play School Multipurpose HTML5 Template</title>
        <!-- Bootstrap -->
        <!-- Favicon -->
        <link rel="shortcut icon" href="userResources/images/favicon.ico" type="image/x-icon">
        <link rel="icon" href="userResources/images/favicon.ico" type="image/x-icon">
        <!-- Master Css -->
        <link href="userResources/css/main.css" rel="stylesheet">
        
    </head>
    <body>
        <!--//================Header start==============//-->  

		
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
                                <li><a href="login.html"><i class="fa fa-sign-in" aria-hidden="true"></i>Sign In</a></li>
                                <li><a href="register.html"><i class="fa fa-user-plus" aria-hidden="true"></i>Register</a></li>
                                <!-- <li><a href="#" class="cart-box"><i class="fa fa-shopping-bag" aria-hidden="true"></i></a></li> -->
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </header>	



        <div class="clear"></div>
        <!--//================Breadcrumb starts==============//-->
        <section>
            <div class="bredcrumb-section padTB100 positionR">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="theme-heading text-center">
                                <h3 class="text-center theme-color">Sign in</h3>
                                <span class="colorW marB10"> <i class="fa fa-child" aria-hidden="true"></i> </span>
                            </div>
                            <div class="breadcrumb-box">
                                <ul class="breadcrumb text-center colorW marB0">
                                    <li>
                                        <a href="index.html">Home</a>
                                    </li>
                                    <li class="active">Sign in</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--//================Breadcrumb end==============//-->
        <div class="clear"></div>
        <!--//================Register starts==============//-->
        <section class="padT80 padB50">
            <div class="container">
                <div class="row">
                	<form action = "spring_verify" method="post">
                    <div class="col-md-6 col-sm-8 col-xs-12 col-md-offset-3 col-sm-offset-2 col-xs-offset-0">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <h4 class="marB30 title">Sign In</h4>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12 marB30">
                            <input type="text" name="username"  placeholder="Email Address"/>
                        </div>
                        <div class="col-md-12 col-sm-12 col-xs-12 marB30">
                            <input type="password" name="password" placeholder="Password"/>
                        </div>
                        <div class="col-md-12 col-sm-12 col-xs-12 marB30">
                            <button type="submit" class="itg-button">Login</button>
                        </div>
                    </div>
                    </form>
                </div>
            </div>
        </section>
        <!--//================Register end==============//-->
        <div class="clear"></div>
        <!--//================contact us starts==============//-->
		<jsp:include page="chotaContact.jsp"></jsp:include>
        <!--//================contact us end==============//-->
        <div class="clear"></div>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="userResources/js/jquery.min.js"></script>
        <script src="userResources/js/bootstrap.min.js"></script>
        <script src="userResources/js/hover-dropdown-menu.js"></script>
        <script src="userResources/js/jquery.hover-dropdown-menu-addon.js"></script>
        <script src="userResources/js/owl.carousel.min.js"></script>
        <script src="userResources/js/main.js"></script>
    </body>
</html>