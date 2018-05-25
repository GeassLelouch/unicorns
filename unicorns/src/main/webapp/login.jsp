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


      
<form class="needs-validation" onSubmit="return false" novalidate>
  <div class="form-row">
    <div class="col-md-12 mb-3">
      <!-- <label for="validationTooltip01">帳號</label> -->
      <input type="text" class="form-control" id="validationTooltip01" placeholder="帳號" value="" required>
      <!-- 
      可以填寫 若輸入正確後提示字」
      <div class="valid-tooltip"></div>  
      -->
      <div class="invalid-tooltip">
          	請輸入帳號
      </div>
    </div>
    <div class="col-md-12 mb-3">
      <!-- <label for="validationTooltip01">帳號</label> -->
      <input type="password" id="inputPassword" class="form-control" placeholder="密碼" required>
      <!-- 
      可以填寫 若輸入正確後提示字
      <div class="valid-tooltip"></div>  
      -->
      <div class="invalid-tooltip">
          	請輸入密碼
      </div>
    </div>
    <label id="emailLabel"></label> 
      <button class="btn btn-lg btn-primary btn-block" type="submit">登入</button>
      <p class="mt-5 mb-3 text-muted">&copy; 2017-2018</p>   
	<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
	</div>
</form>


   
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script>
    $(function() {
    	

       	(function() {
  		  window.addEventListener('load', function() {
  		    // Fetch all the forms we want to apply custom Bootstrap validation styles to
  		    var forms = document.getElementsByClassName('needs-validation');
  		    // Loop over them and prevent submission
  		    var validation = Array.prototype.filter.call(forms, function(form) {
  		      form.addEventListener('submit', function(event) {
  		        if (form.checkValidity() === false) {
  		          event.preventDefault();
  		          event.stopPropagation();
  		        }else {
  		        	//驗證成功，發出AJAX
  		         	var name = $("#validationTooltip01").val();
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
  		                    	var error = "帳號或密碼錯誤";
  		                    	$( "#emailLabel" ).html('<font  color="red">帳號或密碼錯誤</font>')
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
  		        }
  		        form.classList.add('was-validated');
  		      }, false);
  		    });
  		  }, false);
  		})();    	
    	
    	
    	
    	
    	
    	
    	
    	

    	
    });          
</script>    
  </body>

</html>
