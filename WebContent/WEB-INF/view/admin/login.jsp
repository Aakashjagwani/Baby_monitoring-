<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js" lang="">

<head>
  <meta charset="utf-8" />
  <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
  <link rel="icon" href="favicon.ico" type="image/x-icon">
  <title>Admin Login</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="adminResources/css/bootstrap.min.css">
  <!-- CSS Files -->
  <link href="adminResources/css/main.css" rel="stylesheet">
</head>

<body id="falcon" class="authentication">
  <div class="wrapper">
    <div class="header header-filter" style="background-image: url('adminResources/images/login-bg.jpg'); background-size: cover; background-position: top center;">
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 text-center">
            <div class="card card-signup">
              <form class="form">
                <div class="header header-primary text-center">
                  <h4>Sign in</h4>
                  <div class="social-line">
                    <a href="javascript:void(0);" class="btn btn-just-icon">
                      <i class="fa fa-facebook-square"></i>
                    </a>
                    <a  href="javascript:void(0);" class="btn btn-just-icon">
                      <i class="fa fa-twitter"></i>
                    </a>
                    <a href="javascript:void(0);" class="btn btn-just-icon">
                      <i class="fa fa-google-plus"></i>
                    </a>
                  </div>
                </div>
                <div class="content">
                  <div class="form-group">
                    <input type="email" class="form-control underline-input" placeholder="Enter Your Email">
                  </div>
                  <div class="form-group">
                    <input type="password" placeholder="Password..." class="form-control underline-input">
                  </div>
                  <div class="checkbox">
                    <label>
                      <input type="checkbox" name="optionsCheckboxes"> Remember me</label>
                  </div>
                </div>
                <div class="footer text-center">
                  <a href="index.html" class="btn btn-info btn-raised">Login</a>
                </div>
                <a href="forgotpass.html" class="btn btn-wd">Forgot Password?</a>
              </form>
            </div>
          </div>
        </div>
      </div>
      <footer class="footer mt-20">
        <div class="container">
          <div class="col-lg-12 text-center">
            <a href="signup.html" class="text-uppercase text-white">Create an account</a>
            <div class="copyright text-white mt-20"> &copy; 2017, made with
              <i class="fa fa-heart heart"></i> by
              <a href="http://thememakker.com/" target="_blank">Theme Makker</a>
            </div>
          </div>
        </div>
      </footer>
    </div>
  </div>
  <!--  Vendor JavaScripts -->
  <script src="adminResources/js/libscripts.bundle.js"></script>
  <script src="adminResources/js/mainscripts.bundle.js"></script>
  <!-- Custom Js -->
</body>
</html>