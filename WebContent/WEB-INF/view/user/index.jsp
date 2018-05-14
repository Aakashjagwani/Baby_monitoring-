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
        <title>Baby House </title>
        <!-- Bootstrap -->
        <!-- Favicon -->
        <link rel="shortcut icon" href="userResources/images/favicon.ico" type="image/x-icon">
        <link rel="icon" href="userResources/images/favicon.ico" type="image/x-icon">
        <!-- Master Css -->
        <link href="userResources/css/main.css" rel="stylesheet">
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <!--//================Slider start==============//--> 
        <section id="slider-section">
            <div id="main-slider" class="owl-carousel owl-theme slider positionR">
                <div class="item positionR">
                    <figure class="slider-image positionR">
                        <img src="userResources/images/main-1.jpg" alt="" class="hidden-xs"/>
                        <img src="userResources/images/main-xs-1.jpg" alt="" class="hidden-sm hidden-lg hidden-md"/>
                    </figure>
                    <div class="slider-text positionA text-center">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-sm-8 col-xs-10 col-md-offset-2 col-sm-offset-2 col-xs-offset-1 text-center">
                                    <h1>Baby House</h1>
                                    <h2>Care School for baby</h2>
                                    <p>The Best Feeling a child can have is when there is someone 
                                    	who can capture the smallest actions of him. 
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item positionR">
                    <figure class="slider-image positionR">
                        <img src="userResources/images/main-2.jpg" alt="" class="hidden-xs"/>
                        <img src="userResources/images/main-xs-2.jpg" alt="" class="hidden-sm hidden-lg hidden-md"/>
                    </figure>
                    <div class="slider-text positionA text-center">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-sm-8 col-xs-10 col-md-offset-2 col-sm-offset-2 col-xs-offset-1 text-center">
                                    <h1>Baby House</h1>
                                    <h2>Care School for baby</h2>
                                    <p>The Best Feeling a child can have is when there is someone 
                                    	who can capture the smallest actions of him. 
                                   </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item positionR">
                    <figure class="slider-image positionR">
                        <img src="userResources/images/main-3.jpg" alt="" class="hidden-xs"/>
                        <img src="userResources/images/main-xs-3.jpg" alt="" class="hidden-sm hidden-lg hidden-md"/>
                    </figure>
                    <div class="slider-text positionA text-center">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-sm-8 col-xs-10 col-md-offset-2 col-sm-offset-2 col-xs-offset-1 text-center">
                                    <h1>Baby House</h1>
                                    <h2>Care School for baby</h2>
                                    <p>The Best Feeling a child can have is when there is someone 
                                    	who can capture the smallest actions of him. 
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--//================Slider end==============//-->
        <div class="clear"></div>
        
        <%
												Integer s=(Integer) session.getAttribute("loginId");
												session.setAttribute("s",s);
		%>	 
        <!--//================services starts==============//-->
        <section class="padT50 padB20 theme-border-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6 col-xs-12 padB30">
                        <div class="service-icon">
                            <i class="fa fa-clock-o" aria-hidden="true"></i>
                        </div>
                        <div class="service-text">
                            <h4>Opening hours</h4>
                            <p>9.00 am - 5pm</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12 padB30">
                        <div class="service-icon">
                            <i class="fa fa-envelope" aria-hidden="true"></i>
                        </div>
                        <div class="service-text">
                            <h4>Our Email</h4>
                            <p>aakashjagwani09@gmail.com</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12 padB30">
                        <div class="service-icon">
                            <i class="fa fa-bus" aria-hidden="true"></i>
                        </div>
                        <div class="service-text">
                            <h4>Bus Timing</h4>
                            <p>8.00 am</p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12 padB30">
                        <div class="service-icon">
                            <i class="fa fa-phone" aria-hidden="true"></i>
                        </div>
                        <div class="service-text">
                            <h4>Phone Number</h4>
                            <p>+91 8758137760</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--//================services end==============//-->
        <div class="clear"></div>
        <jsp:include page="aboutUs.jsp"></jsp:include>
       
        <div class="clear"></div>
        <!--//================Facilities starts==============//-->
        <section>
            <div class="special-style theme-overlay">
                <!-- <div class="facilities-image parallax-style"></div> -->
            </div>
            <div class="facilities padT80 padB50">
                <!--- Theme heading start-->
                <div class="theme-heading marB30 positionR">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 col-sm-6 col-xs-10  col-md-offset-4 col-sm-offset-3 col-xs-offset-1 heading-box text-center">
                                <h3 class="colorW marB10">Our Facilities</h3>
                                <span class="colorW marB10"> <i class="fa fa-child" aria-hidden="true"></i> </span>
                                <p class="colorW marB10">
                                The Best Feeling a child can have is when there is someone
                                who can capture the smallest actions of him. 
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <!--- Theme heading end-->
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6 col-xs-12 pull-right">
                            <div id="facilities-slider" class="owl-carousel owl-theme slider positionR marB30">
                                <div class="item">
                                    <figure>
                                        <img src="userResources/images/facilities-1.jpg" alt=""/>
                                    </figure>
                                </div>
                                <div class="item">
                                    <figure>
                                        <img src="userResources/images/facilities-2.jpg" alt=""/>
                                    </figure>
                                </div>
                                <div class="item">
                                    <figure>
                                        <img src="userResources/images/facilities-3.jpg" alt=""/>
                                    </figure>
                                </div>
                                <div class="item">
                                    <figure>
                                        <img src="userResources/images/facilities-4.jpg" alt=""/>
                                    </figure>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <div class="facilities-details">
                                <h3 class="colorW text-left marB10">Facilities our product will provide</h3>
                                <p class="colorW text-left marB30">
                                Our product will provide the basic functionality of baby monitoring so that 
                                busy parents can monitor their child while they work so thay wont 
                                have to remain the whole day at home.
                                </p>
                                <div class="row hidden-sm">
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <div class="service-color marB30">
                                            <div class="service-icon">
                                                <i class="fa fa-futbol-o" aria-hidden="true"></i>
                                            </div>
                                            <div class="service-text text-left">
                                                <h4 class="title"><a href="#">MANY SPORTS</a></h4>
                                                <p>Sports activities that help babies for their overall development.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <div class="service-color marB30">
                                            <div class="service-icon">
                                                <i class="fa fa-paint-brush" aria-hidden="true"></i>
                                            </div>
                                            <div class="service-text text-left">
                                                <h4 class="title"><a href="#">Painting</a></h4>
                                                <p>Painting during the school hours to help your child learn Art.   
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <div class="service-color marB30">
                                            <div class="service-icon text-left">
                                                <i class="fa fa-book" aria-hidden="true"></i>
                                            </div>
                                            <div class="service-text">
                                                <h4 class="title"><a href="#">LIBRARY</a></h4>
                                                <p>There is a Library of New and Good books for childs</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                        <div class="service-color marB30">
                                            <div class="service-icon">
                                                <i class="fa fa-music" aria-hidden="true"></i>
                                            </div>
                                            <div class="service-text text-left">
                                                <h4 class="title"><a href="#">MUSIC LESSON</a></h4>
                                                <p>There are Also music class to help child learn basics of Music.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clear"></div>
                        <div class="hidden-xs hidden-md hidden-lg">
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="service-color marB30">
                                    <div class="service-icon">
                                        <i class="fa fa-futbol-o" aria-hidden="true"></i>
                                    </div>
                                    <div class="service-text text-left">
                                        <h4><a href="#">MANY SPORTS</a></h4>
                         					<p>Sports activities that help babies for their overall development.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="service-color marB30">
                                    <div class="service-icon">
                                        <i class="fa fa-paint-brush" aria-hidden="true"></i>
                                    </div>
                                    <div class="service-text text-left">
                                        <h4><a href="#">Painting</a></h4>
                          					<p>Painting during the school hours to help your child learn Art.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="service-color marB30">
                                    <div class="service-icon text-left">
                                        <i class="fa fa-book" aria-hidden="true"></i>
                                    </div>
                                    <div class="service-text">
                                        <h4><a href="#">LIBRARY</a></h4>
                      		                <p>There is a Library of New and Good books for childs</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="service-color marB30">
                                    <div class="service-icon">
                                        <i class="fa fa-music" aria-hidden="true"></i>
                                    </div>
                                    <div class="service-text text-left">
                                        <h4><a href="#">MUSIC LESSON</a></h4>
                      			            <p>There are Also music class to help child learn basics of Music.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--//================Facilities end==============//-->
        <div class="clear"></div>
        <!--//================Gallery starts==============//-->
        <section class="padT80 padB50">
            <!--- Theme heading start-->
            <div class="theme-heading marB30 positionR">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-10  col-md-offset-4 col-sm-offset-3 col-xs-offset-1 heading-box text-center">
                            <h3 class="theme-color marB10">Our Gallery</h3>
                            <span class=" marB10"> <i class="fa fa-child" aria-hidden="true"></i> </span>
                            <p class=" marB10">
                            
                            
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <!--- Theme heading end-->
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-sm-8 col-xs12">
                        <div class="row">
                            <div class="col-md-6 col-sm-6 col-xs-12 marB30">
                                <div class="theme-hover">
                                    <figure>
                                        <img src="userResources/images/Angry-Little-Baby.jpg_detected.jpg" alt="">
                                    </figure>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-12 marB30">
                                <div class="theme-hover">
                                    <figure>
                                        <img src="userResources/images/cry.jpg_detected.jpg" alt="">
                                    </figure>
                                </div>
                            </div>
                            <div class="col-md-12 col-sm-12 col-xs-12 marB30">
                                <div class="theme-hover">
                                    <figure>
                                        <img src="userResources/images/sixth.mp4_detected.jpg" alt="" class="hidden-xs">
                                      </figure>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs12">
                        <div class="row">
                            <div class="col-md-12 col-sm-12 col-xs-12 marB30">
                                <div class="theme-hover">
                                    <figure>
                                        <img src="userResources/images/Cute-Happy-Baby-Picture.jpg_detected.jpg" alt="" class="hidden-xs">
                                    </figure>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--//================Gallery end==============//-->
        <div class="clear"></div>
        <!--//================Our Staff starts==============//-->
        <section class="padT50 padB50 bagG">
            <!--- Theme heading start-->
            <div class="theme-heading marB30 positionR">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-10  col-md-offset-4 col-sm-offset-3 col-xs-offset-1 heading-box text-center">
                            <h3 class="theme-color marB10">Our Staff</h3>
                            <span class=" marB10"> <i class="fa fa-child" aria-hidden="true"></i> </span>
                            <p class=" marB10">
                            The Best Feeling a child can have is when there is someone 
                            who can capture the smallest actions of him.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <!--- Theme heading end-->
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="theme-hover marB30">
                            <figure>
                                <img src="userResources/images/aakash.jpg" alt="">
                            </figure>
                            <div class="staff-details text-center padT20">
                                <h4><a href="staff-detail.html">Aakash Jagwani</a></h4>
                                <p class="theme-color marB10">Admin</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="theme-hover marB30">
                            <figure>
                                <img src="userResources/images/vrinda.jpg" alt="">
                            </figure>
                            <div class="staff-details text-center padT20">
                                <h4><a href="staff-detail.html">Vrinda Hotwani</a></h4>
                                <p class="theme-color marB10">Admin</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="theme-hover marB30">
                            <figure>
                                <img src="userResources/images/reena.jpg" alt="">
                            </figure>
                            <div class="staff-details text-center padT20">
                                <h4><a href="staff-detail.html">Reena Chhablani</a></h4>
                                <p class="theme-color marB10">Class Teacher</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--//================Our Staff end==============//-->
        <div class="clear"></div>
        <!--//================Feedback starts==============//-->
        <section class="padT80 padB50">
            <!--- Theme heading start-->
            <div class="theme-heading marB30 positionR">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-10  col-md-offset-4 col-sm-offset-3 col-xs-offset-1 heading-box text-center">
                            <h3 class="theme-color marB10">Parents Feedback</h3>
                            <span class=" marB10"> <i class="fa fa-child" aria-hidden="true"></i> </span>
                            <p class=" marB10">
                            The Best Feeling a child can have is when there is someone 
                            who can capture the smallest actions of him.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <!--- Theme heading end-->
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-sm-8 col-xs-12">
                        <div class="theme-hover marB30">
                            <figure>
                                <img src="userResources/images/1.jpg" alt="">
                            </figure>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="row">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div class="theme-hover marB30">
                                    <figure>
                                        <img src="userResources/images/2.jpg" alt="">
                                    </figure>
                                </div>
                            </div>
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div class="theme-hover marB30">
                                    <figure>
                                        <img src="userResources/images/3.jpg" alt="">
                                    </figure>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--//================Feedback end==============//-->
        <div class="clear"></div>
        <!--//================Blog starts==============//-->
        <section class="padT80 padB50 bagG">
            <!--- Theme heading start-->
            <div class="theme-heading marB30 positionR">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-10  col-md-offset-4 col-sm-offset-3 col-xs-offset-1 heading-box text-center">
                            <h3 class="theme-color marB10">Our Blog</h3>
                            <span class=" marB10"> <i class="fa fa-child" aria-hidden="true"></i> </span>
                            <p class=" marB10">The Best Feeling a child can have is when there is someone 
                            who can capture the smallest actions of him.
                            
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <!--- Theme heading end-->
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="blog-img marB30">
                            <figure>
                                <img src="userResources/images/aakash.jpg" alt=""/>
                            </figure>
                        </div>
                        <div class="blog-detail marB30">
                            <h4 class="colorB marB10 title text-left"><a href="blog-single-sidebar.html">Blog on Child Safety</a></h4>
                            <p class="marB10 text-left"> 
                                <a href="#"><span class="marR10"><i class="fa fa-calendar marR5" aria-hidden="true"></i>May 24, 2015</span></a>
                                <a href="#"><span class="marR10"><i class="fa fa-comment marR5" aria-hidden="true"></i>12 Comments</span></a>
                            </p>
                            <p class="marB10 text-left">The Best Feeling a child can have is when there is someone 
                            who can capture the smallest actions of him.
                            
                            </p>
                            <p class="marB10 text-left"><a href="blog-single-sidebar.html">Read more<i class="fa fa-angle-double-right marL10" aria-hidden="true"></i></a></p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="blog-img marB30">
                            <div id="blog-slider" class="owl-carousel owl-theme slider positionR marB30">
                                <div class="item">
                                    <figure>
                                        <img src="userResources/images/aakash.jpg" alt=""/>
                                    </figure>
                                </div>
                                <div class="item">
                                    <figure>
                                        <img src="userResources/images/reena.jpg" alt=""/>
                                    </figure>
                                </div>
                                <div class="item">
                                    <figure>
                                        <img src="userResources/images/vrinda.jpg" alt=""/>
                                    </figure>
                                </div>
                            </div>
                        </div>
                        <div class="blog-detail marB30">
                            <h4 class="colorB marB10 title text-left"><a href="blog-single-sidebar.html">Blog on Child Monitoring.</a></h4>
                            <p class="marB10 text-left"> 
                                <a href="#"><span class="marR10"><i class="fa fa-calendar marR5" aria-hidden="true"></i>May 24, 2015</span></a>
                                <a href="#"><span class="marR10"><i class="fa fa-comment marR5" aria-hidden="true"></i>12 Comments</span></a>
                            </p>
                            <p class="marB10 text-left">The Best Feeling a child can have is when there is someone 
                            who can capture the smallest actions of him.
                            
                            </p>
                            <p class="marB10 text-left"><a href="blog-single-sidebar.html">Read more<i class="fa fa-angle-double-right marL10" aria-hidden="true"></i></a></p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="blog-img marB30">
                            <figure>
                                <img src="userResources/images/vrinda.jpg" alt=""/>
                            </figure>
                        </div>
                        <div class="blog-detail marB30">
                            <h4 class="colorB marB10 title text-left"><a href="blog-single-sidebar.html">Blog on Providing Help to Working parents</a></h4>
                            <p class="marB10 text-left"> 
                                <a href="#"><span class="marR10"><i class="fa fa-calendar marR5" aria-hidden="true"></i>May 24, 2015</span></a>
                                <a href="#"><span class="marR10"><i class="fa fa-comment marR5" aria-hidden="true"></i>12 Comments</span></a>
                            </p>
                            <p class="marB10 text-left"> The Best Feeling a child can have is when there is someone
                                rinting andey typesetting industry.
                            </p>
                            <p><a href="blog-single-sidebar.html" class="text-left">Read more<i class="fa fa-angle-double-right marL10" aria-hidden="true"></i></a></p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--//================Blog end==============//-->
        <div class="clear"></div>
        <!--//================partener starts==============//-->
        <section class="padT80 padB80">
            <!--- Theme heading start-->
            <div class="theme-heading marB30 positionR">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-10  col-md-offset-4 col-sm-offset-3 col-xs-offset-1 heading-box text-center">
                            <h3 class="theme-color marB10">Our Parteners</h3>
                            <span class=" marB10"> <i class="fa fa-child" aria-hidden="true"></i> </span>
                            <p class=" marB10">
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <!--- Theme heading end-->
            <div class="clear"></div>
            <div class="container">
                <div class="row">
                    <div id="partener-slider" class="owl-carousel partener-slides owl-theme owl-loaded owl-drag carousel-style-1">
                        <div class="col-xs-12">
                            <div class="item">
                                <figure class="border-box">
                                    <img src="userResources/images/mimo.png" alt="">
                                </figure>
                            </div>
                        </div>
                        <div class="col-xs-12">
                            <div class="item">
                                <figure class="border-box">
                                    <img src="userResources/images/owlet.jpg" alt="">
                                </figure>
                            </div>
                        </div>
                        <div class="col-xs-12">
                            <div class="item">
                                <figure class="border-box">
                                    <img src="userResources/images/nanit.jpg" alt="">
                                </figure>
                            </div>
                        </div>
                        <div class="col-xs-12">
                            <div class="item">
                                <figure class="border-box">
                                    <img src="userResources/images/monbaby.png" alt="">
                                </figure>
                            </div>
                        </div>
                        <div class="col-xs-12">
                            <div class="item">
                                <figure class="border-box">
                                    <img src="userResources/images/mimo.png" alt="">
                                </figure>
                            </div>
                        </div>
                        <div class="col-xs-12">
                            <div class="item">
                                <figure class="border-box">
                                    <img src="userResources/images/owlet.jpg" alt="">
                                </figure>
                            </div>
                        </div>
                        <div class="col-xs-12">
                            <div class="item">
                                <figure class="border-box">
                                    <img src="userResources/images/nanit.jpg" alt="">
                                </figure>
                            </div>
                        </div>
                        <div class="col-xs-12">
                            <div class="item">
                                <figure class="border-box"> 
                                    <img src="userResources/images/monbaby.png" alt="">
                                </figure>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="clear"></div>

        <!--//================contact us starts==============//-->
		<jsp:include page="chotaContact.jsp"></jsp:include>
        <!--//================contact us end==============//-->
        <div class="clear"></div>
        <jsp:include page="footer.jsp"></jsp:include> 	
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="userResources/js/jquery.min.js"></script>
        <script src="userResources/js/bootstrap.min.js"></script>
        <script src="userResources/js/hover-dropdown-menu.js"></script>
        <script src="userResources/js/jquery.hover-dropdown-menu-addon.js"></script>
        <script src="userResources/js/owl.carousel.min.js"></script>
        <script src="userResources/js/jquery.fancybox.pack.js"></script>
        <script src="userResources/js/jquery.fancybox-media.js"></script> 
        <script src="userResources/js/main.js"></script>
    </body>
</html>