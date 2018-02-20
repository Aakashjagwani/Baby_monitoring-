<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html class="no-js " lang="en">
<head>
<meta charset="utf-8">

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>:: Falcon - Admin Dashboard ::</title>
	<link rel="icon" type="image/ico" href="assets/images/favicon.ico" />
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="adminResources/css/bootstrap.min.css">
	<link rel="stylesheet" href="adminResources/css/animsition.min.css">
	<link rel="stylesheet" href="adminResources/css/blueimp-gallery.min.css">
	<link rel="stylesheet" href="adminResources/css/jquery.fileupload.css">
	<link rel="stylesheet" href="adminResources/css/jquery.fileupload-ui.css">
	<noscript>
		<link rel="stylesheet" href="adminResources/css/jquery.fileupload-noscript.css">
	</noscript>
	<noscript>
		<link rel="stylesheet" href="adminResources/css/jquery.fileupload-ui-noscript.css">
	</noscript>

	<link rel="stylesheet" href="adminResources/css/main.css">

</head>

<body id="falcon" class="main_Wrapper">
	<!--  Application Content  -->
	<div id="wrap" class="animsition">

		<!-- HEADER Content -->
		<jsp:include page="header.jsp"></jsp:include>
		<!--/ HEADER Content  -->
		<!--  CONTROLS Content -->
		<jsp:include page="menu.jsp"></jsp:include>
		<!-- CONTENT -->
		
		<section id="content">
			<div class="page page-forms-upload">
				<!-- bradcome -->
				<div class="b-b mb-10">
					<div class="row">
						<div class="col-sm-6 col-xs-12">
							<h1 class="h3 m-0">File Upload</h1>
							<small class="text-muted">Welcome to Falcon application</small>
						</div>
					</div>
				</div>

				<!-- row -->
				<div class="row">
					<div class="col-md-12">
						<section class="boxs">
							<div class="panel-success">
								<div class="panel-heading bg-blush">
									<h3 class="panel-title">Demo Notes</h3>
								</div>
								<div class="panel-body">
									<ul>
										<li>The maximum file size for uploads in this demo is
											<strong>999 KB</strong> (default file size is unlimited).</li>
										<li>Only image files (
											<strong>JPG, GIF, PNG</strong>) are allowed in this demo (by default there is no file type restriction).</li>
										<li>Uploaded files will be deleted automatically after
											<strong>5 minutes or less</strong> (demo files are stored in memory).</li>
										<li>You can
											<strong>drag &amp; drop</strong> files from your desktop on this webpage (see
											<a href="https://github.com/blueimp/jQuery-File-Upload/wiki/Browser-support">Browser support</a>).</li>
										<li>Please refer to the
											<a href="https://github.com/blueimp/jQuery-File-Upload">project website</a> and
											<a href="https://github.com/blueimp/jQuery-File-Upload/wiki">documentation</a> for more information.</li>
										<li>Built with the
											<a href="http://getbootstrap.com/">Bootstrap</a> CSS framework and Icons from
											<a href="http://glyphicons.com/">Glyphicons</a>.</li>
									</ul>
								</div>
							</div>
						</section>
					</div>
					<div class="col-md-12">
						<section class="boxs boxs-simple">
							<div class="boxs-body">
								<blockquote>
									<p>File Upload widget with multiple file selection, drag&drop support, progress bars, validation and preview images,
										audio and video for jQuery. Supports cross-domain, chunked and resumable file uploads and client-side image resizing.
										Works with any server-side platform (PHP, Python, Ruby on Rails, Java, Node.js, Go etc.) that supports standard
										HTML form file uploads.</p>
								</blockquote>

								<!-- The file upload form used as target for the file upload widget -->
								<form id="fileupload" action="//jquery-file-upload.appspot.com/" method="POST" enctype="multipart/form-data">
									<!-- Redirect browsers with JavaScript disabled to the origin page -->
									<noscript>
										<input type="hidden" name="redirect" value="https://blueimp.github.io/jQuery-File-Upload/">
									</noscript>
									<!-- The fileupload-buttonbar contains buttons to add/delete files and start/cancel the upload -->
									<div class="row fileupload-buttonbar">
										<div class="col-lg-10">
											<span class="btn btn-raised btn-success fileinput-button">
												<i class="glyphicon glyphicon-plus"></i>
												<span>Add files...</span>
												<input type="file" name="files[]" multiple>
											</span>
											<button type="submit" class="btn btn-raised btn-default start">
												<i class="glyphicon glyphicon-upload"></i>
												<span>Start upload</span>
											</button>
											<button type="reset" class="btn btn-raised btn-warning cancel">
												<i class="glyphicon glyphicon-ban-circle"></i>
												<span>Cancel upload</span>
											</button>
											<button type="button" class="btn btn-raised btn-danger delete">
												<i class="glyphicon glyphicon-trash"></i>
												<span>Delete</span>
											</button>
											<div class="checkbox inline-block ml-20">
												<label>
													<input type="checkbox" name="optionsCheckboxes"> Unchecked
												</label>
											</div>
											<span class="fileupload-process"></span>
										</div>
										<!-- The global progress state -->
										<div class="col-lg-5 fileupload-progress fade">
											<div class="progress progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100">
												<div class="progress-bar progress-bar-success" style="width:0%;"></div>
											</div>
											<div class="progress-extended">&nbsp;</div>
										</div>
									</div>
									<!-- The table listing the files available for upload/download -->
									<table role="presentation" class="table table-striped">
										<tbody class="files">
										</tbody>
									</table>
								</form>
								<!-- The blueimp Gallery widget -->
								<div id="blueimp-gallery" class="blueimp-gallery blueimp-gallery-controls" data-filter=":even">
									<div class="slides"></div>
									<h3 class="title"></h3>
									<a class="prev">‹</a>
									<a class="next">›</a>
									<a class="close">×</a>
									<a class="play-pause"></a>
									<ol class="indicator">
									</ol>
								</div>

								<!-- The template to display files available for upload -->
								<script id="template-upload" type="text/x-tmpl">
							  {% for (var i=0, file; file=o.files[i]; i++) { %}
								<tr class="template-upload fade">
								  <td>
									<span class="preview"></span>
								  </td>
								  <td>
									<p class="name nomargin">{%=file.name%}</p>
									<strong class="error text-danger"></strong>
								  </td>
								  <td class="upload">
									<div class="progress-list">
									  <div class="details">
										<div class="title">&nbsp;</div>
										<div class="description">Upload progress</div>
									  </div>
									  <div class="status pull-right">
										<span class="animate-number size" data-value="0" data-animation-duration="1500">Processing...</span>
									  </div>
									  <div class="clearfix"></div>
									  <div class="progress progress-striped active progress-xs nomargin" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="0"><div class="progress-bar progress-bar-success" style="width:0%;"></div></div>
									</div>
							
								  </td>
								  <td class="text-right actions">
									{% if (!i && !o.options.autoUpload) { %}
									  <button class="btn btn-success start btn-sm" disabled>
										<i class="fa fa-upload"></i>
										<span> Start</span>
									  </button>
									{% } %}
									{% if (!i) { %}
									  <button class="btn btn-warning cancel btn-sm">
										<i class="fa fa-times"></i>
										<span> Cancel</span>
									  </button>
									{% } %}
								  </td>
								</tr>
							  {% } %}
							</script>
								<!-- The template to display files available for download -->
								<script id="template-download" type="text/x-tmpl">
							  {% for (var i=0, file; file=o.files[i]; i++) { %}
								<tr class="template-download fade">
								  <td>
									<span class="preview">
									  {% if (file.thumbnailUrl) { %}
										<a href="{%=file.url%}" title="{%=file.name%}" download="{%=file.name%}" data-gallery><img src="{%=file.thumbnailUrl%}"></a>
									  {% } %}
									</span>
								  </td>
								  <td>
									<p class="name nomargin">
									  {% if (file.url) { %}
										  <a href="{%=file.url%}" class="white" title="{%=file.name%}" download="{%=file.name%}" {%=file.thumbnailUrl?'data-gallery':''%}>{%=file.name%}</a>
									  {% } else { %}
										  <span>{%=file.name%}</span>
									  {% } %}
									</p>
									{% if (file.error) { %}
									  <div><span class="label label-red">Error</span> {%=file.error%}</div>
									{% } %}
								  </td>
								  <td>
									<span class="size">{%=o.formatFileSize(file.size)%}</span>
								  </td>
								  <td class="text-right actions">
									{% if (file.deleteUrl) { %}
									  <label class="checkbox checkbox-custom-alt checkbox-custom inline-block">
										  <input type="checkbox" id="delete-{%=file.name%}" class="toggle"><i></i>
									  </label>
									  <button class="btn btn-danger btn-sm delete" data-type="{%=file.deleteType%}" data-url="{%=file.deleteUrl%}"{% if (file.deleteWithCredentials) { %} data-xhr-fields='{"withCredentials":true}'{% } %}>
										<i class="fa fa-trash-o"></i>
										<span> Delete</span>
									  </button>
									{% } else { %}
									  <button class="btn btn-warning btn-sm cancel">
										<i class="fa fa-times"></i>
										<span> Cancel</span>
									  </button>
									{% } %}
								  </td>
								</tr>
							  {% } %}
							</script>
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

	<!-- The jQuery UI widget factory, can be omitted if jQuery UI is already included -->
	<script src="adminResources/css/jquery.ui.widget.js"></script>
	<script src="adminResources/js/fileuploadscripts.bundle.js"></script>	

	<script src="adminResources/js/mainscripts.bundle.js"></script> <!-- Custom Js --> 
	<!-- Page Specific Scripts -->
	<script>
		$(window).load(function () {
			/*
			 * jQuery File Upload Plugin JS Example 8.9.1
			 * https://github.com/blueimp/jQuery-File-Upload
			 *
			 * Copyright 2010, Sebastian Tschan
			 * https://blueimp.net
			 *
			 * Licensed under the MIT license:
			 * http://www.opensource.org/licenses/MIT
			 */

			/* global $, window */

			$(function () {
				'use strict';

				// Initialize the jQuery File Upload widget:
				$('#fileupload').fileupload({
					// Uncomment the following to send cross-domain cookies:
					//xhrFields: {withCredentials: true},
					url: 'assets/js/vendor/file-upload/server/php/'
				});

				// Enable iframe cross-domain access via redirect option:
				$('#fileupload').fileupload(
					'option',
					'redirect',
					window.location.href.replace(
						/\/[^\/]*$/,
						'assets/js/vendor/file-upload/cors/result.html?%s'
					)
				);

				if (window.location.hostname === 'blueimp.github.io') {
					// Demo settings:
					$('#fileupload').fileupload('option', {
						url: '//jquery-file-upload.appspot.com/',
						// Enable image resizing, except for Android and Opera,
						// which actually support image resizing, but fail to
						// send Blob objects via XHR requests:
						disableImageResize: /Android(?!.*Chrome)|Opera/
							.test(window.navigator.userAgent),
						maxFileSize: 5000000,
						acceptFileTypes: /(\.|\/)(gif|jpe?g|png)$/i
					});
					// Upload server status check for browsers with CORS support:
					if ($.support.cors) {
						$.ajax({
							url: '//jquery-file-upload.appspot.com/',
							type: 'HEAD'
						}).fail(function () {
							$('<div class="alert alert-danger"/>')
								.text('Upload server currently unavailable - ' +
								new Date())
								.appendTo('#fileupload');
						});
					}
				} else {
					// Load existing files:
					$('#fileupload').addClass('fileupload-processing');
					$.ajax({
						// Uncomment the following to send cross-domain cookies:
						//xhrFields: {withCredentials: true},
						url: $('#fileupload').fileupload('option', 'url'),
						dataType: 'json',
						context: $('#fileupload')[0]
					}).always(function () {
						$(this).removeClass('fileupload-processing');
					}).done(function (result) {
						$(this).fileupload('option', 'done')
							.call(this, $.Event('done'), { result: result });
					});
				}
			});

		});
	</script>
	<!--/ Page Specific Scripts -->
</body>

</html>