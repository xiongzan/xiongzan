<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><c:set
	var="scp" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en" class="app">
<head>
<meta charset="utf-8" />
<title>音云 | Web Application</title>
<meta name="description"
	content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="stylesheet" href="${scp}/js/jPlayer/jplayer.flat.css"
	type="text/css" />
<link rel="stylesheet" href="${scp}/css/bootstrap.css" type="text/css" />
<link rel="stylesheet" href="${scp}/css/animate.css" type="text/css" />
<link rel="stylesheet" href="${scp}/css/font-awesome.min.css"
	type="text/css" />
<link rel="stylesheet" href="${scp}/css/simple-line-icons.css"
	type="text/css" />
<link rel="stylesheet" href="${scp}/css/font.css" type="text/css" />
<link rel="stylesheet" href="${scp}/css/app.css" type="text/css" />
<!--[if lt IE 9]>
    <script src="${scp}/js/ie/html5shiv.js"></script>
    <script src="${scp}/js/ie/respond.min.js"></script>
    <script src="${scp}/js/ie/excanvas.js"></script>
  <![endif]-->
</head>
<body class="">
	<section class="vbox">
		<!-- 静态引入头部 :在当前目录pages下面-->
		<%@include file="basepages/header.jsp"%>
		<section>
			<section class="hbox stretch">
				<!-- index的左旁边(其中包含了右旁边) -->
				<%@include file="basepages/liftaside.jsp"%>
				<!-- /.aside -->
				<section id="content">
					<section class="vbox">
						<section class="scrollable padder">
							<div class="m-b-md">
								<h3 class="m-b-none">Static 表格</h3>
							</div>
							<div class="row">
								<div class="col-sm-6">
									<section class="panel panel-default">
										<header class="panel-heading">
											<span class="label bg-danger pull-right m-t-xs">4 left</span>
											Tasks
										</header>
										<table class="table table-striped m-b-none">
											<thead>
												<tr>
													<th>Progress</th>
													<th>Item</th>
													<th style="width: 70px;"></th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>
														<div
															class="progress progress-sm progress-striped active m-t-xs m-b-none">
															<div class="progress-bar bg-success"
																data-toggle="tooltip" data-original-title="80%"
																style="width: 80%"></div>
														</div>
													</td>
													<td>App prototype design</td>
													<td class="text-right">
														<div class="btn-group">
															<a href="#" class="dropdown-toggle"
																data-toggle="dropdown"><i class="fa fa-pencil"></i></a>
															<ul class="dropdown-menu pull-right">
																<li><a href="#">Action</a></li>
																<li><a href="#">Another action</a></li>
																<li><a href="#">Something else here</a></li>
																<li class="divider"></li>
																<li><a href="#">Separated link</a></li>
															</ul>
														</div>
													</td>
												</tr>
												<tr>
													<td>
														<div class="progress progress-xs m-t-xs m-b-none">
															<div class="progress-bar bg-info" data-toggle="tooltip"
																data-original-title="40%" style="width: 40%"></div>
														</div>
													</td>
													<td>Design documents</td>
													<td class="text-right">
														<div class="btn-group">
															<a href="#" class="dropdown-toggle"
																data-toggle="dropdown"><i class="fa fa-pencil"></i></a>
															<ul class="dropdown-menu pull-right">
																<li><a href="#">Action</a></li>
																<li><a href="#">Another action</a></li>
																<li><a href="#">Something else here</a></li>
																<li class="divider"></li>
																<li><a href="#">Separated link</a></li>
															</ul>
														</div>
													</td>
												</tr>
												<tr>
													<td>
														<div class="progress progress-xs m-t-xs m-b-none">
															<div class="progress-bar bg-warning"
																data-toggle="tooltip" data-original-title="20%"
																style="width: 20%"></div>
														</div>
													</td>
													<td>UI toolkit</td>
													<td class="text-right">
														<div class="btn-group">
															<a href="#" class="dropdown-toggle"
																data-toggle="dropdown"><i class="fa fa-pencil"></i></a>
															<ul class="dropdown-menu pull-right">
																<li><a href="#">Action</a></li>
																<li><a href="#">Another action</a></li>
																<li><a href="#">Something else here</a></li>
																<li class="divider"></li>
																<li><a href="#">Separated link</a></li>
															</ul>
														</div>
													</td>
												</tr>
												<tr>
													<td>
														<div class="progress progress-xs m-t-xs m-b-none">
															<div class="progress-bar bg-danger" data-toggle="tooltip"
																data-original-title="15%" style="width: 15%"></div>
														</div>
													</td>
													<td>Testing</td>
													<td class="text-right">
														<div class="btn-group">
															<a href="#" class="dropdown-toggle"
																data-toggle="dropdown"><i class="fa fa-pencil"></i></a>
															<ul class="dropdown-menu pull-right">
																<li><a href="#">Action</a></li>
																<li><a href="#">Another action</a></li>
																<li><a href="#">Something else here</a></li>
																<li class="divider"></li>
																<li><a href="#">Separated link</a></li>
															</ul>
														</div>
													</td>
												</tr>
											</tbody>
										</table>
									</section>
								</div>
								<div class="col-sm-6">
									<section class="panel panel-default">
										<header class="panel-heading">Stats</header>
										<table class="table table-striped m-b-none">
											<thead>
												<tr>
													<th>Graph</th>
													<th>Item</th>
													<th style="width: 70px;"></th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>
														<div class="sparkline" data-bar-color="#1bb399"
															data-type="bar" data-height="19">
															<!--20,10,15,21,12,5,21,30,24,15,8,19-->
														</div>
													</td>
													<td>App downloads</td>
													<td class="text-success"><i class="fa fa-level-up"></i>
														40%</td>
												</tr>
												<tr>
													<td>
														<div class="sparkline" data-bar-color="#1aabbb"
															data-type="bar" data-height="19">
															<!--,5,21,30,24,15,8,19,20,10,15,21,12-->
														</div>
													</td>
													<td>Social connection</td>
													<td class="text-success"><i class="fa fa-level-up"></i>
														20%</td>
												</tr>
												<tr>
													<td>
														<div class="sparkline" data-bar-color="#fcc633"
															data-type="bar" data-height="19">
															<!--200,400,500,100,90,1200,1500,1000,800,500,80,50-->
														</div>
													</td>
													<td>Revenue</td>
													<td class="text-warning"><i class="fa fa-level-down"></i>
														5%</td>
												</tr>
												<tr>
													<td>
														<div class="sparkline" data-bar-color="#e33244"
															data-type="bar" data-height="19">
															<!--15,21,30,24,15,8,19,20,10,15,21,12-->
														</div>
													</td>
													<td>Customer increase</td>
													<td class="text-danger"><i class="fa fa-level-down"></i>
														20%</td>
												</tr>
											</tbody>
										</table>
									</section>
								</div>
							</div>
							<section class="panel panel-default">
								<header class="panel-heading"> Responsive 表格 </header>
								<div class="row wrapper">
									<div class="col-sm-5 m-b-xs">
										<select
											class="input-sm form-control input-s-sm inline v-middle">
											<option value="0">Bulk action</option>
											<option value="1">Delete selected</option>
											<option value="2">Bulk edit</option>
											<option value="3">Export</option>
										</select>
										<button class="btn btn-sm btn-default">Apply</button>
									</div>
									<div class="col-sm-4 m-b-xs">
										<div class="btn-group" data-toggle="buttons">
											<label class="btn btn-sm btn-default active"> <input
												type="radio" name="options"> Day
											</label> <label class="btn btn-sm btn-default"> <input
												type="radio" name="options"> Week
											</label> <label class="btn btn-sm btn-default"> <input
												type="radio" name="options"> Month
											</label>
										</div>
									</div>
									<div class="col-sm-3">
										<div class="input-group">
											<input type="text" class="input-sm form-control"
												placeholder="Search"> <span class="input-group-btn">
												<button class="btn btn-sm btn-default" type="button">Go!</button>
											</span>
										</div>
									</div>
								</div>
								<div class="table-responsive">
									<table class="table table-striped b-t b-light">
										<thead>
											<tr>
												<th style="width: 20px;"><label
													class="checkbox m-n i-checks"><input
														type="checkbox"><i></i></label></th>
												<th class="th-sortable" data-toggle="class">Project <span
													class="th-sort"> <i class="fa fa-sort-down text"></i>
														<i class="fa fa-sort-up text-active"></i> <i
														class="fa fa-sort"></i>
												</span>
												</th>
												<th>Task</th>
												<th>Date</th>
												<th style="width: 30px;"></th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><label class="checkbox m-n i-checks"><input
														type="checkbox" name="post[]"><i></i></label></td>
												<td>Idrawfast</td>
												<td>4c</td>
												<td>Jul 25, 2013</td>
												<td><a href="#" class="active" data-toggle="class"><i
														class="fa fa-check text-success text-active"></i><i
														class="fa fa-times text-danger text"></i></a></td>
											</tr>
											<tr>
												<td><label class="checkbox m-n i-checks"><input
														type="checkbox" name="post[]"><i></i></label></td>
												<td>Formasa</td>
												<td>8c</td>
												<td>Jul 22, 2013</td>
												<td><a href="#" data-toggle="class"><i
														class="fa fa-check text-success text-active"></i><i
														class="fa fa-times text-danger text"></i></a></td>
											</tr>
											<tr>
												<td><label class="checkbox m-n i-checks"><input
														type="checkbox" name="post[]"><i></i></label></td>
												<td>Avatar system</td>
												<td>15c</td>
												<td>Jul 15, 2013</td>
												<td><a href="#" class="active" data-toggle="class"><i
														class="fa fa-check text-success text-active"></i><i
														class="fa fa-times text-danger text"></i></a></td>
											</tr>
											<tr>
												<td><label class="checkbox m-n i-checks"><input
														type="checkbox" name="post[]"><i></i></label></td>
												<td>Throwdown</td>
												<td>4c</td>
												<td>Jul 11, 2013</td>
												<td><a href="#" class="active" data-toggle="class"><i
														class="fa fa-check text-success text-active"></i><i
														class="fa fa-times text-danger text"></i></a></td>
											</tr>
											<tr>
												<td><label class="checkbox m-n i-checks"><input
														type="checkbox" name="post[]"><i></i></label></td>
												<td>Idrawfast</td>
												<td>4c</td>
												<td>Jul 7, 2013</td>
												<td><a href="#" class="active" data-toggle="class"><i
														class="fa fa-check text-success text-active"></i><i
														class="fa fa-times text-danger text"></i></a></td>
											</tr>
											<tr>
												<td><label class="checkbox m-n i-checks"><input
														type="checkbox" name="post[]"><i></i></label></td>
												<td>Formasa</td>
												<td>8c</td>
												<td>Jul 3, 2013</td>
												<td><a href="#" class="active" data-toggle="class"><i
														class="fa fa-check text-success text-active"></i><i
														class="fa fa-times text-danger text"></i></a></td>
											</tr>
											<tr>
												<td><label class="checkbox m-n i-checks"><input
														type="checkbox" name="post[]"><i></i></label></td>
												<td>Avatar system</td>
												<td>15c</td>
												<td>Jul 2, 2013</td>
												<td><a href="#" class="active" data-toggle="class"><i
														class="fa fa-check text-success text-active"></i><i
														class="fa fa-times text-danger text"></i></a></td>
											</tr>
											<tr>
												<td><label class="checkbox m-n i-checks"><input
														type="checkbox" name="post[]"><i></i></label></td>
												<td>Videodown</td>
												<td>4c</td>
												<td>Jul 1, 2013</td>
												<td><a href="#" class="active" data-toggle="class"><i
														class="fa fa-check text-success text-active"></i><i
														class="fa fa-times text-danger text"></i></a></td>
											</tr>
										</tbody>
									</table>
								</div>
								<footer class="panel-footer">
									<div class="row">
										<div class="col-sm-4 hidden-xs">
											<select
												class="input-sm form-control input-s-sm inline v-middle">
												<option value="0">Bulk action</option>
												<option value="1">Delete selected</option>
												<option value="2">Bulk edit</option>
												<option value="3">Export</option>
											</select>
											<button class="btn btn-sm btn-default">Apply</button>
										</div>
										<div class="col-sm-4 text-center">
											<small class="text-muted inline m-t-sm m-b-sm">showing
												20-30 of 50 items</small>
										</div>
										<div class="col-sm-4 text-right text-center-xs">
											<ul class="pagination pagination-sm m-t-none m-b-none">
												<li><a href="#"><i class="fa fa-chevron-left"></i></a></li>
												<li><a href="#">1</a></li>
												<li><a href="#">2</a></li>
												<li><a href="#">3</a></li>
												<li><a href="#">4</a></li>
												<li><a href="#">5</a></li>
												<li><a href="#"><i class="fa fa-chevron-right"></i></a></li>
											</ul>
										</div>
									</div>
								</footer>
							</section>
						</section>
					</section>
					<a href="#" class="hide nav-off-screen-block"
						data-toggle="class:nav-off-screen,open" data-target="#nav,html"></a>
				</section>
			</section>
		</section>
	</section>
	<script src="${scp}/js/jquery.min.js"></script>
	<!-- Bootstrap -->
	<script src="${scp}/js/bootstrap.js"></script>
	<!-- App -->
	<script src="${scp}/js/app.js"></script>
	<script src="${scp}/js/slimscroll/jquery.slimscroll.min.js"></script>
	<script src="${scp}/js/charts/sparkline/jquery.sparkline.min.js"></script>
	<script src="${scp}/js/app.plugin.js"></script>
	<script type="text/javascript"
		src="${scp}/js/jPlayer/jquery.jplayer.min.js"></script>
	<script type="text/javascript"
		src="${scp}/js/jPlayer/add-on/jplayer.playlist.min.js"></script>
	<script type="text/javascript" src="${scp}/js/jPlayer/demo.js"></script>

</body>
</html>