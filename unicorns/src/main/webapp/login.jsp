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

    
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/signin.css" type="text/css" media="screen"/>
	<style>

	</style>    
  </head>

  <body id="page-top">
	<!-- 要去common.js寫如果點擊選項後觸發submit -->
	<form:form modelAttribute="product" id="productTarget" action="${pageContext.request.contextPath}/login" method="POST">


      
      <img class="mb-4" src="https://getbootstrap.com/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
      <h1 class="h3 mb-3 font-weight-normal">請輸入帳密</h1>
      <label for="inputEmail" class="sr-only">電子信箱</label>
      <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
      <label for="inputPassword" class="sr-only">密碼</label>
      <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
      <div class="checkbox mb-3">
        <label>
          <input type="checkbox" value="remember-me"> 記住登入狀態
        </label>
      </div>
      <button id="buttonx" class="btn btn-lg btn-primary btn-block" type="submit">登入xx</button>
      <p class="mt-5 mb-3 text-muted">&copy; 2017-2018</p>      
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
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
    	
    	
        $('#button').click(function(){
        	
        	var name = $("#inputEmail").val();
        	var password = $("#inputPassword").val();
        	$.ajax({
                url: '${pageContext.request.contextPath}' + '/login',
                type: 'POST',
                data: "name="+name+"&password="+password,
                success: function (res, status) {
                    window.location.href= '${pageContext.request.contextPath}' + '/index.jsp'
                },
                error: function(xhr, status, error) {
                	//需要改良
                	//HTTP Status 401 - 帳號或密碼錯誤
//type Status report

//message 帳號或密碼錯誤

//description This request requires HTTP authentication.
                    switch(xhr.status){
                    case 401:
                        alert("帳號或密碼錯誤");
                        break;
                    case 403:
                        break;

                    case 404:
                        break;
	                }
                	  //不算太好的解法
                	//var response = $.parseHTML(xhr.responseText);
                	//if(xhr.status == 401) {
                	  //  alert($(response).filter( 'u' ).text());
                	//}
                }
                //基礎方式
               // error: function (res, status) {
                 //   alert(res.statusText);
                //}
            });

        });    	
    	

    	
    });          
</script>    
  </body>

</html>
