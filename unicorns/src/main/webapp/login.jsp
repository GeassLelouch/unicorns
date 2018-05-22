<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/taglibs.jsp" %>
<!DOCTYPE html>
<html lang="en">
<%

response.setHeader("Pragma", "no-cache");

response.setHeader("Cache-Control", "no-cache");

response.setDateHeader("Expires", 0);

response.flushBuffer();

%>
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>unicorns</title>

    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath}/css/bootstrap/bootstrap.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="${pageContext.request.contextPath}/css/font-awesome/font-awesome.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="${pageContext.request.contextPath}/css/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${pageContext.request.contextPath}/css/creative.css" rel="stylesheet">
    
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/menuStyle.css" type="text/css" media="screen"/>
	<style>

	</style>    
  </head>

  <body id="page-top">
	<!-- 要去common.js寫如果點擊選項後觸發submit -->
	<form:form modelAttribute="product" id="productTarget" action="${pageContext.request.contextPath}/login" method="POST">
	   <h1>Loginxxxxx</h1>
      <table>
         <tr>
            <td>User:</td>
            <td><input type='text' name='name' value=''></td>
         </tr>
         <tr>
            <td>Password:</td>
            <td><input type='password' name='password' /></td>
         </tr>
         <tr>
            <td><input name="submit" type="submit" value="submit" /></td>
         </tr>
         <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />`
      </table>
	
	</form:form>	



	
	
    <!-- Bootstrap core JavaScript -->
    <script src="${pageContext.request.contextPath}/js/jquery/jquery.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap/bootstrap.bundle.js"></script>

    <!-- Plugin JavaScript -->
    <script src="${pageContext.request.contextPath}/js/jquery-easing/jquery.easing.js"></script>
    <script src="${pageContext.request.contextPath}/js/scrollreveal/scrollreveal.js"></script>
    <script src="${pageContext.request.contextPath}/js/magnific-popup/jquery.magnific-popup.js"></script>

    <!-- Custom scripts for this template -->
    <script src="${pageContext.request.contextPath}/js/creative.js"></script>
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script>
    $(function() {
    	
    	
    });          
</script>    
  </body>

</html>
