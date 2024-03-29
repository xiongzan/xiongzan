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
                <div class="row">
                  <div class="col-sm-6">
                    <h3 class="m-b-none">图标</h3>
                    <small>Statistics & graph information</small>
                  </div>
                  <div class="col-sm-6">
                    <div class="text-right text-left-xs">
                      <div class="sparkline m-l m-r-lg pull-right" data-type="bar" data-height="35" data-bar-width="6" data-bar-spacing="2" data-bar-color="#fff">5,8,9,12,8,10,8,9,7,8,6</div>
                      <div class="m-t-md">
                        <span class="text-uc">New users</span>
                        <div class="h4 m-n"><strong>1,120,100</strong></div>
                      </div>                      
                    </div>
                  </div>
                </div>
              </div>
              <section class="panel panel-default">
                <header class="panel-heading font-bold">Site statistics</header>
                <div class="panel-body">
                  <div id="flot-1ine" style="height:250px"></div>
                </div>
                <footer class="panel-footer bg-white">
                  <div class="row text-center no-gutter">
                    <div class="col-xs-3 b-r b-light">
                      <p class="h3 font-bold m-t">5,860</p>
                      <p class="text-muted">Orders</p>
                    </div>
                    <div class="col-xs-3 b-r b-light">
                      <p class="h3 font-bold m-t">10,450</p>
                      <p class="text-muted">Sellings</p>
                    </div>
                    <div class="col-xs-3 b-r b-light">
                      <p class="h3 font-bold m-t">21,230</p>
                      <p class="text-muted">Items</p>
                    </div>
                    <div class="col-xs-3">
                      <p class="h3 font-bold m-t">7,230</p>
                      <p class="text-muted">Customers</p>                        
                    </div>
                  </div>
                </footer>
              </section>
              <div class="row">
                <div class="col-md-6">
                  <section class="panel panel-default">
                    <header class="panel-heading font-bold">Multiple</header>
                    <div class="panel-body">
                      <div id="flot-chart"  style="height:240px"></div>
                    </div>                  
                  </section>
                </div>
                <div class="col-md-6">
                  <section class="panel panel-default">
                    <header class="panel-heading font-bold">Real-time update</header>
                    <div class="panel-body">
                      <div id="flot-live"  style="height:240px"></div>
                    </div>
                  </section>
                </div>
              </div>
              <div class="row">
                <div class="col-md-6">
                  <section class="panel panel-default">
                    <header class="panel-heading font-bold">Vertical bar</header>
                    <div class="panel-body">
                      <div id="flot-bar"  style="height:240px"></div>
                    </div>                  
                  </section>
                </div>
                <div class="col-md-6">
                  <section class="panel panel-default">
                    <header class="panel-heading font-bold">Horizontal bar</header>
                    <div class="panel-body">
                      <div id="flot-bar-h"  style="height:240px"></div>
                    </div>
                  </section>
                </div>
              </div>
              <div class="row">
                <div class="col-md-6">
                  <section class="panel panel-default">
                    <header class="panel-heading font-bold">Pie 图表</header>
                    <div class="panel-body">
                      <div id="flot-pie"  style="height:240px"></div>
                    </div>                  
                  </section>
                </div>
                <div class="col-md-6">
                  <section class="panel panel-default">
                    <header class="panel-heading font-bold">Donut pie</header>
                    <div class="panel-body">
                      <div id="flot-pie-donut"  style="height:240px"></div>
                    </div>
                  </section>
                </div>
              </div>
              
              <div class="row">
                <div class="col-lg-4">
                  <section class="panel panel-default">
                    <header class="panel-heading">Pie</header>
                    <div class="panel-body text-center">              
                      <div class="sparkline inline" data-type="pie" data-height="154" data-slice-colors="['#1ccacc','#f2f2f2']">60,40</div>
                      <div class="line pull-in"></div>
                      <div class="text-xs">
                        <i class="fa fa-circle text-info"></i> 60%
                        <i class="fa fa-circle text-muted"></i> 40%
                      </div>
                    </div>
                  </section>
                </div>
                <div class="col-lg-4">
                  <section class="panel panel-default">
                    <header class="panel-heading font-bold">Data graph</header>
                    <div class="bg-light dk wrapper">
                      <span class="pull-right">Friday</span>
                      <span class="h4">$540</span>
                      <div class="text-center m-b-n m-t-sm">
                          <div class="sparkline" data-type="line" data-height="65" data-width="100%" data-line-width="2" data-line-color="#dddddd" data-spot-color="#bbbbbb" data-fill-color="" data-highlight-line-color="#fff" data-spot-radius="3" data-resize="true">280,320,220,385,450,320,345,250,250,250,400,380</div>
                          <div class="sparkline inline" data-type="bar" data-height="45" data-bar-width="6" data-bar-spacing="6" data-bar-color="#1ccc88">10,9,11,10,11,10,12,10,9,10,11,9,8</div>
                      </div>
                    </div>
                    <div class="panel-body">
                      <div class="row">
                        <div class="col-xs-4">
                          <small class="text-muted block">Market</small>
                          <span>$1500.00</span>
                        </div>
                        <div class="col-xs-4">
                          <small class="text-muted block">Referal</small>
                          <span>$600.00</span>
                        </div>
                        <div class="col-xs-4">
                          <small class="text-muted block">Affiliate</small>
                          <span>$400.00</span>
                        </div>
                      </div>
                    </div>
                  </section>
                </div>
                <div class="col-lg-4">
                  <section class="panel panel-default">
                    <header class="panel-heading">Stacked</header>
                    <div class="panel-body text-center">
                      <div class="sparkline inline" data-type="bar" data-height="193" data-bar-width="12" data-bar-spacing="10" data-stacked-bar-color="['#c9d0d7', '#eee']">5:5,8:4,12:5,10:6,11:7,12:2,8:6,9:3,5:5,4:9</div>
                    </div>
                  </section>
                </div>
              </div>
              <div class="row">
                <div class="col-lg-4">
                  <section class="panel panel-default">
                    <header class="panel-heading">
                      Conversion
                    </header>
                    <div class="panel-body text-center">
                      <h4>62.5<small> hrs</small></h4>
                      <small class="text-muted block">Updated at 2 minutes ago</small>
                      <div class="inline">
                        <div class="easypiechart" data-percent="75" data-bar-color="#fcc633" data-line-width="16" data-loop="false" data-size="188">
                          <div>
                            <span class="h2 m-l-sm step">75</span>%
                            <div class="text text-sm">new</div>
                          </div>
                        </div>
                      </div>                      
                    </div>
                    <div class="panel-footer"><small>% of avarage rate of the Conversion</small></div>
                  </section>
                </div>
                <div class="col-lg-4">
                  <section class="panel panel-default">
                    <header class="panel-heading">
                      Bounce rate
                    </header>
                    <div class="panel-body text-center">
                      <h4><small>last </small>12<small> hrs</small></h4>
                      <small class="text-muted block">yesterday: 20%</small>
                      <div class="inline">
                        <div class="easypiechart" data-percent="25" data-line-width="6" data-loop="false" data-size="188">
                          <div>
                            <span class="h2 m-l-sm step">25</span>%
                            <div class="text text-sm">today</div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="panel-footer"><small>% of change</small></div>
                  </section>
                </div>
                <div class="col-lg-4">
                  <section class="panel panel-default">
                    <header class="panel-heading">
                      New visitors
                    </header>
                    <div class="panel-body text-center">
                      <h4>3,450</h4>
                      <small class="text-muted block">Worldwide visitors</small>
                      <div class="inline">
                        <div class="easypiechart" data-percent="60" data-line-width="10" data-track-color="#eee" data-bar-color="#1ccc88" data-scale-color="#fff" data-size="188" data-line-cap='butt'>
                          <div>
                            <span class="h2 m-l-sm step">60</span>%
                            <div class="text text-sm">new visits</div>
                          </div>
                        </div>
                      </div>                      
                    </div>
                    <div class="panel-footer"><small>% of avarage rate of the visits</small></div>
                  </section>
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
    <!-- Sparkline 图表 -->
  <script src="${scp}/js/charts/sparkline/jquery.sparkline.min.js"></script>
  <!-- Easy Pie 图表 -->
  <script src="${scp}/js/charts/easypiechart/jquery.easy-pie-chart.js"></script>
  <!-- Flot -->
  <script src="${scp}/js/charts/flot/jquery.flot.min.js"></script>
  <script src="${scp}/js/charts/flot/jquery.flot.tooltip.min.js"></script>
  <script src="${scp}/js/charts/flot/jquery.flot.resize.js"></script>
  <script src="${scp}/js/charts/flot/jquery.flot.orderBars.js"></script>
  <script src="${scp}/js/charts/flot/jquery.flot.pie.min.js"></script>
  <script src="${scp}/js/charts/flot/jquery.flot.grow.js"></script>
  <script src="${scp}/js/charts/flot/demo.js"></script>
  <script src="${scp}/js/app.plugin.js"></script>
  <script type="text/javascript" src="${scp}/js/jPlayer/jquery.jplayer.min.js"></script>
  <script type="text/javascript" src="${scp}/js/jPlayer/add-on/jplayer.playlist.min.js"></script>
  <script type="text/javascript" src="${scp}/js/jPlayer/demo.js"></script>

</body>
</html>