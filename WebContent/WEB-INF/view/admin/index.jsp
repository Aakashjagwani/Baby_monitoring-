<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js " lang="en">
<head>
<meta charset="utf-8">

<title>:: Falcon - Admin Dashboard ::</title>
<link rel="icon" type="image/ico" href="adminResources/images/favicon.ico" />
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- vendor css files -->
<link rel="stylesheet" href="adminResources/css/bootstrap.min.css">    
<link rel="stylesheet" href="adminResources/css/animsition.min.css">
<link rel="stylesheet" href="adminResources/css/morris.css">    
<!-- project main css files -->
<link rel="stylesheet" href="adminResources/css/main.css">
</head>
<body id="falcon" class="main_Wrapper">
    <div id="wrap" class="animsition">
        <!-- HEADER Content -->
		<jsp:include page="header.jsp"></jsp:include>
		<!--/ HEADER Content  -->
        <jsp:include page="menu.jsp"></jsp:include>
        <!-- CONTENT -->
        <section id="content">
            <div class="page dashboard-page">
                <!-- bradcome -->
                <div class="b-b mb-20">
                    <div class="row">
                        <div class="col-sm-6 col-xs-12">
                            <h1 class="h3 m-0">Dashboard</h1>
                            <small class="text-muted">Welcome to Falcon application</small>
                        </div>
                    </div>
                </div>
                <div class="row clearfix">
                    <div class="col-lg-3 col-sm-6 col-md-6 col-xs-12">
                        <div class="boxs top_report_chart l-blue">
                            <div class="boxs-body">
                                <h3 class="mt-0">52.3 Gb</h3>
                                <p>Traffic this month</p>
                            </div>
                            <div class="sparkline" data-type="line" data-spot-Radius="3" data-highlight-Spot-Color="rgb(233, 30, 99)" data-highlight-Line-Color="#222"
                            data-min-Spot-Color="rgb(233, 30, 99)" data-max-Spot-Color="rgb(0, 150, 136)" data-spot-Color="rgb(0, 188, 212)"
                            data-offset="90" data-width="100%" data-height="60px" data-line-Width="2" data-line-Color="rgba(255, 255, 255, 0.2)"
                            data-fill-Color="rgba(255, 255, 255, 0.3)"> 7,6,7,8,5,9,8,6,7 </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-md-6 col-xs-12">
                        <div class="boxs top_report_chart l-parpl">
                            <div class="boxs-body">
                                <h3 class="mt-0">31.8%</h3>
                                <p>Server Load</p>
                            </div>
                            <div class="sparkline" data-type="line" data-spot-Radius="3" data-highlight-Spot-Color="rgb(233, 30, 99)" data-highlight-Line-Color="#222"
                            data-min-Spot-Color="rgb(233, 30, 99)" data-max-Spot-Color="rgb(0, 150, 136)" data-spot-Color="rgb(0, 188, 212)"
                            data-offset="90" data-width="100%" data-height="60px" data-line-Width="2" data-line-Color="rgba(255, 255, 255, 0.2)"
                            data-fill-Color="rgba(255, 255, 255, 0.3)"> 6,5,7,4,5,3,8,6,5 </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-md-6 col-xs-12">
                        <div class="boxs top_report_chart l-seagreen">
                            <div class="boxs-body">
                                <h3 class="mt-0">$ 21,501</h3>
                                <p>Total Sale</p>
                            </div>
                            <div class="sparkline" data-type="line" data-spot-Radius="3" data-highlight-Spot-Color="rgb(233, 30, 99)" data-highlight-Line-Color="#222"
                            data-min-Spot-Color="rgb(233, 30, 99)" data-max-Spot-Color="rgb(0, 150, 136)" data-spot-Color="rgb(0, 188, 212)"
                            data-offset="90" data-width="100%" data-height="60px" data-line-Width="2" data-line-Color="rgba(255, 255, 255, 0.2)"
                            data-fill-Color="rgba(255, 255, 255, 0.3)"> 8,7,7,5,5,4,8,7,5 </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6 col-md-6 col-xs-12">
                        <div class="boxs top_report_chart l-amber">
                            <div class="boxs-body">
                                <h3 class="mt-0">1,195</h3>
                                <p>Total Feedbacks</p>
                            </div>
                            <div class="sparkline" data-type="line" data-spot-Radius="3" data-highlight-Spot-Color="rgb(233, 30, 99)" data-highlight-Line-Color="#222"
                            data-min-Spot-Color="rgb(233, 30, 99)" data-max-Spot-Color="rgb(0, 150, 136)" data-spot-Color="rgb(0, 188, 212)"
                            data-offset="90" data-width="100%" data-height="60px" data-line-Width="2" data-line-Color="rgba(255, 255, 255, 0.2)"
                            data-fill-Color="rgba(255, 255, 255, 0.3)"> 7,6,7,8,5,9,8,6,7 </div>
                        </div>
                    </div>
                </div>
                <div class="row clearfix">
                    <div class="col-md-8 col-sm-12 col-xs-12">
                        <section class="boxs">
                            <div class="boxs-header">
                                <h3 class="custom-font hb-cyan">
                                    <strong>Annual </strong>Report</h3>
                            </div>
                            <div class="boxs-body">
                                <div class="row">
                                    <div class="col-md-4 col-sm-4 col-xs-12 text-center">
                                    <div class="text-muted">MONTH INCOME</div>
                                    <h2 class="text-warning mt-5">$415</h2>
                                    </div>
                                    <div class="col-md-4 col-sm-4 col-xs-12 text-center">
                                    <div class="text-muted">MONTH SALES</div>
                                    <h2 class="text-warning mt-5">1359</h2>
                                    </div>
                                    <div class="col-md-4 col-sm-4 col-xs-12 text-center">
                                    <div class="text-muted">MONTH ORDERS</div>
                                    <h2 class="text-warning mt-5">6741</h2>
                                    </div>
                                </div>
                                <div id="combined-chart" style="height: 290px"></div>
                            </div>
                        </section>
                    </div>
                    <div class="col-md-4 col-sm-12 col-xs-12">
                        <section class="boxs statistics_report">
                            <div class="boxs-header">
                                <h3 class="custom-font hb-amber">
                                    <strong>Statistics </strong>Report</h3>
                            </div>
                            <div class="boxs-body">
                                <div class="h2 m-0">$22,652<sup>.35</sup><i class="fa fa-line-chart pull-right text-success"></i></div>
                                <div class="text-muted mt-5">Yearly Income</div>
                                <div class="mt-20 mb-20">
                                    <div class="h4 m-0">117</div>
                                    <div ><small>Example data</small><span class="pull-right"><i class="fa fa-level-up"></i> +24%</span></div>
                                    <div class="progress mt-5">
                                    <div class="progress-bar progress-bar-success" role="progressbar" style="width:75%; " aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                                <div class="mb-20">
                                    <div class="h4 m-0">78</div>
                                    <div ><small>Example data</small><span class="pull-right"><i class="fa fa-level-down"></i> -12%</span></div>
                                    <div class="progress mt-5">
                                    <div class="progress-bar progress-bar-warning" role="progressbar" style="width:55%; " aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                                <div class="mt-20 mb-20">
                                    <div class="h4 m-0">56</div>
                                    <div ><small>Example data</small><span class="pull-right"><i class="fa fa-level-down"></i> +24%</span></div>
                                    <div class="progress mt-5">
                                    <div class="progress-bar progress-bar-danger" role="progressbar" style="width:30%; " aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                                <div class="mb-20">
                                    <div class="h4 m-0">82</div>
                                    <div ><small>Example data</small><span class="pull-right"><i class="fa fa-level-up"></i> -12%</span></div>
                                    <div class="progress mt-5">
                                    <div class="progress-bar progress-bar-primary" role="progressbar" style="width:62%; " aria-valuenow="62" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
                <div class="row clearfix">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <section class="boxs">
                            <div class="boxs-header">
                                <h3 class="custom-font hb-blush">
                                    <strong>Visitors </strong>Statistics</h3>
                                <ul class="controls">
                                    <li class="dropdown">
                                        <a role="button" tabindex="0" class="dropdown-toggle settings" data-toggle="dropdown">
                                            <i class="fa fa-cog"></i>
                                            <i class="fa fa-spinner fa-spin"></i>
                                        </a>
                                        <ul class="dropdown-menu pull-right with-arrow animated littleFadeInUp">
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-toggle">
                                                    <span class="minimize">
                                                        <i class="fa fa-angle-down"></i>&nbsp;&nbsp;&nbsp;Minimize</span>
                                                    <span class="expand">
                                                        <i class="fa fa-angle-up"></i>&nbsp;&nbsp;&nbsp;Expand</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-refresh">
                                                    <i class="fa fa-refresh"></i> Refresh </a>
                                            </li>
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-fullscreen">
                                                    <i class="fa fa-expand"></i> Fullscreen </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="remove">
                                        <a role="button" tabindex="0" class="boxs-close">
                                            <i class="fa fa-times"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="boxs-body">
                                <div class="row">                                    
                                    <div class="col-lg-9 col-md-8 col-sm-12 col-xs-12">
                                        <div id="regions_div" style="width:100% ; height:390px; overflow:hidden;"></div>
                                    </div>
                                    <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12">
                                        <div class="progress-list">
                                            <div class="details">
                                                <div class="title">America</div>
                                            </div>
                                            <div class="status">
                                                <span>40</span>% </div>
                                            <div class="progress-xs not-rounded progress">
                                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"
                                                    style="width: 40%">
                                                    <span class="sr-only">40%</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="progress-list">
                                            <div class="details">
                                                <div class="title">Canada</div>
                                            </div>
                                            <div class="status">
                                                <span>38</span>% </div>
                                            <div class="progress-xs not-rounded progress">
                                                <div class="progress-bar progress-bar-greensea" role="progressbar" aria-valuenow="38" aria-valuemin="0" aria-valuemax="100"
                                                    style="width: 31%">
                                                    <span class="sr-only">38%</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="progress-list">
                                            <div class="details">
                                                <div class="title">Asia</div>
                                            </div>
                                            <div class="status">
                                                <span>12</span>% </div>
                                            <div class="progress-xs not-rounded progress">
                                                <div class="progress-bar progress-bar-lightred" role="progressbar" aria-valuenow="12" aria-valuemin="0" aria-valuemax="100"
                                                    style="width: 22%">
                                                    <span class="sr-only">12%</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="progress-list">
                                            <div class="details">
                                                <div class="title">Germany</div>
                                            </div>
                                            <div class="status">
                                                <span>7</span>% </div>
                                            <div class="progress-xs not-rounded progress">
                                                <div class="progress-bar progress-bar-blue" role="progressbar" aria-valuenow="7" aria-valuemin="0" aria-valuemax="100" style="width: 19%">
                                                    <span class="sr-only">7%</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="progress-list">
                                            <div class="details">
                                                <div class="title">France</div>
                                            </div>
                                            <div class="status">
                                                <span>6</span>% </div>
                                            <div class="progress-xs not-rounded progress">
                                                <div class="progress-bar progress-bar-orange" role="progressbar" aria-valuenow="6" aria-valuemin="0" aria-valuemax="100"
                                                    style="width: 15%">
                                                    <span class="sr-only">6%</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="progress-list">
                                            <div class="details">
                                                <div class="title">India</div>
                                            </div>
                                            <div class="status">
                                                <span>18</span>% </div>
                                            <div class="progress-xs not-rounded progress">
                                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="18" aria-valuemin="0" aria-valuemax="100" style="width: 28%">
                                                    <span class="sr-only">18%</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="progress-list">
                                            <div class="details">
                                                <div class="title">Other</div>
                                            </div>
                                            <div class="status">
                                                <span>6</span>% </div>
                                            <div class="progress-xs not-rounded progress">
                                                <div class="progress-bar progress-bar-hotpink" role="progressbar" aria-valuenow="6" aria-valuemin="0" aria-valuemax="100"
                                                    style="width: 6%">
                                                    <span class="sr-only">6%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>                   
                </div>
                <div class="row clearfix">
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="boxs mini-social">
                            <div class="boxs-body">
                                <div class="s-icon">
                                    <i class="fa fa-facebook"></i>
                                </div>
                                <div class="s-detail">
                                    <div class="like"><span>40K</span></div>
                                    <span>Likes</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="boxs mini-social">
                            <div class="boxs-body">
                                <div class="s-icon">
                                    <i class="fa fa-twitter"></i>
                                </div>
                                <div class="s-detail">
                                    <div class="like"><span>2,150</span></div>
                                    <span>Twit</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="boxs mini-social">
                            <div class="boxs-body">
                                <div class="s-icon">
                                    <i class="fa fa-instagram"></i>
                                </div>
                                <div class="s-detail">
                                    <div class="like"><span>12K</span></div>
                                    <span>Followers</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="boxs mini-social">
                            <div class="boxs-body">
                                <div class="s-icon">
                                    <i class="fa fa-youtube"></i>
                                </div>
                                <div class="s-detail">
                                    <div class="like"><span>15,915</span></div>
                                    <span>views</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row clearfix">
                    <div class="col-md-8 col-sm-12 col-xs-12">
                        <section class="boxs">
                            <div class="boxs-header">
                                <h3 class="custom-font hb-blue">
                                    <strong>Members </strong>Profiles</h3>
                                <ul class="controls">
                                    <li class="dropdown">
                                        <a role="button" tabindex="0" class="dropdown-toggle settings" data-toggle="dropdown">
                                            <i class="fa fa-cog"></i>
                                            <i class="fa fa-spinner fa-spin"></i>
                                        </a>
                                        <ul class="dropdown-menu pull-right with-arrow animated littleFadeInUp">
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-toggle">
                                                    <span class="minimize">
                                                        <i class="fa fa-angle-down"></i>&nbsp;&nbsp;&nbsp;Minimize</span>
                                                    <span class="expand">
                                                        <i class="fa fa-angle-up"></i>&nbsp;&nbsp;&nbsp;Expand</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-refresh">
                                                    <i class="fa fa-refresh"></i> Refresh </a>
                                            </li>
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-fullscreen">
                                                    <i class="fa fa-expand"></i> Fullscreen </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="remove">
                                        <a role="button" tabindex="0" class="boxs-close">
                                            <i class="fa fa-times"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="boxs-body">
                                <div class="body table-responsive members_profiles">
                                    <table class="table table-hover">
                                        <thead>
                                            <tr>
                                                <th style="width:60px;">Member</th>
                                                <th>Name</th>
                                                <th>Earnings</th>
                                                <th>Sales</th>                                    
                                                <th>Reviews</th>
                                                <th class="hidden-md hidden-sm">Progress</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <img class="rounded-circle" src="assets/images/xs/avatar1.jpg" alt="user" width="40"> </td>
                                                <td>
                                                    <a href="javascript:;">Logan</a>
                                                </td>
                                                <td>$420</td>
                                                <td>23</td>                                   
                                                <td>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </td>
                                                 <td class="hidden-md hidden-sm">
                                                    <div class="progress">
                                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="87" aria-valuemin="0" aria-valuemax="100" style="width: 87%;"></div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img class="rounded-circle" src="assets/images/xs/avatar2.jpg" alt="user" width="40"> </td>
                                                <td>
                                                    <a href="javascript:;">Isabella</a>
                                                </td>
                                                <td>$350</td>
                                                <td>16</td>                                   
                                                <td>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </td>
                                                 <td class="hidden-md hidden-sm">
                                                    <div class="progress">
                                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="68" aria-valuemin="0" aria-valuemax="100" style="width: 68%;"></div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img class="rounded-circle" src="assets/images/xs/avatar3.jpg" alt="user" width="40"> </td>
                                                <td>
                                                    <a href="javascript:;">Jackson</a>
                                                </td>
                                                <td>$201</td>
                                                <td>11</td>                                   
                                                <td>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </td>
                                                 <td class="hidden-md hidden-sm">
                                                    <div class="progress">
                                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="32" aria-valuemin="0" aria-valuemax="100" style="width:32%;"></div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img class="rounded-circle" src="assets/images/xs/avatar4.jpg" alt="user" width="40"> </td>
                                                <td>
                                                    <a href="javascript:;">Victoria</a>
                                                </td>
                                                <td>$651</td>
                                                <td>28</td>                                   
                                                <td>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                </td>
                                                 <td class="hidden-md hidden-sm">
                                                    <div class="progress">
                                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;"></div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img class="rounded-circle" src="assets/images/xs/avatar5.jpg" alt="user" width="40"> </td>
                                                <td>
                                                    <a href="javascript:;">Lucas</a>
                                                </td>
                                                <td>$300</td>
                                                <td>20</td>                                   
                                                <td>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </td>
                                                 <td class="hidden-md hidden-sm">
                                                    <div class="progress">
                                                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%;"></div>
                                                    </div>
                                                </td>
                                            </tr>
                                            
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </section>
                    </div>
                    <div class="col-md-4 col-sm-12 col-xs-12">
                        <section class="boxs">
                            <div class="boxs-header">
                                <h3 class="custom-font hb-cyan">
                                    <strong>Feeds </strong></h3>
                                <ul class="controls">
                                    <li class="dropdown">
                                        <a role="button" tabindex="0" class="dropdown-toggle settings" data-toggle="dropdown">
                                            <i class="fa fa-cog"></i>
                                            <i class="fa fa-spinner fa-spin"></i>
                                        </a>
                                        <ul class="dropdown-menu pull-right with-arrow animated littleFadeInUp">
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-toggle">
                                                    <span class="minimize">
                                                        <i class="fa fa-angle-down"></i>&nbsp;&nbsp;&nbsp;Minimize</span>
                                                    <span class="expand">
                                                        <i class="fa fa-angle-up"></i>&nbsp;&nbsp;&nbsp;Expand</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-refresh">
                                                    <i class="fa fa-refresh"></i> Refresh </a>
                                            </li>
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-fullscreen">
                                                    <i class="fa fa-expand"></i> Fullscreen </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="remove">
                                        <a role="button" tabindex="0" class="boxs-close">
                                            <i class="fa fa-times"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="boxs-body">
                                <ul class="media-list feeds_widget m-0">
                                    <li class="media">
                                      <div class="media-img"><i class="fa fa-thumbs-o-up"></i></div>
                                      <div class="media-body">
                                        <div class="media-heading">7 New Feedback <small class="pull-right text-muted">Today</small></div>
                                        <small>It is a long established fact that a reader will be distracted</small>
                                      </div>
                                    </li>
                                    <li class="media">
                                      <div class="media-img"><i class="fa fa-user"></i></div>
                                      <div class="media-body">
                                        <div class="media-heading">New customer <small class="pull-right text-muted">10:45</small></div>
                                        <small>Contrary to popular belief, Lorem Ipsum is not simply</small>
                                      </div>
                                    </li>
                                    <li class="media">
                                      <div class="media-img"><i class="fa fa-info-circle"></i></div>
                                      <div class="media-body">
                                        <div class="media-heading text-warning">Server Warning <small class="pull-right text-muted">10:50</small></div>
                                        <small>Lorem Ipsum is simply dummy text.</small>
                                      </div>
                                    </li>                                    
                                    <li class="media">
                                      <div class="media-img"><i class="fa fa-check"></i></div>
                                      <div class="media-body">
                                        <div class="media-heading text-success">Issue fixed <small class="pull-right text-muted">11:05</small></div>
                                        <small>Lorem Ipsum is simply dummy text.</small>
                                      </div>
                                    </li>
                                    <li class="media">
                                      <div class="media-img"><i class="fa fa-shopping-cart"></i></div>
                                      <div class="media-body">
                                        <div class="media-heading">7 New orders <small class="pull-right text-muted">11:35</small></div>
                                        <small>There are many variations of passages of Lorem Ipsum</small>
                                      </div>
                                    </li>                                    
                                  </ul>
                            </div>
                        </section>
                    </div>
                </div>
                <div class="row clearfix">
                    <div class="col-md-8 col-sm-12 col-xs-12">
                        <section class="boxs">
                            <div class="boxs-header">
                                <h3 class="custom-font hb-green">
                                    <strong>Yearly </strong>Report</h3>
                                <ul class="controls">
                                    <li class="dropdown">
                                        <a role="button" tabindex="0" class="dropdown-toggle settings" data-toggle="dropdown">
                                            <i class="fa fa-cog"></i>
                                            <i class="fa fa-spinner fa-spin"></i>
                                        </a>
                                        <ul class="dropdown-menu pull-right with-arrow animated littleFadeInUp">
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-toggle">
                                                    <span class="minimize">
                                                        <i class="fa fa-angle-down"></i>&nbsp;&nbsp;&nbsp;Minimize</span>
                                                    <span class="expand">
                                                        <i class="fa fa-angle-up"></i>&nbsp;&nbsp;&nbsp;Expand</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-refresh">
                                                    <i class="fa fa-refresh"></i> Refresh </a>
                                            </li>
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-fullscreen">
                                                    <i class="fa fa-expand"></i> Fullscreen </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="remove">
                                        <a role="button" tabindex="0" class="boxs-close">
                                            <i class="fa fa-times"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="boxs-body">                                
                                <div class="boxs xl-parpl">
                                    <div class="boxs-body">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3 col-xs-12 text-center mb-10">
                                                <h3 class="mt-10">518</h3>
                                                <span class="text-muted">Customers</span>
                                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-12 text-center mb-10">
                                                <h3 class="mt-10">36%</h3>
                                                <span class="text-muted">Target Achieved</span>
                                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-12 text-center mb-10">
                                                <h3 class="mt-10">23%</h3>
                                                <span class="text-muted">New Sales</span>
                                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-12 text-center mb-10">
                                                <h3 class="mt-10">46</h3>
                                                <span class="text-muted">New Customers</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="line-area-example" style="height: 230px;"></div>
                            </div>
                        </section>
                    </div>
                    <div class="col-md-4 col-sm-12 col-xs-12">
                        <section class="boxs user_widget">
                            <div class="uw_header l-blush">
                                <h3>Alexander Deo</h3>
                                <h5>Founder &amp; CEO</h5>
                            </div>
                            <div class="uw_image"> <img class="img-circle" src="assets/images/profile-photo.jpg" alt="User Avatar"></div>
                            <div class="uw_footer">
                                <div class="text-center">
                                    <span>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o"></i>
                                    </span>
                                    <p class="mt-20">It is a long established fact that a reader will be content of a page</p>
                                    <a href="#" class="btn btn-raised btn-info">Follow</a>
                                </div>

                                <div class="row">                                    
                                    <div class="col-sm-4 col-xs-6 border-right">
                                        <div class="uw_description">
                                            <h5>3,521</h5>
                                            <span>SALES</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-4 col-xs-6 border-right">
                                        <div class="uw_description">
                                            <h5>17,600</h5>
                                            <span>FOLLOWERS</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-4 col-xs-12">
                                        <div class="uw_description">
                                            <h5>23</h5>
                                            <span>PRODUCTS</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12"> </div>
                </div>
                <div class="row clearfix">
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="boxs project_widget">
                             <div class="pw_img">
                                <img class="img-responsive" src="assets/images/project_img1.jpg" alt="About the image">
                            </div>
                            <div class="pw_content">
                                <div class="pw_header">
                                    <h6>Magazine Design</h6>
                                    <small class="text-muted">Falcon  |  Last Update: 12 Dec 2017</small>
                                </div>
                                <div class="pw_meta">
                                    <span>4,870 USD</span>
                                    <small class="text-muted">Budget / Salary</small>
                                    <small class="text-danger">17 Days Remaining</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="boxs project_widget">
                            <div class="pw_img">
                                <img class="img-responsive" src="assets/images/project_img2.jpg" alt="About the image">
                            </div>                            
                            <div class="pw_content">
                                <div class="pw_header">
                                    <h6>New Dashboard</h6>
                                    <small class="text-muted">Falcon  |  Last Update: 17 Dec 2017</small>
                                </div>
                                <div class="pw_meta">
                                    <span>921 USD</span>
                                    <small class="text-muted">Budget / Salary</small>
                                    <small class="text-success">Early Dec 2017</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="boxs project_widget">
                             <div class="pw_img">
                                <img class="img-responsive" src="assets/images/project_img3.jpg" alt="About the image">
                            </div>
                            <div class="pw_content">
                                <div class="pw_header">
                                    <h6>Mobile App</h6>
                                    <small class="text-muted">Falcon  |  Last Update: 21 Dec 2017</small>
                                </div>
                                <div class="pw_meta">
                                    <span>1,870 USD</span>
                                    <small class="text-muted">Budget / Salary</small>
                                    <small class="text-danger">10 Days Remaining</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="boxs project_widget">
                             <div class="pw_img">
                                <img class="img-responsive" src="assets/images/project_img4.jpg" alt="About the image">
                            </div>
                            <div class="pw_content">
                                <div class="pw_header">
                                    <h6>New Dashboard</h6>
                                    <small class="text-muted">Falcon  |  Last Update: 28 Dec 2017</small>
                                </div>
                                <div class="pw_meta">
                                    <span>870 USD</span>
                                    <small class="text-muted">Budget / Salary</small>
                                    <small class="text-warning">6 Days Remaining</small>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row clearfix">
                    <div class="col-md-4 col-sm-12">
                        <section class="boxs">
                            <div class="boxs-header">
                                <h3 class="custom-font hb-cyan">
                                    <strong>Inbox </strong>Mail</h3>
                            </div>
                            <div class="boxs-body">
                                <ul class="inbox-widget list-unstyled clearfix">
                                    <li class="inbox-inner"> <a href="#">
                                        <div class="inbox-item">
                                            <div class="inbox-img"> <img src="assets/images/xs/avatar1.jpg" alt=""> </div>
                                            <div class="inbox-item-info">
                                                <p class="author">Aaron	Enlightened</p>
                                                <p class="inbox-message">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's</p>
                                                <p class="inbox-date">13:34 PM</p>
                                            </div>
                                        </div>
                                        </a> </li>
                                    <li class="inbox-inner"> <a href="#">
                                        <div class="inbox-item">
                                            <div class="inbox-img"> <img src="assets/images/xs/avatar2.jpg" alt=""> </div>
                                            <div class="inbox-item-info">
                                                <p class="author">Alvin Doe</p>
                                                <p class="inbox-message">Lorem Ipsum is simply dummy text oftting industry. Lorem Ipsum has been the industry's</p>
                                                <p class="inbox-date">13:34 PM</p>
                                            </div>
                                        </div>
                                        </a> </li>
                                    <li class="inbox-inner"> <a href="#">
                                        <div class="inbox-item">
                                            <div class="inbox-img"> <img src="assets/images/xs/avatar3.jpg" alt=""> </div>
                                            <div class="inbox-item-info">
                                                <p class="author">Austin</p>
                                                <p class="inbox-message">text of the printing and typesetting industry. Lorem Ipsum has been the industry's</p>
                                                <p class="inbox-date">13:34 PM</p>
                                            </div>
                                        </div>
                                        </a> </li>                                
                                    <li class="inbox-inner"> <a href="#">
                                            <div class="inbox-item">
                                                <div class="inbox-img"> <img src="assets/images/xs/avatar2.jpg" alt=""> </div>
                                                <div class="inbox-item-info">
                                                    <p class="author">Alvin Doe</p>
                                                    <p class="inbox-message">Lorem Ipsum is simply dummy text oftting industry. Lorem Ipsum has been the industry's</p>
                                                    <p class="inbox-date">13:34 PM</p>
                                                </div>
                                            </div>
                                            </a> </li>
                                    <li class="inbox-inner"> <a href="#">
                                        <div class="inbox-item">
                                            <div class="inbox-img"> <img src="assets/images/xs/avatar5.jpg" alt=""> </div>
                                            <div class="inbox-item-info">
                                                <p class="author">Broderick</p>
                                                <p class="inbox-message">text of the printing and typesetting industry. Lorem Ipsum has been the industry's</p>
                                                <p class="inbox-date">13:34 PM</p>
                                            </div>
                                        </div>
                                        </a> </li>
                                </ul>
                            </div>
                        </section>
                    </div>
                    <div class="col-md-8 col-sm-12">                       
                        <section class="boxs">
                            <div class="boxs-header">
                                <h3 class="custom-font hb-amber">
                                    <strong>Social </strong>Media</h3>
                            </div>
                            <div class="boxs-body">
                                <div class="table-responsive social_media_table">
                                    <table class="table table-hover">
                                        <thead>
                                            <tr>
                                                <th>Media</th>
                                                <th>Name</th>
                                                <th>Like</th>                                                                                
                                                <th>Comments</th>
                                                <th>Share</th>
                                                <th class="hidden-md hidden-sm">Members</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td><span class="list-icon linkedin"><i class="fa fa-linkedin"></i></span>
                                                </td>
                                                <td><span class="list-name">Linked In</span>
                                                    <span class="text-muted">Florida, United States</span>
                                                </td>
                                                <td>19K</td>
                                                <td>14K</td>
                                                <td>10K</td>
                                                <td class="hidden-md hidden-sm">
                                                    <span class="label label-success">2341</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><span class="list-icon twitter-table"><i class="fa fa-twitter"></i></span>
                                                </td>
                                                <td><span class="list-name">Twitter</span>
                                                    <span class="text-muted">Arkansas, United States</span>
                                                </td>
                                                <td>7K</td>
                                                <td>11K</td>
                                                <td>21K</td>
                                                <td class="hidden-md hidden-sm">
                                                    <span class="label label-success">952</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><span class="list-icon facebook"><i class="fa fa-facebook"></i></span>
                                                </td>
                                                <td><span class="list-name">Facebook</span>
                                                    <span class="text-muted">Illunois, United States</span>
                                                </td>
                                                <td>15K</td>
                                                <td>18K</td>
                                                <td>8K</td>
                                                <td class="hidden-md hidden-sm">
                                                    <span class="label label-success">6127</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><span class="list-icon google"><i class="fa fa-google"></i></span>
                                                </td>
                                                <td><span class="list-name">Google Plus</span>
                                                    <span class="text-muted">Arizona, United States</span>
                                                </td>
                                                <td>15K</td>
                                                <td>18K</td>
                                                <td>154</td>
                                                <td class="hidden-md hidden-sm">
                                                    <span class="label label-success">325</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td><span class="list-icon youtube"><i class="fa fa-youtube"></i></span>
                                                </td>
                                                <td><span class="list-name">YouTube</span>
                                                    <span class="text-muted">Alaska, United States</span>
                                                </td>
                                                <td>15K</td>
                                                <td>18K</td>
                                                <td>200</td>
                                                <td class="hidden-md hidden-sm">
                                                    <span class="label label-success">160</span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
                <div class="row clearfix">
                    <div class="col-md-12">
                        <section class="boxs progress-report">
                            <div class="boxs-header">
                                <h3 class="custom-font hb-green">
                                    <strong>Project </strong>Progress</h3>
                                <ul class="controls">
                                    <li class="dropdown">
                                        <a role="button" tabindex="0" class="dropdown-toggle settings" data-toggle="dropdown">
                                            <i class="fa fa-cog"></i>
                                            <i class="fa fa-spinner fa-spin"></i>
                                        </a>
                                        <ul class="dropdown-menu pull-right with-arrow animated littleFadeInUp">
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-toggle">
                                                    <span class="minimize">
                                                        <i class="fa fa-angle-down"></i>&nbsp;&nbsp;&nbsp;Minimize</span>
                                                    <span class="expand">
                                                        <i class="fa fa-angle-up"></i>&nbsp;&nbsp;&nbsp;Expand</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-refresh">
                                                    <i class="fa fa-refresh"></i> Refresh </a>
                                            </li>
                                            <li>
                                                <a role="button" tabindex="0" class="boxs-fullscreen">
                                                    <i class="fa fa-expand"></i> Fullscreen </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="remove">
                                        <a role="button" tabindex="0" class="boxs-close">
                                            <i class="fa fa-times"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="boxs-body table-custom">
                                <div class="table-responsive">
                                    <table class="table table-custom" id="project-progress">
                                        <thead>
                                            <tr>
                                                <th>ID</th>
                                                <th>Project</th>
                                                <th>Priority</th>
                                                <th>Status</th>
                                                <th class="text-right no-sort">Chart</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Graphic layout for client</td>
                                                <td>
                                                    <small class="text-danger">High Priority</small>
                                                </td>
                                                <td>
                                                    <div class="progress-xxs not-rounded mb-0 inline-block progress" style="width: 150px; margin-right: 5px">
                                                        <div class="progress-bar progress-bar-greensea" role="progressbar" aria-valuenow="42" aria-valuemin="0" aria-valuemax="100"
                                                            style="width: 42%;"></div>
                                                    </div>
                                                    <small>42%</small>
                                                </td>
                                                <td class="text-right">
                                                    <span class="sparkbar">9,5,1,3,5,7,4,6,8,-5,-2,-6,5,4,9</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Make website responsive</td>
                                                <td>
                                                    <small class="text-success">Low Priority</small>
                                                </td>
                                                <td>
                                                    <div class="progress-xxs not-rounded mb-0 inline-block progress" style="width: 150px; margin-right: 5px">
                                                        <div class="progress-bar progress-bar-greensea" role="progressbar" aria-valuenow="89" aria-valuemin="0" aria-valuemax="100"
                                                            style="width: 89%;"></div>
                                                    </div>
                                                    <small>89%</small>
                                                </td>
                                                <td class="text-right">
                                                    <span class="sparkbar">3,6,-9,-8,5,2,-1,4,7,8,9,6,3,2,1</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Clean html/css/js code</td>
                                                <td>
                                                    <small class="text-danger">High Priority</small>
                                                </td>
                                                <td>
                                                    <div class="progress-xxs not-rounded mb-0 inline-block progress" style="width: 150px; margin-right: 5px">
                                                        <div class="progress-bar progress-bar-greensea" role="progressbar" aria-valuenow="23" aria-valuemin="0" aria-valuemax="100"
                                                            style="width: 23%;"></div>
                                                    </div>
                                                    <small>23%</small>
                                                </td>
                                                <td class="text-right">
                                                    <span class="sparkbar">4,2,6,8,-9,7,1,-3,5,7,3,9,1,-2,8</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>Database optimization</td>
                                                <td>
                                                    <small class="text-warning">Normal Priority</small>
                                                </td>
                                                <td>
                                                    <div class="progress-xxs not-rounded mb-0 inline-block progress" style="width: 150px; margin-right: 5px">
                                                        <div class="progress-bar progress-bar-greensea" role="progressbar" aria-valuenow="56" aria-valuemin="0" aria-valuemax="100"
                                                            style="width: 56%;"></div>
                                                    </div>
                                                    <small>56%</small>
                                                </td>
                                                <td class="text-right">
                                                    <span class="sparkbar">2,6,5,6:1,2:4,5,9,8,9,8,2:4,5,2:3,3,7</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>5</td>
                                                <td>Database migration</td>
                                                <td>
                                                    <small class="text-success">Low Priority</small>
                                                </td>
                                                <td>
                                                    <div class="progress-xxs not-rounded mb-0 inline-block progress" style="width: 150px; margin-right: 5px">
                                                        <div class="progress-bar progress-bar-greensea" role="progressbar" aria-valuenow="48" aria-valuemin="0" aria-valuemax="100"
                                                            style="width: 48%;"></div>
                                                    </div>
                                                    <small>48%</small>
                                                </td>
                                                <td class="text-right">
                                                    <span class="sparkbar">8,5,4:3,6,2,6:2,5,9,8,7,9,8,5,5,6</span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>6</td>
                                                <td>Email server backup</td>
                                                <td>
                                                    <small class="text-warning">Normal Priority</small>
                                                </td>
                                                <td>
                                                    <div class="progress-xxs not-rounded mb-0 inline-block progress" style="width: 150px; margin-right: 5px">
                                                        <div class="progress-bar progress-bar-greensea" role="progressbar" aria-valuenow="1" aria-valuemin="0" aria-valuemax="100"
                                                            style="width: 10%;"></div>
                                                    </div>
                                                    <small>10%</small>
                                                </td>
                                                <td class="text-right">
                                                    <span class="sparkbar">7,5,3:4,6,9,8,4,5:1,6,2:5,3,6,5,9,8</span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <!-- Vendor JavaScripts -->
    <script src="adminResources/js/libscripts.bundle.js"></script>
    <script src="adminResources/js/vendorscripts.bundle.js"></script>

    <!--/ vendor javascripts -->
    <script src="adminResources/js/flotscripts.bundle.js"></script>    
    <script src="adminResources/js/d3cripts.bundle.js"></script>
    <script src="adminResources/js/sparkline.bundle.js"></script>
    <script src="adminResources/js/raphael.bundle.js"></script>
    <script src="adminResources/js/morris.bundle.js"></script>
    <script src="adminResources/js/loadercripts.bundle.js"></script>

    <!-- page Js -->
    <script src="adminResources/js/mainscripts.bundle.js"></script>
    <script src="adminResources/js/index.js"></script>     
</body>
</html>
