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
					<section class="vbox" id="bjax-el">
						<section class="scrollable wrapper-lg">
							<div class="row">
								<div class="col-sm-8">
									<div class="panel wrapper-lg">
										<div class="row">
											<div class="col-sm-5">
												<img src="${scp}/images/m10.jpg" class="img-full m-b">
											</div>
											<div class="col-sm-7">
												<h2 class="m-t-none text-black">Tincidunt ut laoreet</h2>
												<div class="clearfix m-b-lg">
													<a href="#" class="thumb-sm pull-left m-r"> <img
														src="${scp}/images/a0.png" class="img-circle">
													</a>
													<div class="clear">
														<a href="#" class="text-info">Mike Mcalidek</a> <small
															class="block text-muted">2,415 followers / 225
															following</small>
													</div>
												</div>
												<div class="m-b-lg">
													<a href="#" class="btn btn-info">Play</a> <a href="#"
														class="btn btn-default">3 Comments</a>
												</div>
												<div>
													Tags: <a href="#" class="badge bg-light">音云</a> <a href="#"
														class="badge bg-light">Pashion</a>
												</div>
											</div>
										</div>
										<div class="m-t">
											<p>Lorem ipsum dolor sit amet, consecteter adipiscing
												elit, sed diam nonummy nibh euismod tincidunt ut laoreet.
												John smith Admin</p>
										</div>
										<h4 class="m-t-lg m-b">Play List</h4>
										<ul class="list-group list-group-lg">
											<li class="list-group-item">
												<div class="pull-right m-l">
													<a href="#" class="m-r-sm"><i
														class="icon-cloud-download"></i></a> <a href="#"
														class="m-r-sm"><i class="icon-plus"></i></a> <a href="#"><i
														class="icon-close"></i></a>
												</div> <a href="#" class="jp-play-me m-r-sm pull-left"> <i
													class="icon-control-play text"></i> <i
													class="icon-control-pause text-active"></i>
											</a>
												<div class="clear text-ellipsis">
													<span>E.T.M</span> <span class="text-muted"> --
														04:35</span>
												</div>
											</li>
											<li class="list-group-item">
												<div class="pull-right m-l">
													<a href="#" class="m-r-sm"><i
														class="icon-cloud-download"></i></a> <a href="#"><i
														class="icon-plus"></i></a>
												</div> <a href="#" class="jp-play-me m-r-sm pull-left"> <i
													class="icon-control-play text"></i> <i
													class="icon-control-pause text-active"></i>
											</a>
												<div class="clear text-ellipsis">
													<span>Vestibulum id ligula porta</span> <span
														class="text-muted"> -- 04:15</span>
												</div>
											</li>
											<li class="list-group-item">
												<div class="pull-right m-l">
													<a href="#" class="m-r-sm"><i
														class="icon-cloud-download"></i></a> <a href="#"><i
														class="icon-plus"></i></a>
												</div> <a href="#" class="jp-play-me m-r-sm pull-left"> <i
													class="icon-control-play text"></i> <i
													class="icon-control-pause text-active"></i>
											</a>
												<div class="clear text-ellipsis">
													<span>Praesent commodo cursus magna</span> <span
														class="text-muted"> -- 02:25</span>
												</div>
											</li>
											<li class="list-group-item">
												<div class="pull-right m-l">
													<a href="#" class="m-r-sm"><i
														class="icon-cloud-download"></i></a> <a href="#"><i
														class="icon-plus"></i></a>
												</div> <a href="#" class="jp-play-me m-r-sm pull-left"> <i
													class="icon-control-play text"></i> <i
													class="icon-control-pause text-active"></i>
											</a>
												<div class="clear text-ellipsis">
													<span>Curabitur blandit tempus</span> <span
														class="text-muted"> -- 05:00</span>
												</div>
											</li>
											<li class="list-group-item">
												<div class="pull-right m-l">
													<a href="#" class="m-r-sm"><i
														class="icon-cloud-download"></i></a> <a href="#"><i
														class="icon-plus"></i></a>
												</div> <a href="#" class="jp-play-me m-r-sm pull-left"> <i
													class="icon-control-play text"></i> <i
													class="icon-control-pause text-active"></i>
											</a>
												<div class="clear text-ellipsis">
													<span>Faucibus dolor auctor</span> <span class="text-muted">
														-- 03:50</span>
												</div>
											</li>
											<li class="list-group-item">
												<div class="pull-right m-l">
													<a href="#" class="m-r-sm"><i
														class="icon-cloud-download"></i></a> <a href="#"><i
														class="icon-plus"></i></a>
												</div> <a href="#" class="jp-play-me m-r-sm pull-left"> <i
													class="icon-control-play text"></i> <i
													class="icon-control-pause text-active"></i>
											</a>
												<div class="clear text-ellipsis">
													<span>Get lacinia odio sem nec elit cibus dolor
														auctor sed odio dui mollis ornare</span> <span class="text-muted">
														-- 04:05</span>
												</div>
											</li>
											<li class="list-group-item">
												<div class="pull-right m-l">
													<a href="#" class="m-r-sm"><i
														class="icon-cloud-download"></i></a> <a href="#"><i
														class="icon-plus"></i></a>
												</div> <a href="#" class="jp-play-me m-r-sm pull-left"> <i
													class="icon-control-play text"></i> <i
													class="icon-control-pause text-active"></i>
											</a>
												<div class="clear text-ellipsis">
													<span>Faucibus dolor auctor</span> <span class="text-muted">
														-- 02:55</span>
												</div>
											</li>
											<li class="list-group-item">
												<div class="pull-right m-l">
													<a href="#" class="m-r-sm"><i
														class="icon-cloud-download"></i></a> <a href="#"><i
														class="icon-plus"></i></a>
												</div> <a href="#" class="jp-play-me m-r-sm pull-left"> <i
													class="icon-control-play text"></i> <i
													class="icon-control-pause text-active"></i>
											</a>
												<div class="clear text-ellipsis">
													<span>Donec sed odio dui</span> <span class="text-muted">
														-- 04:35</span>
												</div>
											</li>
											<li class="list-group-item">
												<div class="pull-right m-l">
													<a href="#" class="m-r-sm"><i
														class="icon-cloud-download"></i></a> <a href="#"><i
														class="icon-plus"></i></a>
												</div> <a href="#" class="jp-play-me m-r-sm pull-left"> <i
													class="icon-control-play text"></i> <i
													class="icon-control-pause text-active"></i>
											</a>
												<div class="clear text-ellipsis">
													<span>Urna mollis ornare vel eu leo</span> <span
														class="text-muted"> -- 05:10</span>
												</div>
											</li>
											<li class="list-group-item">
												<div class="pull-right m-l">
													<a href="#" class="m-r-sm"><i
														class="icon-cloud-download"></i></a> <a href="#"><i
														class="icon-plus"></i></a>
												</div> <a href="#" class="jp-play-me m-r-sm pull-left"> <i
													class="icon-control-play text"></i> <i
													class="icon-control-pause text-active"></i>
											</a>
												<div class="clear text-ellipsis">
													<span>Vivamus sagittis lacus vel augue</span> <span
														class="text-muted"> -- 02:35</span>
												</div>
											</li>
										</ul>
										<h4 class="m-t-lg m-b">3 Comments</h4>
										<section class="comment-list block">
											<article id="comment-id-1" class="comment-item">
												<a class="pull-left thumb-sm"> <img
													src="${scp}/images/a0.png" class="img-circle">
												</a>
												<section class="comment-body m-b">
													<header>
														<a href="#"><strong>John smith</strong></a> <label
															class="label bg-info m-l-xs">Editor</label> <span
															class="text-muted text-xs block m-t-xs"> 24
															minutes ago </span>
													</header>
													<div class="m-t-sm">Lorem ipsum dolor sit amet,
														consectetur adipiscing elit. Morbi id neque quam. Aliquam
														sollicitudin venenatis ipsum ac feugiat. Vestibulum.</div>
												</section>
											</article>
											<!-- .comment-reply -->
											<article id="comment-id-2" class="comment-item comment-reply">
												<a class="pull-left thumb-sm"> <img
													src="${scp}/images/a1.png" class="img-circle">
												</a>
												<section class="comment-body m-b">
													<header>
														<a href="#"><strong>John smith</strong></a> <label
															class="label bg-dark m-l-xs">Admin</label> <span
															class="text-muted text-xs block m-t-xs"> 26
															minutes ago </span>
													</header>
													<div class="m-t-sm">Lorem ipsum dolor sit amet,
														consecteter adipiscing elit, sed diam nonummy nibh euismod
														tincidunt ut laoreet.</div>
												</section>
											</article>
											<!-- / .comment-reply -->
											<article id="comment-id-2" class="comment-item">
												<a class="pull-left thumb-sm"> <img
													src="${scp}/images/a2.png" class="img-circle">
												</a>
												<section class="comment-body m-b">
													<header>
														<a href="#"><strong>John smith</strong></a> <label
															class="label bg-dark m-l-xs">Admin</label> <span
															class="text-muted text-xs block m-t-xs"> 26
															minutes ago </span>
													</header>
													<blockquote class="m-t">
														<p>Lorem ipsum dolor sit amet, consectetur adipiscing
															elit. Integer posuere erat a ante.</p>
														<small>Someone famous in <cite
															title="Source Title">Source Title</cite></small>
													</blockquote>
													<div class="m-t-sm">Lorem ipsum dolor sit amet,
														consecteter adipiscing elit, sed diam nonummy nibh euismod
														tincidunt ut laoreet.</div>
												</section>
											</article>
										</section>
										<h4 class="m-t-lg m-b">Leave a comment</h4>
										<form>
											<div class="form-group pull-in clearfix">
												<div class="col-sm-6">
													<label>Your name</label> <input type="text"
														class="form-control" placeholder="Name">
												</div>
												<div class="col-sm-6">
													<label>Email</label> <input type="email"
														class="form-control" placeholder="Enter email">
												</div>
											</div>
											<div class="form-group">
												<label>Comment</label>
												<textarea class="form-control" rows="5"
													placeholder="Type your comment"></textarea>
											</div>
											<div class="form-group">
												<button type="submit" class="btn btn-success">Submit
													comment</button>
											</div>
										</form>
									</div>
								</div>
								<div class="col-sm-4">
									<div class="panel panel-default">
										<div class="panel-heading">Suggestions</div>
										<div class="panel-body">
											<article class="media">
												<a href="#" class="pull-left thumb-md m-t-xs"> <img
													src="${scp}/images/m18.jpg">
												</a>
												<div class="media-body">
													<a href="#" class="font-semibold">Bootstrap 3: What you
														need to know</a>
													<div class="text-xs block m-t-xs">
														<a href="#">Travel</a> 2 minutes ago
													</div>
												</div>
											</article>
											<article class="media">
												<a href="#" class="pull-left thumb-md m-t-xs"> <img
													src="${scp}/images/m19.jpg">
												</a>
												<div class="media-body">
													<a href="#" class="font-semibold">Lorem ipsum dolor sit
														amet it.</a>
													<div class="text-xs block m-t-xs">
														<a href="#">Design</a> 2 hours ago
													</div>
												</div>
											</article>
											<article class="media">
												<a href="#" class="pull-left thumb-md m-t-xs"> <img
													src="${scp}/images/m20.jpg">
												</a>
												<div class="media-body">
													<a href="#" class="font-semibold">Sed diam nonummy
														tincidunt ut laoreet</a>
													<div class="text-xs block m-t-xs">
														<a href="#">MFC</a> 1 week ago
													</div>
												</div>
											</article>
											<article class="media">
												<a href="#" class="pull-left thumb-md m-t-xs"> <img
													src="${scp}/images/m21.jpg">
												</a>
												<div class="media-body">
													<a href="#" class="font-semibold">Lonummy nibh euismod
														sed laoreet</a>
													<div class="text-xs block m-t-xs">
														<a href="#">MFC</a> 1 week ago
													</div>
												</div>
											</article>
											<article class="media">
												<a href="#" class="pull-left thumb-md m-t-xs"> <img
													src="${scp}/images/m22.jpg">
												</a>
												<div class="media-body">
													<a href="#" class="font-semibold">Mibh euismod
														tincidunt ut laoreet</a>
													<div class="text-xs block m-t-xs">
														<a href="#">MFC</a> 1 week ago
													</div>
												</div>
											</article>
										</div>
									</div>
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

	<script src="${scp}/js/app.plugin.js"></script>
	<script type="text/javascript"
		src="${scp}/js/jPlayer/jquery.jplayer.min.js"></script>
	<script type="text/javascript"
		src="${scp}/js/jPlayer/add-on/jplayer.playlist.min.js"></script>
	<script type="text/javascript" src="${scp}/js/jPlayer/demo.js"></script>

</body>
</html>