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
            <header class="header bg-light dk">
              <p>部件</p>
            </header>
            <section class="scrollable wrapper">
              <div class="row">
                <div class="col-lg-12">
                  <!-- .breadcrumb -->
                  <ul class="breadcrumb">
                    <li><a href="#"><i class="fa fa-home"></i> Home</a></li>
                    <li><a href="#"><i class="fa fa-list-ul"></i> Elements</a></li>
                    <li class="active">部件</li>
                  </ul>
                  <!-- / .breadcrumb -->
                </div>
                <div class="col-lg-6">
                  <!-- .crousel slide -->
                  <section class="panel panel-default">
                    <div class="carousel slide auto panel-body" id="c-slide">
                        <ol class="carousel-indicators out">
                          <li data-target="#c-slide" data-slide-to="0" class="active"></li>
                          <li data-target="#c-slide" data-slide-to="1" class=""></li>
                          <li data-target="#c-slide" data-slide-to="2" class=""></li>
                        </ol>
                        <div class="carousel-inner">
                          <div class="item active">
                            <p class="text-center">
                              <em class="h4 text-mute">Save your time</em><br>
                              <small class="text-muted">Many components</small>
                            </p>
                          </div>
                          <div class="item">
                            <p class="text-center">
                              <em class="h4 text-mute">Nice and easy to use</em><br>
                              <small class="text-muted">Full documents</small>
                            </p>
                          </div>
                          <div class="item">
                            <p class="text-center">
                              <em class="h4 text-mute">Mobile header first</em><br>
                              <small class="text-muted">Mobile/Tablet/Desktop</small>
                            </p>
                          </div>
                        </div>
                        <a class="left carousel-control" href="#c-slide" data-slide="prev">
                          <i class="fa fa-angle-left"></i>
                        </a>
                        <a class="right carousel-control" href="#c-slide" data-slide="next">
                          <i class="fa fa-angle-right"></i>
                        </a>
                    </div>
                  </section>
                  <!-- / .carousel slide -->
                </div>
                <div class="col-lg-6">
                  <!-- .crousel fade -->
                  <section class="panel bg-dark">
                    <div class="carousel slide carousel-fade panel-body" id="c-fade">
                        <ol class="carousel-indicators out">
                          <li data-target="#c-fade" data-slide-to="0" class=""></li>
                          <li data-target="#c-fade" data-slide-to="1" class="active"></li>
                          <li data-target="#c-fade" data-slide-to="2" class=""></li>
                        </ol>
                        <div class="carousel-inner">
                          <div class="item">
                            <p class="text-center">
                              <em class="h4 text-mute">Save your time</em><br>
                              <small class="text-muted">Many components</small>
                            </p>
                          </div>
                          <div class="item active">
                            <p class="text-center">
                              <em class="h4 text-mute">Nice and easy to use</em><br>
                              <small class="text-muted">Full documents</small>
                            </p>
                          </div>
                          <div class="item">
                            <p class="text-center">
                              <em class="h4 text-mute">Mobile header first</em><br>
                              <small class="text-muted">Mobile/Tablet/Desktop</small>
                            </p>
                          </div>
                        </div>
                        <a class="left carousel-control" href="#c-fade" data-slide="prev">
                          <i class="fa fa-angle-left"></i>
                        </a>
                        <a class="right carousel-control" href="#c-fade" data-slide="next">
                          <i class="fa fa-angle-right"></i>
                        </a>
                    </div>
                  </section>
                  <!-- / .carousel fade -->
                </div>
                <div class="col-lg-6">
                  <!-- .accordion -->
                  <div class="panel-group m-b" id="accordion2">
                    <div class="panel panel-default">
                      <div class="panel-heading">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
                          Collapsible Group Item #1
                        </a>
                      </div>
                      <div id="collapseOne" class="panel-collapse in">
                        <div class="panel-body text-sm">
                          Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                      </div>
                    </div>
                    <div class="panel panel-default">
                      <div class="panel-heading">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
                          Collapsible Group Item #2
                        </a>
                      </div>
                      <div id="collapseTwo" class="panel-collapse collapse">
                        <div class="panel-body text-sm">
                          Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                      </div>
                    </div>
                    <div class="panel panel-default">
                      <div class="panel-heading">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                          Collapsible Group Item #3
                        </a>
                      </div>
                      <div id="collapseThree" class="panel-collapse collapse">
                        <div class="panel-body text-sm">
                          Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- / .accordion -->
                  <!-- .nav-justified -->
                  <section class="panel panel-default">
                    <header class="panel-heading bg-light">
                      <ul class="nav nav-tabs nav-justified">
                        <li class="active"><a href="#home" data-toggle="tab">Home</a></li>
                        <li><a href="#profile" data-toggle="tab">简介</a></li>
                        <li><a href="#messages" data-toggle="tab">Messages</a></li>
                        <li><a href="#settings" data-toggle="tab">设置</a></li>
                      </ul>
                    </header>
                    <div class="panel-body">
                      <div class="tab-content">
                        <div class="tab-pane active" id="home">home</div>
                        <div class="tab-pane" id="profile">profile</div>
                        <div class="tab-pane" id="messages">message</div>
                        <div class="tab-pane" id="settings">settings</div>
                      </div>
                    </div>
                  </section>
                  <!-- / .nav-justified -->
                  <!-- left tab -->
                  <section class="panel panel-default">
                    <header class="panel-heading bg-light">
                      <ul class="nav nav-tabs pull-right">
                        <li class="active"><a href="#messages-1" data-toggle="tab"><i class="fa fa-comments text-muted"></i></a></li>
                        <li><a href="#profile-1" data-toggle="tab"><i class="fa fa-user text-muted"></i> 简介</a></li>
                        <li><a href="#settings-1" data-toggle="tab"><i class="fa fa-cog text-muted"></i> 设置</a></li>
                      </ul>
                      <span class="hidden-sm">Right</span>
                    </header>
                    <div class="panel-body">
                      <div class="tab-content">              
                        <div class="tab-pane active" id="messages-1">message</div>
                        <div class="tab-pane" id="profile-1">profile</div>
                        <div class="tab-pane" id="settings-1">settings</div>
                      </div>
                    </div>
                  </section>
                  <!-- / left tab -->
                  <!-- right tab -->
                  <section class="panel panel-default">
                    <header class="panel-heading text-right bg-light">
                      <ul class="nav nav-tabs pull-left">
                        <li><a href="#messages-2" data-toggle="tab"><i class="fa fa-comments text-muted"></i></a></li>
                        <li class="active"><a href="#profile-2" data-toggle="tab"><i class="fa fa-user text-muted"></i> 简介</a></li>
                        <li class="dropdown">
                          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-cog text-muted"></i> 设置 <b class="caret"></b></a>
                          <ul class="dropdown-menu text-left">
                            <li><a href="#dropdown1" data-toggle="tab">@fat</a></li>
                            <li><a href="#dropdown2" data-toggle="tab">@mdo</a></li>
                          </ul>
                        </li>
                      </ul>
                      <span class="hidden-sm">Left</span>
                    </header>
                    <div class="panel-body">
                      <div class="tab-content">              
                        <div class="tab-pane fade" id="messages-2">message</div>
                        <div class="tab-pane fade active in" id="profile-2">profile</div>
                        <div class="tab-pane fade" id="dropdown1">dropdown1</div>
                        <div class="tab-pane fade" id="dropdown2">dropdown2</div>
                      </div>
                    </div>
                  </section>
                  <!-- / right tab -->
                  <!-- .dropdown -->
                  <section class="panel panel-default pos-rlt clearfix">
                    <header class="panel-heading">
                      <ul class="nav nav-pills pull-right">
                        <li>
                          <a href="#" class="panel-toggle text-muted"><i class="fa fa-caret-down text-active"></i><i class="fa fa-caret-up text"></i></a>
                        </li>
                      </ul>
                      Dropdown
                    </header>
                    <div class="panel-body clearfix">
                      <div class="dropdown pull-left m-r">
                        <ul class="dropdown-menu pos-stc inline" role="menu">
                          <li><a tabindex="-1" href="#">Action</a></li>
                          <li><a tabindex="-1" href="#">Another action</a></li>
                          <li><a tabindex="-1" href="#">Something else here</a></li>
                          <li class="divider"></li>
                          <li class="dropdown-submenu">
                            <a tabindex="-1" href="#">Separated link</a>
                            <ul class="dropdown-menu" role="menu">
                              <li><a tabindex="-1" href="#">Action</a></li>
                              <li><a tabindex="-1" href="#">Another action</a></li>
                              <li><a tabindex="-1" href="#">Something else here</a></li>
                            </ul>
                          </li>
                        </ul>
                      </div>
                      <div class="dropdown dropup pull-left">
                        <ul class="dropdown-menu pos-stc inline" role="menu">
                          <li><a tabindex="-1" href="#">Action</a></li>
                          <li><a tabindex="-1" href="#">Another action</a></li>
                          <li><a tabindex="-1" href="#">Something else here</a></li>
                          <li class="divider"></li>
                          <li class="dropdown-submenu">
                            <a tabindex="-1" href="#">Separated link</a>
                            <ul class="dropdown-menu" role="menu">
                              <li class="dropdown-submenu  pull-left">
                                <a tabindex="-1" href="#">Action</a>
                                <ul class="dropdown-menu" role="menu">
                                  <li><a tabindex="-1" href="#">Action</a></li>
                                  <li><a tabindex="-1" href="#">Another action</a></li>
                                  <li><a tabindex="-1" href="#">Something else here</a></li>
                                </ul>
                              </li>
                              <li><a tabindex="-1" href="#">Another action</a></li>
                              <li><a tabindex="-1" href="#">Something else here</a></li>
                            </ul>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </section>
                  <!-- / .dropmenu -->
                  <!-- .tooltip & popup -->
                  <section class="panel panel-default text-sm doc-buttons">
                    <div class="panel-body">
                      <button class="btn btn-sm btn-default" data-toggle="tooltip" data-placement="top" title="Tooltip on top">Tooltip on top</button>
                      <button class="btn btn-sm btn-default" data-toggle="tooltip" data-placement="right" title="Tooltip on right">On right</button>
                      <button class="btn btn-sm btn-default" data-toggle="tooltip" data-placement="bottom" title="Tooltip on bottom">On bottom</button>
                      <button class="btn btn-sm btn-default" data-toggle="tooltip" data-placement="left" title="Tooltip on left">On left</button>
                      <button class="btn btn-sm btn-info" data-toggle="popover" data-html="true" data-placement="top" data-content="<div class='scrollable' style='height:40px'>Vivamus sagittis lacus vel augue laoreet rutrum faucibus. Vivamus sagittis lacus vel augue laoreet rutrum faucibus.</div>" title="" data-original-title='<button type="button" class="close pull-right" data-dismiss="popover">&times;</button>Popover on top'>Popover on top</button>
                      <a href="modal.jsp" data-toggle="ajaxModal" class="btn btn-sm btn-default">Modal</a>
                    </div>
                  </section>
                </div>
                <div class="col-lg-6">
                  <section class="panel panel-default" id="progressbar">
                    <header class="panel-heading">
                      <ul class="nav nav-pills pull-right">
                        <li><a href="#" data-toggle="progress" data-target="#progressbar">Random</a></li>
                      </ul>
                      Progress bar
                    </header>
                    <ul class="list-group">
                      <li class="list-group-item">
                        <div class="progress progress-xs m-t-sm">
                          <div class="progress-bar bg-info" data-toggle="tooltip" data-original-title="40%" style="width: 40%"></div>
                        </div>
                        <div class="progress progress-xs progress-striped">
                          <div class="progress-bar bg-success" data-toggle="tooltip" data-original-title="10%" style="width: 10%"></div>
                        </div>
                        <div class="progress progress-xs progress-striped">
                          <div class="progress-bar bg-warning" data-toggle="tooltip" data-original-title="50%" style="width: 50%"></div>
                        </div>
                        <div class="progress progress-xs progress-striped active">
                          <div class="progress-bar bg-danger" data-toggle="tooltip" data-original-title="30%" style="width: 30%"></div>
                        </div>
                      </li>
                      <li class="list-group-item">
                        <div class="progress progress-sm m-t-sm">
                          <div class="progress-bar bg-primary" data-toggle="tooltip" data-original-title="10%" style="width: 10%"></div>
                        </div>
                        <div class="progress progress-sm progress-striped  active">
                          <div class="progress-bar bg-info lter" data-toggle="tooltip" data-original-title="30%" style="width: 30%"></div>
                        </div>
                        <div class="progress progress-sm progress-striped">
                          <div class="progress-bar bg-warning" data-toggle="tooltip" data-original-title="20%" style="width: 20%"></div>
                        </div>
                        <div class="progress progress-sm progress-striped">
                          <div class="progress-bar bg-danger" data-toggle="tooltip" data-original-title="10%" style="width: 10%"></div>
                        </div>
                      </li>
                      <li class="list-group-item">
                        <div class="progress m-t-sm">
                          <div class="progress-bar bg-success" data-toggle="tooltip" data-original-title="20%" style="width: 20%"></div>
                          <div class="progress-bar bg-success lt" data-toggle="tooltip" data-original-title="20%" style="width: 20%"></div>
                          <div class="progress-bar bg-success lter" data-toggle="tooltip" data-original-title="15%" style="width: 15%"></div>
                        </div>
                      </li>
                    </ul>
                  </section>
                </div>
                <div class="col-lg-6">
                  <!-- .label and .badge -->
                  <div class="m-b-lg text-center">
                    <p>
                      <span class="label bg-light">label</span>
                      <span class="label bg-primary">Primary</span>
                      <span class="label bg-success">Success</span>
                      <span class="label bg-info">Info</span>
                      <span class="label bg-dark">dark</span>
                      <span class="label bg-warning">Warning</span>
                      <span class="label bg-danger">Danger</span>
                    </p>
                    <p class="m-b-none">
                      <span class="badge">15</span>
                       <span class="badge bg-primary">15</span>
                      <span class="badge bg-success">20</span>
                      <span class="badge bg-info">21</span>
                      <span class="badge bg-dark">13</span>
                      <span class="badge bg-warning">35</span>
                      <span class="badge bg-danger">32</span>
                    </p>
                  </div>
                  <!-- / .label and .badge -->
                  <div class="alert alert-warning alert-block">
                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                    <h4><i class="fa fa-bell-alt"></i>Warning!</h4>
                    <p>Best check yo self, you're not looking too good...</p>
                  </div>
                  <div class="alert alert-danger">
                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                    <i class="fa fa-ban-circle"></i><strong>Oh snap!</strong> <a href="#" class="alert-link">Change a few things up</a> and try submitting again.
                  </div>
                  <div class="alert alert-success">
                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                    <i class="fa fa-ok-sign"></i><strong>Well done!</strong> You successfully read <a href="#" class="alert-link">this important alert message</a>.
                  </div>
                  <div class="alert alert-info">
                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                    <i class="fa fa-info-sign"></i><strong>Heads up!</strong> This <a href="#" class="alert-link">alert needs your attention</a>, but it's not super important.
                  </div>
                  <div class="text-center">
                    <ul class="pagination pagination-lg">
                      <li><a href="#"><i class="fa fa-chevron-left"></i></a></li>
                      <li class="active"><a href="#">1</a></li>
                      <li><a href="#">2</a></li>
                      <li><a href="#">3</a></li>
                      <li><a href="#">4</a></li>
                      <li><a href="#">5</a></li>
                      <li><a href="#"><i class="fa fa-chevron-right"></i></a></li>
                    </ul>
                  </div>
                  <div class="text-center">
                    <ul class="pagination pagination">
                      <li><a href="#"><i class="fa fa-chevron-left"></i></a></li>
                      <li><a href="#">1</a></li>
                      <li><a href="#">2</a></li>
                      <li><a href="#">3</a></li>
                      <li><a href="#">4</a></li>
                      <li><a href="#">5</a></li>
                      <li><a href="#"><i class="fa fa-chevron-right"></i></a></li>
                    </ul>
                  </div>
                  <div class="text-center">
                    <ul class="pagination pagination-sm">
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