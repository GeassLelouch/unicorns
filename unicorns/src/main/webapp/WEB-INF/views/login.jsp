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
<div class="grid">
	<div class="row">
			<div class="span1"></div>
			<div class="span5">
				<c:if test="{not empty error}">
					 <div class="balloon bottom">
                        <div class="padding20">
                            ${error}
                        </div>
                    </div>
				</c:if>
				<c:if test="{not empty msg}">
					 <div class="balloon bottom">
                        <div class="padding20">
                            ${msg}
                        </div>
                    </div>
				</c:if>

				    <form:form modelAttribute="product" id="productTarget" action="${pageContext.request.contextPath}/views/login" method="get">
${sessionScope.SPRING_SECURITY_LAST_EXCEPTION.message }
					<label for="username">Username</label>
					<div class="input-control text">
						<input type="text" value="" placeholder="input username" 
						id="username" name="username"/>
						<button class="btn-clear"></button>
					</div> 
					<label for="password">Password</label>
					<div class="input-control password">
						<input type="password" value="" placeholder="input password"
						id="password" name="password"/>
						<button class="btn-reveal"></button>
					</div>
					<input type="submit" value="Submit"/>
					<input type="hidden" name="${_csrf.parameterName}"
		             value="${_csrf.token}" />
				    </form:form>    

			</div>
		</div>
</div>
	
	



	
	
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
