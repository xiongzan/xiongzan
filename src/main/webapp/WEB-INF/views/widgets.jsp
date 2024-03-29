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
						<section class="scrollable wrapper">
							<p>
								小工具 <small>(colorful)</small>
							</p>
							<div class="row">
								<div class="col-lg-8">
									<div class="row">
										<div class="col-sm-6">
											<section class="panel panel-default">
												<header class="panel-heading bg-light no-border">
													<div class="clearfix">
														<a href="#" class="pull-left thumb-md avatar b-3x m-r">
															<img src="${scp}/images/a1.png" alt="...">
														</a>
														<div class="clear">
															<div class="h3 m-t-xs m-b-xs">
																John.Smith <i
																	class="fa fa-circle text-success pull-right text-xs m-t-sm"></i>
															</div>
															<small class="text-muted">Art director</small>
														</div>
													</div>
												</header>
												<div class="list-group no-radius alt">
													<a class="list-group-item" href="#"> <span
														class="badge bg-success">25</span> <i
														class="fa fa-comment icon-muted"></i> Messages
													</a> <a class="list-group-item" href="#"> <span
														class="badge bg-info">16</span> <i
														class="fa fa-envelope icon-muted"></i> Inbox
													</a> <a class="list-group-item" href="#"> <span
														class="badge bg-light">5</span> <i
														class="fa fa-eye icon-muted"></i> 简介 visits
													</a>
												</div>
											</section>
											<section class="panel panel-info">
												<div class="panel-body">
													<a href="#" class="thumb pull-right m-l m-t-xs avatar">
														<img src="${scp}/images/a4.png" alt="..."> <i
														class="on md b-white bottom"></i>
													</a>
													<div class="clear">
														<a href="#" class="text-info">@Mike Mcalidek <i
															class="icon-twitter"></i></a> <small class="block text-muted">2,415
															followers / 225 tweets</small> <a href="#"
															class="btn btn-xs btn-success m-t-xs">Follow</a>
													</div>
												</div>
											</section>
										</div>
										<div class="col-sm-6">
											<section class="panel panel-default">
												<div class="text-center wrapper bg-light lt">
													<div class="sparkline inline" data-type="bar"
														data-height="126" data-bar-width="6" data-bar-spacing="20"
														data-stacked-bar-color="['#1d89cf', '#e0e6f0']">10:10,8:12,12:8,10:10,11:9,7:13,9:11,8:12,11:9</div>
												</div>
												<ul class="list-group no-radius">
													<li class="list-group-item"><span class="pull-right">45,000</span>
														<span class="label bg-primary">1</span> .inc company</li>
													<li class="list-group-item"><span class="pull-right">23,200</span>
														<span class="label bg-info">2</span> Gamecorp</li>
													<li class="list-group-item"><span class="pull-right">21,000</span>
														<span class="label bg-success">3</span> Starup</li>
													<li class="list-group-item"><span class="pull-right">15,000</span>
														<span class="label bg-light">4</span> Neosoft company</li>
												</ul>
											</section>
										</div>
									</div>
								</div>
								<div class="col-lg-4">
									<section class="panel panel-default">
										<div class="panel-body">
											<div class="clearfix text-center m-t">
												<div class="inline">
													<div class="easypiechart" data-percent="75"
														data-line-width="5" data-bar-color="#4cc0c1"
														data-track-Color="#f5f5f5" data-scale-Color="false"
														data-size="134" data-line-cap='butt' data-animate="1000">
														<div class="thumb-lg">
															<img src="${scp}/images/a5.png" class="img-circle" alt="...">
														</div>
													</div>
													<div class="h4 m-t m-b-xs">John.Smith</div>
													<small class="text-muted m-b">Art director</small>
												</div>
											</div>
										</div>
										<footer class="panel-footer bg-info text-center">
											<div class="row pull-out">
												<div class="col-xs-4">
													<div class="padder-v">
														<span class="m-b-xs h3 block text-white">245</span> <small
															class="text-muted">Followers</small>
													</div>
												</div>
												<div class="col-xs-4 dk">
													<div class="padder-v">
														<span class="m-b-xs h3 block text-white">55</span> <small
															class="text-muted">Following</small>
													</div>
												</div>
												<div class="col-xs-4">
													<div class="padder-v">
														<span class="m-b-xs h3 block text-white">2,035</span> <small
															class="text-muted">Tweets</small>
													</div>
												</div>
											</div>
										</footer>
									</section>
								</div>
							</div>
							<div class="row">
								<div class="col-lg-6">
									<!-- chat -->
									<section class="panel panel-default">
										<header class="panel-heading">Chat</header>
										<section class="chat-list panel-body">
											<article id="chat-id-1" class="chat-item left">
												<a href="#" class="pull-left thumb-sm avatar"><img
													src="${scp}/images/a2.png" alt="..."></a>
												<section class="chat-body">
													<div class="panel b-light text-sm m-b-none">
														<div class="panel-body">
															<span class="arrow left"></span>
															<p class="m-b-none">Hi John, What's up...</p>
														</div>
													</div>
													<small class="text-muted"><i
														class="fa fa-ok text-success"></i> 2 minutes ago</small>
												</section>
											</article>
											<article id="chat-id-2" class="chat-item right">
												<a href="#" class="pull-right thumb-sm avatar"><img
													src="${scp}/images/a3.png" class="img-circle" alt="..."></a>
												<section class="chat-body">
													<div class="panel bg-light text-sm m-b-none">
														<div class="panel-body">
															<span class="arrow right"></span>
															<p class="m-b-none">
																Lorem ipsum dolor sit amet, conse <br>adipiscing
																eli...<br>:)
															</p>
														</div>
													</div>
													<small class="text-muted">1 minutes ago</small>
												</section>
											</article>
										</section>
										<footer class="panel-footer">
											<!-- chat form -->
											<article class="chat-item" id="chat-form">
												<a class="pull-left thumb-sm avatar"><img
													src="${scp}/images/a3.png" class="img-circle" alt="..."></a>
												<section class="chat-body">
													<form action="index.jsp" class="m-b-none">
														<div class="input-group">
															<input type="text" class="form-control"
																placeholder="Say something"> <span
																class="input-group-btn">
																<button class="btn btn-default" type="button">SEND</button>
															</span>
														</div>
													</form>
												</section>
											</article>
										</footer>
									</section>
									<!-- /chat -->
									<section class="panel panel-default">
										<header class="panel-heading">
											<span class="label bg-dark">15</span> Inbox
										</header>
										<section class="panel-body slim-scroll" data-height="230px"
											data-size="10px">
											<article class="media">
												<span class="pull-left thumb-sm"><img
													src="${scp}/images/a2.png" alt="..."></span>
												<div class="media-body">
													<div class="pull-right media-xs text-center text-muted">
														<strong class="h4">12:18</strong><br> <small
															class="label bg-light">pm</small>
													</div>
													<a href="#" class="h4">Bootstrap 3 released</a> <small
														class="block"><a href="#" class="">John Smith</a>
														<span class="label label-success">Circle</span></small> <small
														class="block m-t-sm">Sleek, intuitive, and
														powerful mobile-first front-end framework for faster and
														easier web development.</small>
												</div>
											</article>
											<div class="line pull-in"></div>
											<article class="media">
												<span class="pull-left thumb-sm"><i
													class="fa fa-file-o fa-3x icon-muted"></i></span>
												<div class="media-body">
													<div class="pull-right media-xs text-center text-muted">
														<strong class="h4">17</strong><br> <small
															class="label bg-light">feb</small>
													</div>
													<a href="#" class="h4">Bootstrap documents</a> <small
														class="block"><a href="#" class="">John Smith</a>
														<span class="label label-info">Friends</span></small> <small
														class="block m-t-sm">There are a few easy ways to
														quickly get started with Bootstrap, each one appealing to
														a different skill level and use case. Read through to see
														what suits your particular needs.</small>
												</div>
											</article>
											<div class="line pull-in"></div>
											<article class="media">
												<div class="media-body">
													<div class="pull-right media-xs text-center text-muted">
														<strong class="h4">09</strong><br> <small
															class="label bg-light">jan</small>
													</div>
													<a href="#" class="h4 text-success">Mobile first
														html/css framework</a> <small class="block m-t-sm">Bootstrap,
														Ratchet</small>
												</div>
											</article>
										</section>
									</section>
								</div>
								<div class="col-lg-6">
									<!-- .comment-list -->
									<section class="comment-list block">
										<article id="comment-id-1" class="comment-item">
											<a class="pull-left thumb-sm avatar"> <img
												src="${scp}/images/a1.png" class="img-circle" alt="...">
											</a> <span class="arrow left"></span>
											<section class="comment-body panel panel-default">
												<header class="panel-heading bg-white">
													<a href="#">John smith</a> <label
														class="label bg-info m-l-xs">Editor</label> <span
														class="text-muted m-l-sm pull-right"> <i
														class="fa fa-clock-o"></i> Just now
													</span>
												</header>
												<div class="panel-body">
													<div>Lorem ipsum dolor sit amet, consecteter
														adipiscing elit, sed diam nonummy nibh euismod tincidunt
														ut laoreet.</div>
													<div class="comment-action m-t-sm">
														<a href="#" data-toggle="class"
															class="btn btn-default btn-xs active"> <i
															class="fa fa-star-o text-muted text"></i> <i
															class="fa fa-star text-danger text-active"></i> Like
														</a> <a href="#comment-form" class="btn btn-default btn-xs">
															<i class="fa fa-mail-reply text-muted"></i> Reply
														</a>
													</div>
												</div>
											</section>
										</article>
										<!-- .comment-reply -->
										<article id="comment-id-2" class="comment-item comment-reply">
											<a class="pull-left thumb-sm avatar"> <img
												src="${scp}/images/a8.png" alt="...">
											</a> <span class="arrow left"></span>
											<section class="comment-body panel panel-default text-sm">
												<div class="panel-body">
													<span class="text-muted m-l-sm pull-right"> <i
														class="fa fa-clock-o"></i> 10m ago
													</span> <a href="#">Mika Sam</a> <label
														class="label bg-dark m-l-xs">Admin</label> Report this
													comment is helpful
												</div>
											</section>
										</article>
										<!-- / .comment-reply -->
										<article id="comment-id-3" class="comment-item">
											<a class="pull-left thumb-sm avatar"><img
												src="${scp}/images/a9.png" alt="..."></a> <span
												class="arrow left"></span>
											<section class="comment-body panel panel-default">
												<header class="panel-heading">
													<a href="#">By me</a> <label
														class="label bg-success m-l-xs">User</label> <span
														class="text-muted m-l-sm pull-right"> <i
														class="fa fa-clock-o"></i> 1h ago
													</span>
												</header>
												<div class="panel-body">
													<div>This comment was posted by you.</div>
													<div class="comment-action m-t-sm">
														<a href="#comment-id-3" data-dismiss="alert"
															class="btn btn-default btn-xs"> <i
															class="fa fa-trash-o text-muted"></i> Remove
														</a>
													</div>
												</div>
											</section>
										</article>
										<article id="comment-id-4" class="comment-item">
											<a class="pull-left thumb-sm avatar"><img
												src="${scp}/images/a5.png" alt="..."></a> <span
												class="arrow left"></span>
											<section class="comment-body panel panel-default">
												<header class="panel-heading">
													<a href="#">Peter</a> <label
														class="label bg-primary m-l-xs">Vip</label> <span
														class="text-muted m-l-sm pull-right"> <i
														class="fa fa-clock-o"></i> 2hs ago
													</span>
												</header>
												<div class="panel-body">
													<blockquote>
														<p>Lorem ipsum dolor sit amet, consectetur adipiscing
															elit. Integer posuere erat a ante.</p>
														<small>Someone famous in <cite
															title="Source Title">Source Title</cite></small>
													</blockquote>
													<div>Lorem ipsum dolor sit amet, consecteter
														adipiscing elit...</div>
													<div class="comment-action m-t-sm">
														<a href="#" data-toggle="class"
															class="btn btn-default btn-xs"> <i
															class="fa fa-star-o text-muted text"></i> <i
															class="fa fa-star text-danger text-active"></i> Like
														</a> <a href="#comment-form" class="btn btn-default btn-xs"><i
															class="fa fa-mail-reply text-muted"></i> Reply</a>
													</div>
												</div>
											</section>
										</article>
										<!-- comment form -->
										<article class="comment-item media" id="comment-form">
											<a class="pull-left thumb-sm avatar"><img
												src="${scp}/images/a6.png" alt="..."></a>
											<section class="media-body">
												<form action="index.jsp" class="m-b-none">
													<div class="input-group">
														<input type="text" class="form-control"
															placeholder="Input your comment here"> <span
															class="input-group-btn">
															<button class="btn btn-primary" type="button">POST</button>
														</span>
													</div>
												</form>
											</section>
										</article>
									</section>
									<!-- / .comment-list -->
								</div>
							</div>
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
	<script src="${scp}/js/charts/sparkline/jquery.sparkline.min.js"></script>
	<script src="${scp}/js/app.plugin.js"></script>
	<script type="text/javascript"
		src="${scp}/js/jPlayer/jquery.jplayer.min.js"></script>
	<script type="text/javascript"
		src="${scp}/js/jPlayer/add-on/jplayer.playlist.min.js"></script>
	<script type="text/javascript" src="${scp}/js/jPlayer/demo.js"></script>

</body>
</html>