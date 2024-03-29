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
						<section class="scrollable">
							<section class="hbox stretch">
								<aside class="aside-lg bg-light lter b-r">
									<section class="vbox">
										<section class="scrollable">
											<div class="wrapper">
												<div class="text-center m-b m-t">
													<a href="#" class="thumb-lg"> <img
														src="${scp}/images/a0.png" class="img-circle">
													</a>
													<div>
														<div class="h3 m-t-xs m-b-xs">John.Smith</div>
														<small class="text-muted"><i
															class="fa fa-map-marker"></i> London, UK</small>
													</div>
												</div>
												<div class="panel wrapper">
													<div class="row text-center">
														<div class="col-xs-6">
															<a href="#"> <span class="m-b-xs h4 block">245</span>
																<small class="text-muted">Followers</small>
															</a>
														</div>
														<div class="col-xs-6">
															<a href="#"> <span class="m-b-xs h4 block">55</span>
																<small class="text-muted">Following</small>
															</a>
														</div>
													</div>
												</div>
												<div class="btn-group btn-group-justified m-b">
													<a class="btn btn-success btn-rounded" data-toggle="button">
														<span class="text"> <i class="fa fa-eye"></i>
															Follow
													</span> <span class="text-active"> <i class="fa fa-eye"></i>
															Following
													</span>
													</a> <a class="btn btn-dark btn-rounded"> <i
														class="fa fa-comment-o"></i> Chat
													</a>
												</div>
												<div>
													<small class="text-uc text-xs text-muted">about me</small>
													<p>Artist</p>
													<small class="text-uc text-xs text-muted">info</small>
													<p>Lorem ipsum dolor sit amet, consectetur adipiscing
														elit. Morbi id neque quam. Aliquam sollicitudin venenatis
														ipsum ac feugiat.</p>
													<div class="line"></div>
													<small class="text-uc text-xs text-muted">connection</small>
													<p class="m-t-sm">
														<a href="#" class="btn btn-rounded btn-twitter btn-icon"><i
															class="fa fa-twitter"></i></a> <a href="#"
															class="btn btn-rounded btn-facebook btn-icon"><i
															class="fa fa-facebook"></i></a> <a href="#"
															class="btn btn-rounded btn-gplus btn-icon"><i
															class="fa fa-google-plus"></i></a>
													</p>
												</div>
											</div>
										</section>
									</section>
								</aside>
								<aside class="bg-white">
									<section class="vbox">
										<header class="header bg-light lt">
											<ul class="nav nav-tabs nav-white">
												<li class="active"><a href="#activity"
													data-toggle="tab">Activity</a></li>
												<li class=""><a href="#events" data-toggle="tab">音乐大事件</a></li>
												<li class=""><a href="#interaction" data-toggle="tab">Interaction</a></li>
											</ul>
										</header>
										<section class="scrollable">
											<div class="tab-content">
												<div class="tab-pane active" id="activity">
													<ul
														class="list-group no-radius m-b-none m-t-n-xxs list-group-lg no-border">
														<li class="list-group-item"><a href="#"
															class="thumb-sm pull-left m-r-sm"> <img
																src="${scp}/images/a0.png" class="img-circle">
														</a> <a href="#" class="clear"> <small class="pull-right">3
																	minuts ago</small> <strong class="block">Drew Wllon</strong> <small>Wellcome
																	and play this web application template ... </small>
														</a></li>
														<li class="list-group-item"><a href="#"
															class="thumb-sm pull-left m-r-sm"> <img
																src="${scp}/images/a1.png" class="img-circle">
														</a> <a href="#" class="clear"> <small class="pull-right">1
																	hour ago</small> <strong class="block">Jonathan George</strong>
																<small>Morbi nec nunc condimentum...</small>
														</a></li>
														<li class="list-group-item"><a href="#"
															class="thumb-sm pull-left m-r-sm"> <img
																src="${scp}/images/a2.png" class="img-circle">
														</a> <a href="#" class="clear"> <small class="pull-right">2
																	hours ago</small> <strong class="block">Josh Long</strong> <small>Vestibulum
																	ullamcorper sodales nisi nec...</small>
														</a></li>
														<li class="list-group-item"><a href="#"
															class="thumb-sm pull-left m-r-sm"> <img
																src="${scp}/images/a3.png" class="img-circle">
														</a> <a href="#" class="clear"> <small class="pull-right">1
																	day ago</small> <strong class="block">Jack Dorsty</strong> <small>Morbi
																	nec nunc condimentum...</small>
														</a></li>
														<li class="list-group-item"><a href="#"
															class="thumb-sm pull-left m-r-sm"> <img
																src="${scp}/images/a4.png" class="img-circle">
														</a> <a href="#" class="clear"> <small class="pull-right">3
																	days ago</small> <strong class="block">Morgen Kntooh</strong> <small>Mobile
																	first web app for startup...</small>
														</a></li>
														<li class="list-group-item"><a href="#"
															class="thumb-sm pull-left m-r-sm"> <img
																src="${scp}/images/a5.png" class="img-circle">
														</a> <a href="#" class="clear"> <small class="pull-right">Jun
																	21</small> <strong class="block">Yoha Omish</strong> <small>Morbi
																	nec nunc condimentum...</small>
														</a></li>
														<li class="list-group-item"><a href="#"
															class="thumb-sm pull-left m-r-sm"> <img
																src="${scp}/images/a6.png" class="img-circle">
														</a> <a href="#" class="clear"> <small class="pull-right">May
																	10</small> <strong class="block">Gole Lido</strong> <small>Vestibulum
																	ullamcorper sodales nisi nec...</small>
														</a></li>
														<li class="list-group-item"><a href="#"
															class="thumb-sm pull-left m-r-sm"> <img
																src="${scp}/images/a7.png" class="img-circle">
														</a> <a href="#" class="clear"> <small class="pull-right">Jan
																	2</small> <strong class="block">Jonthan Snow</strong> <small>Morbi
																	nec nunc condimentum...</small>
														</a></li>
														<li class="list-group-item" href="#email-content"
															data-toggle="class:show"><a href="#"
															class="thumb-sm pull-left m-r-sm"> <img
																src="${scp}/images/a8.png" class="img-circle">
														</a> <a href="#" class="clear"> <small class="pull-right">3
																	minuts ago</small> <strong class="block">Drew Wllon</strong> <small>Vestibulum
																	ullamcorper sodales nisi nec sodales nisi nec sodales
																	nisi nec...</small>
														</a></li>
														<li class="list-group-item"><a href="#"
															class="thumb-sm pull-left m-r-sm"> <img
																src="${scp}/images/a9.png" class="img-circle">
														</a> <a href="#" class="clear"> <small class="pull-right">1
																	hour ago</small> <strong class="block">Jonathan George</strong>
																<small>Morbi nec nunc condimentum...</small>
														</a></li>
													</ul>
												</div>
												<div class="tab-pane" id="events">
													<div class="text-center wrapper">
														<i class="fa fa-spinner fa fa-spin fa fa-large"></i>
													</div>
												</div>
												<div class="tab-pane" id="interaction">
													<div class="text-center wrapper">
														<i class="fa fa-spinner fa fa-spin fa fa-large"></i>
													</div>
												</div>
											</div>
										</section>
									</section>
								</aside>
								<aside class="col-lg-3 b-l">
									<section class="vbox">
										<section class="scrollable padder-v">
											<div class="panel">
												<h4 class="font-thin padder">Latest Tweets</h4>
												<ul class="list-group">
													<li class="list-group-item">
														<p>
															Wellcome <a href="#" class="text-info">@Drew Wllon</a>
															and play this web application template, have fun1
														</p> <small class="block text-muted"><i
															class="fa fa-clock-o"></i> 2 minuts ago</small>
													</li>
													<li class="list-group-item">
														<p>
															Morbi nec <a href="#" class="text-info">@Jonathan
																George</a> nunc condimentum ipsum dolor sit amet,
															consectetur
														</p> <small class="block text-muted"><i
															class="fa fa-clock-o"></i> 1 hour ago</small>
													</li>
													<li class="list-group-item">
														<p>
															<a href="#" class="text-info">@Josh Long</a> Vestibulum
															ullamcorper sodales nisi nec adipiscing elit. Morbi id
															neque quam. Aliquam sollicitudin venenatis
														</p> <small class="block text-muted"><i
															class="fa fa-clock-o"></i> 2 hours ago</small>
													</li>
												</ul>
											</div>
											<div class="panel clearfix">
												<div class="panel-body">
													<a href="#" class="thumb pull-left m-r"> <img
														src="${scp}/images/a0.png" class="img-circle">
													</a>
													<div class="clear">
														<a href="#" class="text-info">@Mike Mcalidek <i
															class="fa fa-twitter"></i></a> <small
															class="block text-muted">2,415 followers / 225
															tweets</small> <a href="#" class="btn btn-xs btn-success m-t-xs">Follow</a>
													</div>
												</div>
											</div>
										</section>
									</section>
								</aside>
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
	<script src="${scp}/js/charts/easypiechart/jquery.easy-pie-chart.js"></script>
	<script src="${scp}/js/app.plugin.js"></script>
	<script type="text/javascript"
		src="${scp}/js/jPlayer/jquery.jplayer.min.js"></script>
	<script type="text/javascript"
		src="${scp}/js/jPlayer/add-on/jplayer.playlist.min.js"></script>
	<script type="text/javascript" src="${scp}/js/jPlayer/demo.js"></script>

</body>
</html>