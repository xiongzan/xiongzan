<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<c:set var="scp" value="${pageContext.request.contextPath}" />
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

<script src="${scp}/js/jquery.min.js"></script>
<script type="text/javascript">


function queryAllPerson(pageNum, pageSize) {
	
	window.location.href ="/news/tonews.html?pageNum=" + pageNum + "&pageSize=" + pageSize;
}

	
</script>
</head>

<body class="">
	<section class="vbox">
		   <%@include file="basepages/header.jsp"%>
		<section>
			<section class="hbox stretch">
				<!-- .aside -->
				<%@include file="basepages/liftaside.jsp" %>
        
				<!-- /.aside -->
				
				
				<section id="content">
					<section class="vbox">
						<section class="scrollable wrapper-lg">
							<div class="row">
								 <a href="${ scp }/news/poi.html" style="font-size: 25px;color: red">点击生成POI报表</a>
								 <br/>
								 <span>${ msg_poi }</span>
								<div class="col-sm-9" style="margin-left: 220px;">
									<div class="blog-post">

										<c:forEach items="${ pagehelper.list }" var="n">
											<div class="post-item">
												<div class="post-media" style="padding: 0px;">
													<img src="${ n.imgLink }" class="img-full" style="margin: 0px auto; width: 500px; height: 500px;">
												</div>
												<div class="post-item">
													<div class="caption wrapper-lg">
														<h2 class="post-title">
															<a href="${ n.redirectUrl }">${ n.title }</a>
														</h2>
														<div class="post-sum">
															<p>${ n.content }.</p>

														</div>
														<div class="line line-lg"></div>
														<div class="text-muted">
															<i class="fa fa-user icon-muted"></i> by <a href="#"
																class="m-r-sm">Admin</a> <i
																class="fa fa-clock-o icon-muted"></i><fmt:formatDate value="${ n.pupdate }" pattern="yy-MM-dd"/> <a
																href="#" class="m-l-sm"><i
																class="fa fa-comment-o icon-muted"></i> 4 comments</a>
														</div>
													</div>
												</div>
											</div>
										</c:forEach>

										<div class="text-center m-t-lg m-b-lg">
											<ul class="pagination pagination-md">
												<!-- <li><a href="#"><i class="fa fa-chevron-left"></i></a></li>
												<li class="active"><a href="#">1</a></li>
												<li><a href="#">2</a></li>
												<li><a href="#">3</a></li>
												<li><a href="#">4</a></li>
												<li><a href="#">5</a></li>
												<li><a href="#"><i class="fa fa-chevron-right"></i></a></li>
												 -->

												<c:if test="${!pagehelper.isFirstPage}">
													<li><a
														href="javascript:queryAllPerson(${pagehelper.firstPage}, ${pagehelper.pageSize});">&lt;&lt;</a></li>
													<li><a
														href="javascript:queryAllPerson(${pagehelper.prePage}, ${pagehelper.pageSize});">&lt;</a></li>
												</c:if>
												<c:forEach items="${pagehelper.navigatepageNums}"
													var="navigatepageNum">

													<c:if test="${navigatepageNum==pagehelper.pageNum}">
														<li class="active"><a
															href="javascript:queryAllPerson(${navigatepageNum}, ${pagehelper.pageSize});">${navigatepageNum}</a></li>
													</c:if>
													<c:if test="${navigatepageNum!=pagehelper.pageNum}">
														<li><a
															href="javascript:queryAllPerson(${navigatepageNum}, ${pagehelper.pageSize});">${navigatepageNum}</a></li>
													</c:if>
												</c:forEach>
												<c:if test="${!pagehelper.isLastPage}">
													<li><a
														href="javascript:queryAllPerson(${pagehelper.nextPage}, ${pagehelper.pageSize});">&gt;</a></li>
													<li><a
														href="javascript:queryAllPerson(${pagehelper.lastPage}, ${pagehelper.pageSize});">&gt;&gt;</a></li>
												</c:if>
											</ul>
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