<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js " lang="en">
<head>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="x" %>
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>View Complain</title>
	<link rel="icon" type="image/ico" href="adminResources/images/favicon.ico" />
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="adminResources/css/bootstrap.min.css">
	<!-- vendor css files -->
	<link rel="stylesheet" href="adminResources/css/animsition.min.css">
	<link rel="stylesheet" href="adminResources/css/footable.core.min.css">
	<!-- project main css files -->
	<link rel="stylesheet" href="adminResources/css/main.css">
	<!--/ stylesheets -->
</head>
<body id="falcon" class="main_Wrapper">
	<!--  Application Content  -->
	<div id="wrap" class="animsition">
		<!--  HEADER Content  -->
		<!--/ HEADER Content  -->
    	<!-- HEADER Content -->
		<jsp:include page="header.jsp"></jsp:include>
		<!--/ HEADER Content  -->
		<!--  CONTROLS Content -->
		<jsp:include page="menu.jsp"></jsp:include>
		<!-- CONTENT -->
		<!--  CONTENT  -->
		<section id="content">
			<div class="page page-tables-footable">
				<!-- bradcome -->
				<div class="b-b mb-10">
					<div class="row">
						<div class="col-sm-6 col-xs-12">
							<h1 class="h3 m-0">Complains</h1>
						</div>
					</div>
				</div>

				<!-- row -->
				<div class="row">
					<div class="col-md-12">
						<section class="boxs ">
							<div class="boxs-header">
								<h3 class="custom-font hb-cyan">
									<strong>Complain Names</strong>
								</h3>
							</div>
							<div class="boxs-body">
								<div class="form-group">
									<label for="filter" style="padding-top: 5px">Search:</label>
									<input id="filter" type="text" class="form-control rounded w-md mb-10 inline-block" />
								</div>
								<table id="searchTextResults" data-filter="#filter" data-page-size="5" class="footable table table-custom">
									<thead>
										<tr>
											<th>ComplainID</th>
											<th>ComplainTitle</th>
											<th>ComplainDescription</th>
											<th>File Name</th>
											<th>File Path</th>
											<th>Action</th>
							
										</tr>
									</thead>
									<tbody>
										<x:forEach items="${data}" var="i">
										<tr>
											<td>${i.complainId}</td>
											<td>${i.complainTitle}</td>
											<td>${i.complainDescription}</td>
											<td>${i.filePath}</td>
											<td>${i.filePath}</td>
											<td><a href="editComplain.html?id=${i.complainId}">Edit</a></td>
											<td><a href="deleteComplain.html?id=${i.complainId}">Delete</a></td>
										</tr>
										</x:forEach>
									</tbody>
									<tfoot class="hide-if-no-paging">
										<tr>
											<td colspan="5" class="text-right">
												<ul class="pagination">
												</ul>
											</td>
										</tr>
									</tfoot>
								</table>
							</div>
						</section>
					</div>
				</div>
			</div>
		</section>
		<!--/ CONTENT -->
	</div>
	<!--/ Application Content -->
	<!--  Vendor JavaScripts  -->
	<script src="adminResources/js/libscripts.bundle.js"></script>
	<script src="adminResources/js/vendorscripts.bundle.js"></script>
	<script src="adminResources/js/footable.all.min.js"></script>
	<!--/ vendor javascripts -->
	<!--  Custom JavaScripts  -->
	<script src="adminResources/js/mainscripts.bundle.js"></script>	<!-- Custom Js -->
	<!--  Page Specific Scripts  -->
	<script >
		$(window).load(function () {
			$('.footable').footable();
		});
	</script>
</body>
</html>