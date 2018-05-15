<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/taglibs.jsp" %>
<!DOCTYPE html>
<html lang="en">

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
	.fixed-top{
		background-color:powderblue;
	}
	</style>    
  </head>

  <body id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">unicorns</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto" id="menu">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#about">關於</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#services">服務</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#portfolio">開箱</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#contact">聯繫</a>
            </li>
		<li><a href="/">Home</a></li>

		<li>
			<a href="">Categories</a>
			<ul>
				<li>
					<a href="">CSS</a>
					<ul>
						<li><a href="">Item 11</a></li>

						<li><a href="">Item 12</a></li>
						<li><a href="">Item 13</a></li>
						<li><a href="">Item 14</a></li>
					</ul>				
				</li>
				<li>
					<a href="">Graphic design</a>

					<ul>
						<li><a href="">Item 21</a></li>
						<li><a href="">Item 22</a></li>
						<li><a href="">Item 23</a></li>
						<li><a href="">Item 24</a></li>
					</ul>				
				</li>

				<li>
					<a href="">Development tools</a>
					<ul>
						<li><a href="">Item 31</a></li>
						<li><a href="">Item 32</a></li>
						<li><a href="">Item 33</a></li>
						<li><a href="">Item 34</a></li>

					</ul>				
				</li>
				<li>
					<a href="">Web design</a>				
					<ul>
						<li><a href="">Item 41</a></li>
						<li><a href="">Item 42</a></li>
						<li><a href="">Item 43</a></li>

						<li><a href="">Item 44</a></li>
					</ul>	
				</li>
			</ul>
		</li>
		<li>
			<a href="">Work</a>
			<ul>

				<li>
					<a href="">Work 1</a>
					<ul>
						<li>
							<a href="">Work 11</a>		
							<ul>
								<li><a href="">Work 111</a></li>
								<li><a href="">Work 112</a></li>

								<li><a href="">Work 113</a></li>
							</ul>							
						</li>
						<li>
							<a href="">Work 12</a>
							<ul>
								<li><a href="">Work 121</a></li>
								<li><a href="">Work 122</a></li>

								<li><a href="">Work 123</a></li>
							</ul>							
						</li>
						<li>
							<a href="">Work 13</a>
							<ul>
								<li><a href="">Work 131</a></li>
								<li><a href="">Work 132</a></li>

								<li><a href="">Work 133</a></li>
							</ul>							
						</li>
					</ul>					
				</li>
				<li>
					<a href="">Work 2</a>
					<ul>
						<li>

							<a href="">Work 21</a>
							<ul>
								<li><a href="">Work 211</a></li>
								<li><a href="">Work 212</a></li>
								<li><a href="">Work 213</a></li>
							</ul>							
						</li>

						<li>
							<a href="">Work 22</a>
							<ul>
								<li><a href="">Work 221</a></li>
								<li><a href="">Work 222</a></li>
								<li><a href="">Work 223</a></li>
							</ul>							
						</li>

						<li>
							<a href="">Work 23</a>
							<ul>
								<li><a href="">Work 231</a></li>
								<li><a href="">Work 232</a></li>
								<li><a href="">Work 233</a></li>
							</ul>							
						</li>

					</ul>					
				</li>
				<li>
					<a href="">Work 3</a>
					<ul>
						<li>
							<a href="">Work 31</a>
							<ul>

								<li><a href="">Work 311</a></li>
								<li><a href="">Work 312</a></li>
								<li><a href="">Work 313</a></li>
							</ul>							
						</li>
						<li>
							<a href="">Work 32</a>

							<ul>
								<li><a href="">Work 321</a></li>
								<li><a href="">Work 322</a></li>
								<li><a href="">Work 323</a></li>
							</ul>							
						</li>
						<li>
							<a href="">Work 33</a>

							<ul>
								<li><a href="">Work 331</a></li>
								<li><a href="">Work 332</a></li>
								<li><a href="">Work 333</a></li>
							</ul>							
						</li>
					</ul>					
				</li>

			</ul>		
		</li>
		<li><a href="">About</a></li>
		<li><a href="">Contact</a></li>				          
          </ul>
        </div>
      </div>
    </nav>

    <header class="masthead text-center text-white d-flex">
      <div class="container my-auto">
        <div class="row">
          <div class="col-lg-10 mx-auto">
            <h1 class="text-uppercase">
              <strong>提供最低的合購價格</strong>
            </h1>
            <hr>
          </div>
          <div class="col-lg-8 mx-auto">
            <p class="text-faded mb-5">利用第三方支付，提供最安全及最優惠，讓人放心的購物經驗</p>
            <a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">了解更多</a>
          </div>
        </div>
      </div>
    </header>

    <section class="bg-primary" id="about">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading text-white">我們知道你要什麼!</h2>
            <hr class="light my-4">
            <p class="text-faded mb-4">看到更多想買的東西，認識更多的人，用最好的價格跟最安全的購物，這將顛覆網路購物!</p>
            <a class="btn btn-light btn-xl js-scroll-trigger" href="#services">來看看!</a>
          </div>
        </div>
      </div>
    </section>

    <section id="services">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading">四大服務</h2>
            <hr class="my-4">
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-md-6 text-center">
            <div class="service-box mt-5 mx-auto">
              <i class="fa fa-4x fa-diamond text-primary mb-3 sr-icons"></i>
              <h3 class="mb-3">第三方支付</h3>
              <p class="text-muted mb-0">杜絕所有詐騙，提供最安全的合購方式，全新的購物體驗！</p>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 text-center">
            <div class="service-box mt-5 mx-auto">
              <i class="fa fa-4x fa-paper-plane text-primary mb-3 sr-icons"></i>
              <h3 class="mb-3">緊密的連結</h3>
              <p class="text-muted mb-0">找到所有喜愛同樣商品的同伴，團結力量大!</p>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 text-center">
            <div class="service-box mt-5 mx-auto">
              <i class="fa fa-4x fa-newspaper-o text-primary mb-3 sr-icons"></i>
              <h3 class="mb-3">最齊全的合購項目</h3>
              <p class="text-muted mb-0">提供最齊全的購物內容，不設任何限制，連國外也可以買！</p>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 text-center">
            <div class="service-box mt-5 mx-auto">
              <i class="fa fa-4x fa-heart text-primary mb-3 sr-icons"></i>
              <h3 class="mb-3">用心服務</h3>
              <p class="text-muted mb-0">絕對在乎每一位使用者的感受，不斷更新不斷進化!</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="p-0" id="portfolio">
      <div class="container-fluid p-0">
        <div class="row no-gutters popup-gallery">
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="img/portfolio/fullsize/1.jpg">
              <img class="img-fluid" src="img/portfolio/thumbnails/1.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    小零件
                  </div>
                  <div class="project-name">
                    小零件
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="img/portfolio/fullsize/2.jpg">
              <img class="img-fluid" src="img/portfolio/thumbnails/2.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                   書
                  </div>
                  <div class="project-name">
        書
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="img/portfolio/fullsize/3.jpg">
              <img class="img-fluid" src="img/portfolio/thumbnails/3.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    相機
                  </div>
                  <div class="project-name">
                    相機
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="img/portfolio/fullsize/4.jpg">
              <img class="img-fluid" src="img/portfolio/thumbnails/4.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    碗
                  </div>
                  <div class="project-name">
                    碗
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="img/portfolio/fullsize/5.jpg">
              <img class="img-fluid" src="img/portfolio/thumbnails/5.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                   筷子
                  </div>
                  <div class="project-name">
                    筷子
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="img/portfolio/fullsize/6.jpg">
              <img class="img-fluid" src="img/portfolio/thumbnails/6.jpg" alt="">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    工具
                  </div>
                  <div class="project-name">
                    工具
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
      </div>
    </section>
 
    <section class="bg-dark text-white">
      <div class="container text-center">
        <h2 class="mb-4">合購!</h2>
        <a class="btn btn-light btn-xl sr-button" href="">合購!</a>
        <input type="text" width="30px">
        <button class="btn">ssss</button>
      </div>
    </section>

    <section id="contact">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading">聯絡我們!</h2>
            <hr class="my-4">
            <p class="mb-5">若有任何問題或任何建議歡迎聯絡我們!</p>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4 ml-auto text-center">
            <i class="fa fa-phone fa-3x mb-3 sr-contact"></i>
            <p>123-456-6789</p>
          </div>
          <div class="col-lg-4 mr-auto text-center">
            <i class="fa fa-envelope-o fa-3x mb-3 sr-contact"></i>
            <p>
              <a href="mailto:your-email@your-domain.com">xxx@unicorns.com</a>
            </p>
          </div>
        </div>
      </div>
    </section>
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
		if ($.browser.msie && $.browser.version.substr(0,1)<7)
		{
		$('li').has('ul').mouseover(function(){
			$(this).children('ul').css('visibility','visible');
			}).mouseout(function(){
			$(this).children('ul').css('visibility','hidden');
			})
		}

		/* Mobile */
		$('#menu-nav').prepend('<div id="menu-trigger">Menu</div>');		
		$("#menu-trigger").on("click", function(){
			$("#menu").slideToggle();
		});

		// iPad
		var isiPad = navigator.userAgent.match(/iPad/i) != null;
		if (isiPad) $('#menu ul').addClass('no-transition');      
    });          
</script>    
  </body>

</html>
