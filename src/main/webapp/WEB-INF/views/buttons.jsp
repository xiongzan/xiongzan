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
		          <div class="row m-t">
		            <div class="col-md-6">
		              <h4 class="m-t-xs">Button options</h4>
		              <div class="doc-buttons">
		                <a href="#" class="btn btn-s-md btn-default">Default</a>                
		                <a href="#" class="btn btn-s-md btn-primary">Primary</a>
		                <a href="#" class="btn btn-s-md btn-success">Success</a>
		                <a href="#" class="btn btn-s-md btn-info">Info</a>
		                <a href="#" class="btn btn-s-md btn-warning">Warning</a>
		                <a href="#" class="btn btn-s-md btn-danger">Danger</a>
		                <a href="#" class="btn btn-s-md btn-dark">Dark</a>
		                <a href="#" class="btn btn-s-md btn-default disabled">Disabled</a>
		              </div>    
		              
		              <h4 class="m-t">Button size</h4>
		              <p>
		                <a href="#" class="btn btn-default btn-lg">Large button</a>
		              </p>
		              <p>
		                <a href="#" class="btn btn-default">Default button</a>
		              </p>
		              <p>
		                <a href="#" class="btn btn-default btn-sm">Small button</a>
		              </p>
		              <p>
		                <a href="#" class="btn btn-default btn-xs">Extra small button</a>
		              </p>
		         
		              <h4 class="m-t-lg">Button dropdowns</h4>
		              <p class="text-muted">Single button dropdowns</p>
		              <div class="m-b-sm">
		                <div class="btn-group">
		                  <button class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
		                  <ul class="dropdown-menu">
		                    <li><a href="#">Action</a></li>
		                    <li><a href="#">Another action</a></li>
		                    <li><a href="#">Something else here</a></li>
		                    <li class="divider"></li>
		                    <li><a href="#">Separated link</a></li>
		                  </ul>
		                </div>
		                <div class="btn-group">
		                  <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
		                  <ul class="dropdown-menu">
		                    <li><a href="#">Action</a></li>
		                    <li><a href="#">Another action</a></li>
		                    <li><a href="#">Something else here</a></li>
		                    <li class="divider"></li>
		                    <li><a href="#">Separated link</a></li>
		                  </ul>
		                </div>
		              </div>
		              <div class="m-b-sm">
		                <div class="btn-group">
		                  <button class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
		                  <ul class="dropdown-menu">
		                    <li><a href="#">Action</a></li>
		                    <li><a href="#">Another action</a></li>
		                    <li><a href="#">Something else here</a></li>
		                    <li class="divider"></li>
		                    <li><a href="#">Separated link</a></li>
		                  </ul>
		                </div>
		              </div>
		              <div class="m-b-sm">
		                <div class="btn-group">
		                  <button class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
		                  <ul class="dropdown-menu">
		                    <li><a href="#">Action</a></li>
		                    <li><a href="#">Another action</a></li>
		                    <li><a href="#">Something else here</a></li>
		                    <li class="divider"></li>
		                    <li><a href="#">Separated link</a></li>
		                  </ul>
		                </div>
		              </div>
		              <p class="text-muted">Split button dropdowns & variation </p>
		              <div class="m-b-sm">
		                <div class="btn-group">
		                  <button class="btn btn-default">Action</button>
		                  <button class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
		                  <ul class="dropdown-menu">
		                    <li><a href="#">Action</a></li>
		                    <li><a href="#">Another action</a></li>
		                    <li><a href="#">Something else here</a></li>
		                    <li class="divider"></li>
		                    <li><a href="#">Separated link</a></li>
		                  </ul>
		                </div>
		                <div class="btn-group dropup">
		                  <button class="btn btn-default">Action</button>
		                  <button class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
		                  <ul class="dropdown-menu">
		                    <li><a href="#">Action</a></li>
		                    <li><a href="#">Another action</a></li>
		                    <li><a href="#">Something else here</a></li>
		                    <li class="divider"></li>
		                    <li><a href="#">Separated link</a></li>
		                  </ul>
		                </div>
		              </div>

		              <h4 class="m-t-lg">Button with icon</h4>
		              <p>
		                <a href="#" class="btn btn-default"><i class="fa fa-html5"></i> Html5</a>
		                <a href="#" class="btn btn-info"><i class="fa fa-css3"></i> CSS3</a>
		              </p>            
		              <p>
		                <a href="#" class="btn btn-default btn-lg btn-block"><i class="fa fa-bars pull-right"></i> Block button with icon</a>
		              </p>
		              <p>
		                <a href="#" class="btn btn-default btn-block"><i class="fa fa-bars pull-left"></i> Block button with icon</a>
		              </p>
		              <h4 class="m-t-lg">
		                Button icon
		              </h4>
		              <p>
		                <a href="#" class="btn btn-sm btn-icon btn-info"><i class="fa fa-twitter"></i></a>
		                <a href="#" class="btn btn-sm btn-icon btn-primary"><i class="fa fa-facebook"></i></a>
		                <a href="#" class="btn btn-sm btn-icon btn-danger"><i class="fa fa-google-plus"></i></a>
		              </p>
		              <h4 class="m-t-lg">
		                Button icon rounded
		              </h4>
		              <p>
		                <a href="#" class="btn btn-rounded btn-sm btn-icon btn-default"><i class="fa fa-twitter"></i></a>
		                <a href="#" class="btn btn-rounded btn-sm btn-icon btn-default"><i class="fa fa-facebook"></i></a>
		                <a href="#" class="btn btn-rounded btn-sm btn-icon btn-default"><i class="fa fa-google-plus"></i></a>
		              </p>       
		            </div>
		            <div class="col-md-6">
		              <h4 class="m-t-xs">Rounded button</h4>
		              <div class="doc-buttons">
		                <a href="#" class="btn btn-s-md btn-default btn-rounded">Default</a>
		                <a href="#" class="btn btn-s-md btn-primary btn-rounded">Primary</a>
		                <a href="#" class="btn btn-s-md btn-success btn-rounded">Success</a>
		                <a href="#" class="btn btn-s-md btn-info btn-rounded">Info</a>
		                <a href="#" class="btn btn-s-md btn-warning btn-rounded">Warning</a>
		                <a href="#" class="btn btn-s-md btn-danger btn-rounded">Danger</a>
		                <a href="#" class="btn btn-s-md btn-dark btn-rounded">Dark</a>
		                <a href="#" class="btn btn-s-md btn-default btn-rounded disabled">Disabled</a>
		              </div>

		              <h4 class="m-t-lg">Button groups</h4>
		              <div class="m-b-sm">
		                <div class="btn-group">
		                  <button type="button" class="btn btn-default">Left</button>
		                  <button type="button" class="btn btn-default">Middle</button>
		                  <button type="button" class="btn btn-default">Right</button>
		                </div>              
		              </div>
		              <p class="text-muted">Vertical button groups</p>
		              <div class="btn-group-vertical m-b-sm">
		                <button type="button" class="btn btn-default">Top</button>
		                <button type="button" class="btn btn-default">Middle</button>
		                <button type="button" class="btn btn-default">Bottom</button>
		              </div>
		              <p class="text-muted">Nested button groups</p>
		              <div class="btn-group m-b-sm">
		                <button type="button" class="btn btn-default">1</button>
		                <button type="button" class="btn btn-success">2</button>
		                <button type="button" class="btn btn-default">3</button>
		                <div class="btn-group">
		                  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
		                    Dropdown
		                    <span class="caret"></span>
		                  </button>
		                    <ul class="dropdown-menu">
		                    <li><a href="#">Dropdown link</a></li>
		                    <li><a href="#">Dropdown link</a></li>
		                    <li><a href="#">Dropdown link</a></li>
		                  </ul>
		                </div>
		              </div>
		              <p class="text-muted">Justified button groups</p>
		              <div class="m-b-sm">
		                <div class="btn-group btn-group-justified">
		                  <a href="#" class="btn btn-primary">Left</a>
		                  <a href="#" class="btn btn-info">Middle</a>
		                  <a href="#" class="btn btn-success">Right</a>
		                </div>
		              </div>
		              <p class="text-muted">Multiple button groups</p>
		              <div class="btn-toolbar">
		                <div class="btn-group">
		                  <button type="button" class="btn btn-default">1</button>
		                  <button type="button" class="btn btn-default active">2</button>
		                  <button type="button" class="btn btn-default">3</button>
		                  <button type="button" class="btn btn-default">4</button>
		                </div>
		                <div class="btn-group">
		                  <button type="button" class="btn btn-default">5</button>
		                  <button type="button" class="btn btn-default">6</button>
		                  <button type="button" class="btn btn-default">7</button>
		                </div>
		                <div class="btn-group">
		                  <button type="button" class="btn btn-default">8</button>
		                </div>
		              </div>
		            
		              <h4 class="m-t-lg">Button components</h4>
		              <p class="text-muted">
		                <span>There are a few easy ways to quickly get started with Bootstrap, each one ...</span>
		                <span class="text-muted hide" id="moreless"> appealing to a different skill level and use case. Read through to see what suits your particular needs.</span>
		              </p>
		              <p>
		                <a href="#moreless" class="btn btn-sm btn-default" data-toggle="class:show">
		                  <i class="fa fa-plus text"></i>
		                  <span class="text">更多</span>
		                  <i class="fa fa-minus text-active"></i>
		                  <span class="text-active">Less</span>
		                </a>
		              </p>
		              <p>
		                <a class="btn btn-default" id="btn-1" href="#btn-1" data-toggle="class:btn-success">
		                  <i class="fa fa-cloud-upload text"></i>
		                  <span class="text">Upload</span>
		                  <i class="fa fa-check text-active"></i>
		                  <span class="text-active">Success</span>
		                </a>
		                <a class="btn btn-default" data-toggle="button">
		                  <i class="fa fa-heart-o text"></i>
		                  <i class="fa fa-heart text-active text-danger"></i>
		                </a>
		                <a class="btn btn-default" data-toggle="button">
		                  <span class="text">
		                    <i class="fa fa-thumbs-up text-success"></i> 25
		                  </span>
		                  <span class="text-active">
		                    <i class="fa fa-thumbs-down text-danger"></i> 10
		                  </span>
		                </a>
		                <button class="btn btn-success" data-toggle="class:show inline" data-target="#spin" data-loading-text="Saving...">Save</button> <i class="fa fa-spin fa-spinner hide" id="spin"></i>
		              </p>
		              <div class="m-b-sm">
		                <div class="btn-group" data-toggle="buttons">
		                  <label class="btn btn-sm btn-info active">
		                    <input type="radio" name="options"><i class="fa fa-check text-active"></i> Male
		                  </label>
		                  <label class="btn btn-sm btn-success">
		                    <input type="radio" name="options"><i class="fa fa-check text-active"></i> Female
		                  </label>
		                  <label class="btn btn-sm btn-primary">
		                    <input type="radio" name="options"><i class="fa fa-check text-active"></i> N/A
		                  </label>
		                </div>
		              </div>

		              <div class="m-b-sm">
		                <div class="btn-group" data-toggle="buttons">
		                  <label class="btn btn-sm btn-default">
		                    <input type="checkbox" name="options"> option1
		                  </label>
		                  <label class="btn btn-sm btn-default">
		                    <input type="checkbox" name="options"> option2
		                  </label>
		                </div>                
		              </div>

		              <h5 class="m-t-lg">Select Button</h5>
	                  <div class="btn-group m-r">
	                    <button data-toggle="dropdown" class="btn btn-sm btn-default dropdown-toggle">
	                      <span class="dropdown-label">Option1</span> 
	                      <span class="caret"></span>
	                    </button>
	                    <ul class="dropdown-menu dropdown-select">
	                        <li class="active"><input type="radio" name="d-s-r" checked=""><a href="#">Option1</a></li>
	                        <li><input type="radio" name="d-s-r"><a href="#">Option2</a></li>
	                        <li><input type="radio" name="d-s-r"><a href="#">Option3</a></li>
	                        <li class="disabled"><input type="radio" name="d-s-r" disabled=""><a href="#">I'm disabled</a></li>
	                    </ul>
	                  </div>

		              <h4 class="m-t-lg">
		                <a href="#" class="pull-right text-sm" data-toggle="class:btn-rounded" data-target="#social-buttons a">Toggle</a>
		                Social buttons
		              </h4>
		              <p id="social-buttons">
		                <a href="#" class="btn btn-rounded btn-sm btn-info"><i class="fa fa-fw fa-twitter"></i> Twitter</a>
		                <a href="#" class="btn btn-rounded btn-sm btn-primary"><i class="fa fa-fw fa-facebook"></i> Facebook</a>
		                <a href="#" class="btn btn-rounded btn-sm btn-danger"><i class="fa fa-fw fa-google-plus"></i> Google+</a>
		              </p>
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
    <script src="${scp}/js/app.plugin.js"></script>
  <script type="text/javascript" src="${scp}/js/jPlayer/jquery.jplayer.min.js"></script>
  <script type="text/javascript" src="${scp}/js/jPlayer/add-on/jplayer.playlist.min.js"></script>
  <script type="text/javascript" src="${scp}/js/jPlayer/demo.js"></script>

</body>
</html>