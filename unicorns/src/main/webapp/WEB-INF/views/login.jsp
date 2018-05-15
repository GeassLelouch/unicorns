<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/taglibs.jsp" %>
<!-- car -->
<!-- Google Fonts API 使用google所寫好的字體-->
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/car/reset.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/car/htmleaf-demo.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/car/style.css"> <!-- Resource style -->
<!-- 網站設計 -->
<!-- Scripts -->
<!-- 整個網站所共用匯入的javascript檔案 -->
<%@ include file="/WEB-INF/views/common/script.jsp"%>
<script src="${pageContext.request.contextPath}/js/car/main.js"></script>
<script src="${pageContext.request.contextPath}/js/car/jquery.poptrox.min.js"></script>
<script src="${pageContext.request.contextPath}/js/car/jquery.scrolly.min.js"></script>
<script src="${pageContext.request.contextPath}/js/common/common.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/js/jquery-3.1.1.min.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery-ui.js"></script>
<script src="${pageContext.request.contextPath}/js/skel.min.js"></script>
<script src="${pageContext.request.contextPath}/js/util.js"></script>
<script src="${pageContext.request.contextPath}/js/main.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery.validate.js"></script>
		
<script>
	$(document).ready(function() {
	  	
		$("#registerSubmit").click(function() {
			$("#registerForm").validate();
			$("#registerForm").submit();
		});	
	});	
</script>

<br/>
<!-- Form -->
<form:form id="registerForm" modelAttribute="member" action="${pageContext.request.contextPath}/views/index/loginConfirm" method="post">
	<div class="">
		<div >
			帳號：<input type="text" name="userName" id="userName" class="required" value="" style="margin:0px auto;" placeholder="帳號" />
		</div>
		<div >
			密碼：<input type="password" class="required" name="password" placeholder="密碼"/>
		</div>					
		<div >
			<ul >
				<li><input id="registerSubmit" type="submit" value="登入" class="special" /></li>
				<li><input type="reset" value="清除" /></li>
			</ul>
		</div>
	</div>
</form:form>
