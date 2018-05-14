<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="x" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
        <title>Baby House - Kids School, Kinder Garden & Play School</title>
        <!-- Bootstrap -->
        <!-- Favicon -->
        <link rel="shortcut icon" href="userResources/images/favicon.ico" type="image/x-icon">
        <link rel="icon" href="userResources/images/favicon.ico" type="image/x-icon">
        <!-- Master Css -->
        <link href="userResources/css/main.css" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
		  <!--//================Header start==============//-->  
		<jsp:include page="header.jsp"></jsp:include>
        <div class="clear"></div>
                <!--//================Breadcrumb starts==============//-->
        <section>
            <div class="bredcrumb-section padTB100 positionR">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="theme-heading text-center">
                                <h3 class="text-center theme-color">Result</h3>
                                <span class="colorW marB10"> <i class="fa fa-child" aria-hidden="true"></i> </span>
                            </div>
                            <div class="breadcrumb-box">
                                <ul class="breadcrumb text-center colorW marB0">
                                    <li>
                                        <a href="index-html">Home</a>
                                    </li>
                                    <li class="active">Result</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--//================Breadcrumb end==============//-->
        <div class="clear"></div>
        
        <section class="padT80 padB50">
 		
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-8 col-xs-12 col-md-offset-3 col-sm-offset-2 col-xs-offset-0">
               
										<div class="col-md-12 col-sm-12 col-xs-12">
			                      			                        
			                       	<tbody>
										<x:forEach items="${data}" var="i">
										<div class="btn btn-raised " >
											<img id="anim" src="${i.imagePath}"></img>
										</div>
										</x:forEach>
										</tbody>
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
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="userResources/js/jquery.min.js"></script>
        <script src="userResources/js/bootstrap.min.js"></script>
        <script src="userResources/js/hover-dropdown-menu.js"></script>
        <script src="userResources/js/jquery.hover-dropdown-menu-addon.js"></script>
        <script src="userResources/js/owl.carousel.min.js"></script>
        <script src="userResources/js/main.js"></script>
</body>
</html>