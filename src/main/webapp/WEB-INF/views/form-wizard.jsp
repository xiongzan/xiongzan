<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><c:set var="scp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en" class="app">
<head>  
  <meta charset="utf-8" />
  <title>音云 | Web Application</title>
  <meta name="description" content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
  <link rel="stylesheet" href="${scp}/js/jPlayer/jplayer.flat.css" type="text/css" />
  <link rel="stylesheet" href="${scp}/css/bootstrap.css" type="text/css" />
  <link rel="stylesheet" href="${scp}/css/animate.css" type="text/css" />
  <link rel="stylesheet" href="${scp}/css/font-awesome.min.css" type="text/css" />
  <link rel="stylesheet" href="${scp}/css/simple-line-icons.css" type="text/css" />
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
   <%@include file="basepages/header.jsp"%>
    <section>
      <section class="hbox stretch">
        <!-- .aside -->
        <%@include file="basepages/liftaside.jsp" %>
        <!-- /.aside -->
        <section id="content">
          <section class="vbox">
            <section class="scrollable padder">
              <div class="m-b-md">
                <h3 class="m-b-none">表单向导</h3>
              </div>
              <div class="row">
                <div class="col-sm-6">
                  <form id="wizardform" method="get" action="index.jsp">
                    <div class="panel panel-default">
                      <div class="panel-heading">
                        <ul class="nav nav-tabs font-bold">
                          <li><a href="#step1" data-toggle="tab">Step 1</a></li>
                          <li><a href="#step2" data-toggle="tab">Step 2</a></li>
                          <li><a href="#step3" data-toggle="tab">Step 3</a></li>
                        </ul>
                      </div>
                      <div class="panel-body">
                        <p>This twitter bootstrap plugin builds a wizard out of a formatter tabbable structure. It allows to build a wizard functionality using buttons to go through the different wizard steps and using events allows to hook into each step individually.</p>
                        <div class="line line-lg"></div>
                        <h4>Validate 表单</h4>
                        <div class="progress progress-xs m-t-md">
                          <div class="progress-bar bg-success"></div>
                        </div>
                        <div class="tab-content">
                          <div class="tab-pane" id="step1">                            
                            <p>Your website:</p>
                            <input type="text" class="form-control" data-trigger="change" data-required="true" data-type="url" placeholder="website">
                            <p class="m-t">Your email:</p>
                            <input type="text" class="form-control" data-trigger="change" data-required="true" data-type="email" placeholder="email address">
                          </div>
                          <div class="tab-pane" id="step2">
                            <p>Your email:</p>
                            <input type="text" class="form-control" data-trigger="change" data-required="true" data-type="email" placeholder="email address">
                          </div>
                          <div class="tab-pane" id="step3">This is step 3</div>
                          <ul class="pager wizard m-b-sm">
                            <li class="previous first" style="display:none;"><a href="#">First</a></li>
                            <li class="previous"><a href="#">Previous</a></li>
                            <li class="next last" style="display:none;"><a href="#">Last</a></li>
                            <li class="next"><a href="#">Next</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </form>
                </div>
                <div class="col-sm-6">
                  <form id="guessform">
                    <section class="panel panel-default">
                      <header class="panel-heading">
                        <ul class="nav nav-tabs pull-right">
                          <li><a href="#tab1" data-toggle="tab">Guess</a></li>
                          <li><a href="#tab2" data-toggle="tab">Result</a></li>
                        </ul>
                        <span class="font-bold">Guess Game</span>
                      </header>
                      <div class="panel-body">
                        <div class="tab-content">
                          <div class="tab-pane text-center" id="tab1">
                            <p class="text-center h4 m-t m-b">Guess a number between 1 and 50!</p>
                            <input type="text" class="no-border b-b input-s-sm h1 inline text-center text-success wrapper-lg" id="gn">
                            <p class="text-center h4 m-t m-b text-danger" id="gi">.</p>
                          </div>
                          <div class="tab-pane text-center wrapper-xl" id="tab2">
                            <h1 class="text-danger m-b-xl" id="answer"></h1>
                            <h2 class="text-success m-b-xl">Correct!!</h2>
                            <p class="h4">You guess <span id="count"></span> time(s), [<span id="num"></span> ]</p>
                          </div>
                        </div>
                      </div>
                      <footer class="panel-footer text-right bg-light lter">
                        <ul class="pager wizard m-n">
                          <li class="previous"><a href="#">Try again</a></li>
                          <li class="next"><a href="#">Guess</a></li>
                        </ul>
                      </footer>
                    </section>
                  </form>
                </div>
              </div>              
            </section>
          </section>
          <a href="#" class="hide nav-off-screen-block" data-toggle="class:nav-off-screen,open" data-target="#nav,html"></a>
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
  <script src="${scp}/js/parsley/parsley.min.js"></script>
<script src="${scp}/js/wizard/jquery.bootstrap.wizard.js"></script>
<script src="${scp}/js/wizard/demo.js"></script>
  <script src="${scp}/js/app.plugin.js"></script>
  <script type="text/javascript" src="${scp}/js/jPlayer/jquery.jplayer.min.js"></script>
  <script type="text/javascript" src="${scp}/js/jPlayer/add-on/jplayer.playlist.min.js"></script>
  <script type="text/javascript" src="${scp}/js/jPlayer/demo.js"></script>

</body>
</html>