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
                <h3 class="m-b-none">Validation</h3>
              </div>
              <div class="row">
                <div class="col-sm-6">
                  <form data-validate="parsley">
                    <section class="panel panel-default">
                      <header class="panel-heading">
                        <span class="h4">Register</span>
                      </header>
                      <div class="panel-body">
                        <p class="text-muted">Please fill the information to continue</p>
                        <div class="form-group">
                          <label>Username</label>
                          <input type="text" class="form-control" data-required="true">                        
                        </div>
                        <div class="form-group">
                          <label>Email</label>
                          <input type="text" class="form-control" data-type="email" data-required="true">                        
                        </div>
                        <div class="form-group pull-in clearfix">
                          <div class="col-sm-6">
                            <label>Enter password</label>
                            <input type="password" class="form-control" data-required="true" id="pwd">   
                          </div>
                          <div class="col-sm-6">
                            <label>Confirm password</label>
                            <input type="password" class="form-control" data-equalto="#pwd" data-required="true">      
                          </div>   
                        </div>
                        <div class="form-group">
                          <label>Phone</label>
                          <input type="text" class="form-control" data-type="phone" placeholder="(XXX) XXXX XXX" data-required="true">
                        </div>
                        <div class="checkbox i-checks">
                          <label>
                            <input type="checkbox" name="check" checked data-required="true"><i></i> I agree to the <a href="#" class="text-info">Terms of Service</a>
                          </label>
                        </div>
                      </div>
                      <footer class="panel-footer text-right bg-light lter">
                        <button type="submit" class="btn btn-success btn-s-xs">Submit</button>
                      </footer>
                    </section>
                  </form>
                </div>
                <div class="col-sm-6">
                  <form data-validate="parsley">
                    <section class="panel panel-default">
                      <header class="panel-heading">
                        <span class="h4">Contact</span>
                      </header>
                      <div class="panel-body">
                        <p class="text-muted">Need support? please fill the fields below.</p>                        
                          <div class="form-group pull-in clearfix">
                            <div class="col-sm-6">
                              <label>Your name</label>
                              <input type="text" class="form-control" placeholder="Name" data-required="true">
                            </div>
                            <div class="col-sm-6">
                              <label>Email</label>
                              <input type="email" class="form-control" placeholder="Enter email" data-required="true">
                            </div>
                          </div>
                          <div class="form-group">
                            <label>Your website</label>
                            <input type="text" data-type="url"  data-required="true" class="form-control" placeholder="Your website url">
                          </div>
                          <div class="form-group">
                            <label>Message</label>
                            <textarea class="form-control" rows="6" data-minwords="6" data-required="true" placeholder="Type your message"></textarea>
                          </div>
                      </div>
                      <footer class="panel-footer text-right bg-light lter">
                        <button type="submit" class="btn btn-success btn-s-xs">Submit</button>
                      </footer>
                    </section>
                  </form>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-6">
                  <form class="form-horizontal" data-validate="parsley">
                    <section class="panel panel-default">
                      <header class="panel-heading">
                        <strong>Basic constraints</strong>
                      </header>
                      <div class="panel-body">                    
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Required</label>
                          <div class="col-sm-9">
                            <input type="text" class="form-control" data-required="true" placeholder="required field">
                            <select data-required="true" class="form-control m-t">
                                <option value="">Please choose</option>
                                <option value="foo">Foo</option>
                                <option value="bar">Bar</option>
                            </select>
                            <label class="checkbox i-checks">
                              <input type="checkbox" name="inlineCheckbox1" value="option1" data-required="true" data-error-message="You must agree to the site policy."><i></i> Agree to the policy
                            </label>
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Not blank</label>
                          <div class="col-sm-9">
                            <input type="text" data-notblank="true" class="form-control" placeholder="not blank field">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Min Length</label>
                          <div class="col-sm-9">
                            <input type="text" data-minlength="6" class="form-control" placeholder="minlength = 6">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Max Length</label>
                          <div class="col-sm-9">
                            <input type="text" data-maxlength="6" class="form-control" placeholder="maxlength = 6">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Range Length</label>
                          <div class="col-sm-9">
                            <input type="text" data-rangelength="[5,10]" class="form-control" placeholder="data-rangelength = [5,10]">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Min</label>
                          <div class="col-sm-9">
                            <input type="text" data-min="6" class="form-control" placeholder="min = 6">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Max</label>
                          <div class="col-sm-9">
                            <input type="text" data-max="100" class="form-control" placeholder="max = 100">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Range</label>
                          <div class="col-sm-9">
                            <input type="text" data-range="[6, 100]" class="form-control" placeholder="data-range = [6, 100]">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">RegExp</label>
                          <div class="col-sm-9">
                            <input type="text" data-regexp="#[A-Fa-f0-9]{6}" class="form-control" placeholder="hexa color code">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Equal To</label>
                          <div class="col-sm-9">
                            <div class="row">
                              <div class="col-sm-6"><input type="text" value="foo" id="foo" class="form-control"></div>
                              <div class="col-sm-6"><input type="text" data-equalto="#foo" placeholder="equal to foo" class="form-control"></div>
                            </div>                            
                          </div>
                        </div>
                      </div>
                      <footer class="panel-footer text-right bg-light lter">
                        <button type="submit" class="btn btn-success btn-s-xs">Submit</button>
                      </footer>
                    </section>
                  </form>
                </div>
                <div class="col-sm-6">
                  <form class="form-horizontal" data-validate="parsley">
                    <section class="panel panel-default">
                      <header class="panel-heading">
                        <strong>Type constraints</strong>
                      </header>
                      <div class="panel-body">                    
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Email</label>
                          <div class="col-sm-9">
                            <input type="text" class="form-control" data-type="email" data-required="true" placeholder="email">    
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Url</label>
                          <div class="col-sm-9">
                            <input type="text" data-type="url" class="form-control" placeholder="url">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Url strict</label>
                          <div class="col-sm-9">
                            <input type="text" data-type="urlstrict" class="form-control" placeholder="urlstrict">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Digits</label>
                          <div class="col-sm-9">
                            <input type="text" data-type="digits" class="form-control" placeholder="digits">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Number</label>
                          <div class="col-sm-9">
                            <input type="text" data-type="number" class="form-control" placeholder="number">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Alphanum</label>
                          <div class="col-sm-9">
                            <input type="text" data-type="alphanum" class="form-control" placeholder="alphanumeric string">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Date Iso</label>
                          <div class="col-sm-9">
                            <input type="text" data-type="dateIso" class="form-control" placeholder="YYYY-MM-DD">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Phone</label>
                          <div class="col-sm-9">
                            <input type="text" data-type="phone" class="form-control" placeholder="(XXX) XXXX XXX">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Min Words</label>
                          <div class="col-sm-9">
                            <input type="text" data-minwords="6" class="form-control" placeholder="min 6 words">
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Max Words</label>
                          <div class="col-sm-9">
                            <input type="text" data-maxwords="6" class="form-control" placeholder="max 6 words">                         
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">Range Words</label>
                          <div class="col-sm-9">
                            <input type="text" data-rangewords="[6,10]" class="form-control" placeholder="min 6 words & max 10 words">
                          </div>
                        </div>
                      </div>
                      <footer class="panel-footer text-right bg-light lter">
                        <button type="submit" class="btn btn-success btn-s-xs">Submit</button>
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
  <!-- parsley -->
<script src="${scp}/js/parsley/parsley.min.js"></script>
<script src="${scp}/js/parsley/parsley.extend.js"></script>
  <script src="${scp}/js/app.plugin.js"></script>
  <script type="text/javascript" src="${scp}/js/jPlayer/jquery.jplayer.min.js"></script>
  <script type="text/javascript" src="${scp}/js/jPlayer/add-on/jplayer.playlist.min.js"></script>
  <script type="text/javascript" src="${scp}/js/jPlayer/demo.js"></script>

</body>
</html>