<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><c:set var="scp" value="${pageContext.request.contextPath}"/>
<div class="ajaxUpdate easypiechart inline m-b m-t" data-percent="50" data-line-width="2" data-bar-Color="#23aa8c" data-track-Color="#eee" data-scale-Color="false" data-rotate="90" data-size="120" data-line-cap='butt' data-animate="2000">
  <div>
    <span class="h2 step">0</span>%
  	<div class="text text-sm">updated</div>
  </div>
</div>
<script type="text/javascript">
$(function() {
  var $el = $('.ajaxUpdate'), $data;
  $data = $el.data();
  $data.rotate = Math.floor(Math.random() * (1 + 360 - 0));
  $data.percent = Math.floor(Math.random() * (1 + 100 - 10));
  $el.find('.step').text($data.percent);
  $el.easyPieChart($data);
  $el.removeClass('ajaxUpdate')
});
</script>