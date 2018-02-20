<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js " lang="en">
<head>
<meta charset="utf-8">

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>:: Baby Monitoring - Admin Dashboard ::</title>
	<link rel="icon" type="image/ico" href="assets/images/favicon.ico" />
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
							<h1 class="h3 m-0">Validation Form</h1>
							<small class="text-muted">Welcome to Falcon application</small>
						</div>
					</div>
				</div>
				<!-- row -->
<!-- 				<div class="row">
					<div class="col-md-6 col-sm-12">
						<section class="boxs">
							<div class="boxs-header">
								<h3 class="custom-font hb-blue">
									<strong>Disabled</strong> Submit</h3>

							</div>
							<div class="boxs-body">
								<p class="text-muted">Submit button will be enabled after completing form.</p>
								<form name="form1" role="form" id="form1">
									<div class="form-group col-md-6">
										<label for="username">User Name : </label>
										<input type="text" name="username" id="username" class="form-control" data-parsley-trigger="change" data-parsley-range="[4, 20]"
										 required>
									</div>
									<div class="form-group col-md-6">
										<label for="email">Email Address : </label>
										<input type="email" name="email" id="email" class="form-control" data-parsley-trigger="change" required>
									</div>
									<div class="row">
										<div class="form-group col-md-4">
											<label for="password">Password : </label>
											<input type="password" name="password" id="password" class="form-control" data-parsley-trigger="change" data-parsley-range="[4, 20]"
											 required>
										</div>
										<div class="form-group col-md-4">
											<label for="passwordConfirm">Retype Password: </label>
											<input type="password" name="passwordConfirm" id="passwordConfirm" class="form-control" data-parsley-trigger="change" data-parsley-range="[4, 20]"
											 data-parsley-equalto="#password" required>
										</div>
										<div class="form-group col-md-4">
											<label for="phone">Phone : </label>
											<input type="text" name="phone" id="phone" class="form-control" placeholder="(XXX) XXXX XXX" data-parsley-trigger="change"
											 pattern="^[\d\+\-\.\(\)\/\s]*$" required>
										</div>
									</div>

									<div class="checkbox">
										<label class="checkbox checkbox-custom">
											<input type="checkbox" name="agree" id="agree" data-parsley-trigger="change" required> I agree to the
											<a href class="text-info">Terms of Service</a>
										</label>
									</div>
								</form>
							</div>
							<div class="boxs-footer text-right bg-tr-black lter dvd dvd-top">
								<button type="submit" class="btn btn-raised btn-primary" id="form1Submit" disabled>Submit</button>
							</div>
						</section>
						<section class="boxs">
							boxs header
							<div class="boxs-header">
								<h3 class="custom-font hb-blush">
									<strong>On Submit</strong> Validate</h3>

							</div>
							<div class="boxs-body">
								<p class="text-muted">all on Submit form Validate</p>
								<form name="form2" role="form" id="form2" data-parsley-validate>
									<div class="row">
										<div class="form-group col-md-6">
											<label for="name">Your Name: </label>
											<input type="text" name="name" id="name" class="form-control" required>
										</div>
										<div class="form-group col-md-6">
											<label for="contactemail">Email Address: </label>
											<input type="email" name="contactemail" id="contactemail" class="form-control">
										</div>
									</div>
									<div class="form-group">
										<label for="website">Website: </label>
										<input type="text" name="website" id="website" class="form-control" placeholder="http://" pattern="/(https?:\/\/(?:www\.|(?!www))[^\s\.]+\.[^\s]{2,}|www\.[^\s]+\.[^\s]{2,})/">
									</div>
									<div class="form-group">
										<label for="message">Message: </label>
										<textarea class="form-control" rows="6" name="message" id="message" placeholder="Type your message" required></textarea>
									</div>
								</form>
							</div>
							<div class="boxs-footer text-right bg-tr-black lter dvd dvd-top">
								<button type="submit" class="btn btn-raised btn-danger" id="form2Submit">Submit</button>
							</div>
						</section>
					</div>
 					<div class="col-md-6 col-sm-12">
						<section class="boxs">
							<div class="boxs-header">
								<h3 class="custom-font hb-cyan">
									<strong>Basic</strong> Validations</h3>
							</div>
							<div class="boxs-body">
								<form class="form-horizontal" name="form3" role="form" id="form3" data-parsley-validate>
									<div class="form-group">
										<label class="col-sm-3 control-label">Required</label>
										<div class="col-sm-9">
											<input type="text" class="form-control mb-10" placeholder="Required field" data-parsley-trigger="change" required>
										</div>
									</div>
									<div class="form-group">
										<div class="col-sm-9 col-xs-offset-3">
											<select name="f2" class="form-control mb-10" data-parsley-trigger="change" required>
												<option value="">Select option...</option>
												<option value="one">one</option>
												<option value="two">two</option>
											</select>
											<div class="checkbox">
												<label>
													<input type="checkbox" name="optionsCheckboxes">i Agree</label>
											</div>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Min Length</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" placeholder="minlength = 6" data-parsley-trigger="change" minlength="6" required>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Max Length</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" placeholder="maxlength = 12" data-parsley-trigger="change" maxlength="12" required>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Length Range</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" placeholder="minlength = 5 & maxlength = 12" data-parsley-trigger="change" data-parsley-length="[6, 12]"
											 required>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Min value</label>
										<div class="col-sm-9">
											<input type="number" class="form-control" placeholder="min = 9" min="9" data-parsley-trigger="change" required>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Max value</label>
										<div class="col-sm-9">
											<input type="number" class="form-control" placeholder="max = 8" max="8" data-parsley-trigger="change" required>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Value</label>
										<div class="col-sm-9">
											<input type="number" class="form-control" placeholder="min = 6 & max = 20" data-parsley-range="[6,20]" data-parsley-trigger="change"
											 required>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">HEX</label>
										<div class="col-sm-9">
											<input type="text" name="fc10" class="form-control" placeholder="#ffffff" pattern="/^#(?:[0-9a-fA-F]{3}){1,2}$/" data-parsley-trigger="change"
											 required>
										</div>
									</div>
								</form>
							</div>
							<div class="boxs-footer text-right bg-tr-black lter dvd dvd-top">
								<button type="submit" class="btn btn-raised btn-default" id="form3Submit">Submit</button>
							</div>
						</section>
					</div>
				</div>
				-->
				<div class="row">
					<div class="col-md-12">
						<section class="boxs">
							<div class="boxs-header">
								<h3 class="custom-font hb-blush">
									<strong>Type</strong> Validations</h3>
							</div>
							<div class="boxs-body">
								<f:form class="form-horizontal" action="addPackage.html" name="form4" role="form" id="form4" data-parsley-validate>
									<div class="form-group">
										<label class="col-sm-3 control-label">Package Title</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" placeholder="Enter title of package" data-parsley-trigger="change" required>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Package Description</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" placeholder="Enter description of package" data-parsley-trigger="change" required>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Package Duration</label>
										<div class="col-sm-9">
											<select name="f2" class="form-control mb-10" data-parsley-trigger="change" required>
												<option value="">Select option...</option>
												<option value="one">one</option>
												<option value="two">two</option>
												<option value="two">three</option>
											</select>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Package Amount</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" placeholder="Package amount" data-parsley-trigger="change" required>
										</div>
									</div>
									<!-- <hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Alpha Code</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" placeholder="Alpha Code" data-parsley-trigger="change" pattern="/^[a-zA-Z]+$/" required>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Alpha Numeric</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" placeholder="Alpha Numeric" data-parsley-trigger="change" data-parsley-type="alphanum"
											 required>
										</div>
									</div>
									 --><!-- <hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Date</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" placeholder="YYYY-MM-DD" data-parsley-trigger="change" pattern="/[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])$/"
											 required>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Phone Number</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" placeholder="(XXX) XXXX XXX" ng-model="fc18" data-parsley-trigger="change" pattern="^[\d\+\-\.\(\)\/\s]*$"
											 required>
										</div>
									</div>
									<hr class="line-dashed full-witdh-line" />
									<div class="form-group">
										<label class="col-sm-3 control-label">Equal</label>
										<div class="col-sm-9">
											<div class="row">
												<div class="col-md-6">
													<input type="text" class="form-control" data-parsley-trigger="change" required>
												</div>
												<div class="col-md-6">
													<input type="text" id="fc20" class="form-control" data-parsley-trigger="change" data-parsley-equalto="#fc19" required>
												</div>
											</div>
										</div>
									</div> -->
								</f:form>
									<div class="boxs-footer text-right bg-tr-black lter dvd dvd-top">
										<button type="submit" class="btn btn-raised btn-default" id="form4Submit">Submit</button>
									</div>
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