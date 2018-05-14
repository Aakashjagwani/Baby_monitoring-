<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js " lang="en">
<head>
<meta charset="utf-8">

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>:: Baby Monitoring - Admin Dashboard ::</title>
	<link rel="icon" type="image/ico" href="adminResources/images/favicon.ico" />
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="adminResources/css/bootstrap.min.css">

	<link rel="stylesheet" href="adminResources/css/animsition.min.css">
	<link rel="stylesheet" href="adminResources/css/main.css">

</head>

<body id="falcon" class="main_Wrapper">
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form" %>

	<!--  Application Content -->
	<div id="wrap" class="animsition">
        <!-- HEADER Content -->
		<jsp:include page="header.jsp"></jsp:include>
		<!--/ HEADER Content  -->
		<!--  CONTROLS Content -->
		<jsp:include page="menu.jsp"></jsp:include>
		<!-- CONTENT -->
		
		<section id="content">
			<div class="page page-forms-validate">
				<!-- bradcome -->
				<div class="bg-light lter b-b wrapper-md mb-10">
					<div class="row">
		   				<div class="col-sm-6 col-xs-12">
							<h1 class="h3 m-0">Add Feedback Form</h1>
							<small class="text-muted">Welcome to Baby Monitoring System</small>
						</div>
						
					</div>
				</div>
				<!-- row -->
				<div class="row">
					<div class="col-md-12">
						<section class="boxs">
							<div class="boxs-body">
								<f:form class="form-horizontal" action="updateFeedback1.html" modelAttribute="data" method="POST">
									<div class="form-group">
										<label class="col-sm-3 control-label">Feedback ID</label>
										<div class="col-sm-9">
											<f:hidden class="form-control" path="feedbackId" required="required"/>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label">Feedback Rating</label>
										<div class="col-sm-9">
											<f:input type="text" class="form-control" path="feedbackRating" placeholder="Enter title of feedback"  required="required"/>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Feedback Description</label>
										<div class="col-sm-9">
											<f:textarea class="form-control" path="feedbackDescription" placeholder="Enter description of feedback" data-parsley-trigger="change" required="required"/>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="boxs-footer text-right bg-tr-black lter dvd dvd-top">
										<button type="submit" class="btn btn-raised btn-default" id="form4Submit">Submit</button>
									</div>
								</f:form>
									
							</div>

						</section>
					</div>
				</div>
			</div>
		</section>
		<!--/ CONTENT -->
	</div>
	<!--/ Application Content -->

	<!-- Vendor JavaScripts -->
	<script src="adminResources/js/libscripts.bundle.js"></script>
	<script src="adminResources/js/vendorscripts.bundle.js"></script>
	<script src="adminResources/js/parsley.min.js"></script>
	<!--/ vendor javascripts -->
	<!-- Custom JavaScripts  -->
	<script src="adminResources/js/mainscripts.bundle.js"></script> <!-- Custom Js --> 
	<!--/ custom javascripts -->
	<!-- Page Specific Scripts  -->
	<script >
		$(window).load(function () {
			$('#form1').parsley().subscribe('parsley:field:validate', function () {
				if ($('#form1').parsley().isValid()) {
					$('#form1Submit').prop('disabled', false);
				} else {
					$('#form1Submit').prop('disabled', true);
				}
			});

			$('#form1Submit').on('click', function () {
				$('#form1').submit();
			});

			$('#form2Submit').on('click', function () {
				$('#form2').submit();
			});

			$('#form3Submit').on('click', function () {
				$('#form3').submit();
			});

			$('#form4Submit').on('click', function () {
				$('#form4').submit();
			});
		});
	</script>
	<!--/ Page Specific Scripts -->
</body>
</html>