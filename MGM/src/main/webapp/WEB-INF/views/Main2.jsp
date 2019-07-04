<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%request.setCharacterEncoding("utf-8"); %>   
<%response.setContentType("text/html;charset=utf-8"); %> 
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="SemiColonWeb" />
	

	<!-- Stylesheets
	============================================= -->
	<link
	href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700,800"
	rel="stylesheet">
	<link href="http://fonts.googleapis.com/css?family=Roboto+Slab:300,400,700%7CRoboto:400,500,700" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="resources/css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="resources/style.css" type="text/css" />
	<link rel="stylesheet" href="resources/css/dark.css" type="text/css" />
	<link rel="stylesheet" href="resources/css/swiper.css" type="text/css" />
	
	<link rel="stylesheet" href="resources/css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="resources/one-page/css/et-line.css" type="text/css" />
	<link rel="stylesheet" href="resources/css/animate.css" type="text/css" />
	<link rel="stylesheet" href="resources/css/magnific-popup.css" type="text/css" />

	<link rel="stylesheet" href="resources/css/responsive.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1"/>

	<!-- Theme Color Stylesheet -->
	<link rel="stylesheet" href="resources/demos/news/css/colors.css" type="text/css" />
	<link rel="stylesheet" href="resources/demos/news/css/fonts.css" type="text/css" />

	<!-- News Demo Specific Stylesheet -->
	<link rel="stylesheet" href="resources/demos/news/news.css" type="text/css" />
	<!-- / -->

	
	<!-- NonProfit Demo Specific Stylesheet -->
	<link rel="stylesheet" href="resources/css/colors.php?color=C6C09C" type="text/css" /> <!-- Theme Color -->
	<link rel="stylesheet" href="resources/demos/nonprofit/css/fonts.css" type="text/css" />
	<link rel="stylesheet" href="resources/demos/nonprofit/nonprofit.css" type="text/css" />
	<!-- Document Title
	============================================= -->
	<title>News Demo | Canvas</title>

	<style>
		/* Revolution Slider Styles */
		.hesperiden .tp-tab { border-bottom: 0; }
		.hesperiden .tp-tab:hover,
		.hesperiden .tp-tab.selected { background-color: #E5E5E5; }

	</style>

</head>

<body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">


	<!-- <header id="header" class="full-header dark"> -->
	<header id="header" class="clearfix static-sticky">

			<div id="header-wrap">

				<div class="container clearfix">

					<div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

					<!-- Logo
					============================================= -->
					<!-- <div id="logo">
						<a href="index.html" class="standard-logo" data-dark-logo="resources/images/logo-dark.png"><img src="resources/images/logo.png" alt="Canvas Logo"></a>
						<a href="index.html" class="retina-logo" data-dark-logo="resources/images/logo-dark@2x.png"><img src="resources/images/logo@2x.png" alt="Canvas Logo"></a>
					</div> --><!-- #logo end -->
					<div id="logo">
						<a href="index.html" class="standard-logo" data-dark-logo="resources/demos/business/images/logo-dark.png"><img src="resources/demos/business/images/logo.png" alt="Canvas Logo"></a>
						<a href="index.html" class="retina-logo" data-dark-logo="resources/demos/business/images/logo-dark@2x.png"><img src="resources/demos/business/images/logo@2x.png" alt="Canvas Logo"></a>
					</div>

					<!-- Primary Navigation
					============================================= -->
					<nav id="primary-menu" class="d-lg-flex d-xl-flex justify-content-xl-between justify-content-lg-between fnone with-arrows" >


						<ul class="align-self-start">
							<li><span class="menu-bg col-auto align-self-start d-flex"></span></li>
							<li class="active"><a href="#"><div  style="font-weight: bold;">NEWS</div></a></li>
							<li ><a href="#"><div  style=" font-weight: bold;">커뮤니티</div></a>
								 <ul>									
									<li><a href="freeboard.do"><div  style="font-weight: bold;">공지사항</div></a></li>
									<li><a href="#"><div  style="font-weight: bold;">자유게시판</div></a></li>
									<li><a href="#"><div  style="font-weight: bold;">유머게시판</div></a></li>
									<li><a href="#"><div  style="font-weight: bold;">게임게시판</div></a></li>
									<li><a href="#"><div  style="font-weight: bold;">문의게시판</div></a></li>
									
								</ul> 
							</li>
							<li class="#"><a href="#"><div  style="font-weight: bold;">경마정보</div></a>
								<!--  <ul>
									<li><a href="index-corporate.html"><div>Home - Corporate</div></a>
										<ul>
											<li><a href="index-corporate.html"><div>Corporate - Layout 1</div></a></li>
											<li><a href="index-corporate-2.html"><div>Corporate - Layout 2</div></a></li>
											<li><a href="index-corporate-3.html"><div>Corporate - Layout 3</div></a></li>
											<li><a href="index-corporate-4.html"><div>Corporate - Layout 4</div></a></li>
										</ul>
									</li>
									<li><a href="index-portfolio.html"><div>Home - Portfolio</div></a>
										<ul>
											<li><a href="index-portfolio.html"><div>Portfolio - Layout 1</div></a></li>
											<li><a href="index-portfolio-2.html"><div>Portfolio - Layout 2</div></a></li>
											<li><a href="index-portfolio-3.html"><div>Portfolio - Masonry</div></a></li>
											<li><a href="index-portfolio-4.html"><div>Portfolio - AJAX</div></a></li>
										</ul>
									</li>
									<li><a href="index-blog.html"><div>Home - Blog</div></a>
										<ul>
											<li><a href="index-blog.html"><div>Blog - Layout 1</div></a></li>
											<li><a href="index-blog-2.html"><div>Blog - Layout 2</div></a></li>
											<li><a href="index-blog-3.html"><div>Blog - Layout 3</div></a></li>
										</ul>
									</li>
									<li><a href="index-shop.html"><div>Home - Shop</div></a>
										<ul>
											<li><a href="index-shop.html"><div>Shop - Layout 1</div></a></li>
											<li><a href="index-shop-2.html"><div>Shop - Layout 2</div></a></li>
										</ul>
									</li>
									<li><a href="index-magazine.html"><div>Home - Magazine</div></a>
										<ul>
											<li><a href="index-magazine.html"><div>Magazine - Layout 1</div></a></li>
											<li><a href="index-magazine-2.html"><div>Magazine - Layout 2</div></a></li>
											<li><a href="index-magazine-3.html"><div>Magazine - Layout 3</div></a></li>
										</ul>
									</li>
									<li><a href="landing.html"><div>Home - Landing Page</div></a>
										<ul>
											<li><a href="landing.html"><div>Landing Page - Layout 1</div></a></li>
											<li><a href="landing-2.html"><div>Landing Page - Layout 2</div></a></li>
											<li><a href="landing-3.html"><div>Landing Page - Layout 3</div></a></li>
											<li><a href="landing-4.html"><div>Landing Page - Layout 4</div></a></li>
											<li><a href="landing-5.html"><div>Landing Page - Layout 5</div></a></li>
										</ul>
									</li>
									<li><a href="index-fullscreen-image.html"><div>Home - Full Screen</div></a>
										<ul>
											<li><a href="index-fullscreen-image.html"><div>Full Screen - Image</div></a></li>
											<li><a href="index-fullscreen-slider.html"><div>Full Screen - Slider</div></a></li>
											<li><a href="index-fullscreen-video.html"><div>Full Screen - Video</div></a></li>
										</ul>
									</li>
									<li><a href="index-onepage.html"><div>Home - One Page</div></a>
										<ul>
											<li><a href="index-onepage.html"><div>One Page - Default</div></a></li>
											<li><a href="index-onepage-2.html"><div>One Page - Submenu</div></a></li>
											<li><a href="index-onepage-3.html"><div>One Page - Dots Style</div></a></li>
										</ul>
									</li>
									<li><a href="index-wedding.html"><div>Home - Wedding</div></a></li>
									<li><a href="index-restaurant.html"><div>Home - Restaurant</div></a></li>
									<li><a href="index-events.html"><div>Home - Events</div></a></li>
									<li><a href="index-parallax.html"><div>Home - Parallax</div></a></li>
									<li><a href="index-app-showcase.html"><div>Home - App Showcase</div></a></li>
									<li><a href="index-boxed.html"><div>Home - Boxed Layout</div></a></li>
								</ul> -->
							</li>
							<li class="#"><a href="#"><div  style="font-weight: bold;">경마채널</div></a>
								
							</li>
							<li class="#"><a href="#"><div  style="font-weight: bold;">지난경기</div></a>
							
							</li>
							<li><a href="#"><div  style="font-weight: bold;">게임랜드</div></a>
								
							</li>
							<li class="#"><a href="#"><div  style="font-weight: bold;">마이페이지</div></a>
								<ul>							
									<li><a href="#"><div  style="font-weight: bold;">쪽지함</div></a>
										<ul>
											<li><a href="#"><div  style="font-weight: bold;">쪽지보내기</div></a></li>
											<li><a href="#"><div  style="font-weight: bold;">받은메시지</div></a></li>
											<li><a href="#"><div  style="font-weight: bold;">보낸메시지</div></a></li>
										</ul>
									</li>
									<li><a href="#"><div  style="font-weight: bold;">포인트</div></a>
										<ul>
											<li><a href="#"><div  style="font-weight: bold;">포인트사용내역</div></a></li>									
										</ul>
									</li>		
									<li><a href="#"><div  style="font-weight: bold;">정보수정</div></a></li>
									<li><a href="#"><div  style="font-weight: bold;">회원탈퇴</div></a></li>
								</ul>
							</li>
							<!-- <li class="#"><a href="#"><div>고객센터</div></a>
								<ul>
									<li><a href="#"><div>회사소개</div></a></li>
									<li><a href="#"><div>이용약관</div></a></li>
									<li><a href="#"><div>개인정보 처리방침</div></a></li>
									<li><a href="#"><div>사이트 소개</div></a></li>
									<li><a href="#"><div>Q&A</div></a></li>
								</ul>
							</li> -->
						</ul>

					<!-- 	<ul class="not-dark align-self-end">
							<li><a href="#" class="header-button"><div>Donate</div></a></li>
						</ul> -->

					</nav>
	
				</div>

			</div>

		</header>
	

		<!-- Slider
		============================================= -->
		<section id="slider" class="slider-element dark swiper_wrapper full-screen force-full-screen slider-parallax clearfix" style="max-height: 400px;">

			<div class="slider-parallax-inner">

				<div class="swiper-container swiper-parent">
					<div class="swiper-wrapper">
						<div class="swiper-slide dark" style="background: linear-gradient(rgba(0,0,0,.3), rgba(0,0,0,.5)), url('resources/demos/nonprofit/images/slider/kuyngma.jpg') no-repeat center center ; background-size: cover;max-height: 400px; ">
							<div class="container clearfix">
								<div class="slider-caption">
									<h2 class="nott" data-animate="fadeInUp">Help the Homeless & Hungry People.</h2>
									<p style="font-size: 17px;" data-animate="fadeInUp" data-delay="200">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Autem molestiae, cum ratione at temporibus aperiam repudiandae consectetur, illo nam maiores.</p>
									<!-- <a href="#" data-animate="fadeInUp" data-delay="400" class="button button-rounded button-large button-light text-dark bgcolor shadow nott ls0 ml-0 mt-4">Know More</a> -->
								</div>
							</div>
						</div>
						<div class="swiper-slide dark" style="background: linear-gradient(rgba(0,0,0,0), rgba(0,0,0,.8)), url('resources/demos/nonprofit/images/slider/6.jpeg') no-repeat center center; background-size: cover;max-height: 400px;">
							<div class="container clearfix">
								<div class="slider-caption">
									<h2 class="nott" data-animate="fadeInUp">Welcome to Canvas</h2>
									<p style="font-size: 17px;" data-animate="fadeInUp" data-delay="200">Seamlessly transition standardized channels whereas maintainable web services. Competently unleash exceptional portals through timely infomediaries.</p>
									<!-- <a href="#" data-animate="fadeInUp" data-delay="400" class="button button-rounded button-large button-light text-dark bgcolor shadow nott ls0 ml-0 mt-4">Know More</a> -->
								</div>
							</div>
						</div>
					</div>
					<div class="swiper-navs">
						<div class="slider-arrow-left"><i class="icon-line-arrow-left"></i></div>
						<div class="slider-arrow-right"><i class="icon-line-arrow-right"></i></div>
					</div>
					<div class="swiper-scrollbar">
						<div class="swiper-scrollbar-drag">
						<div class="slide-number"><div class="slide-number-current"></div><span>/</span><div class="slide-number-total"></div></div></div>
					</div>
				</div>

			</div>

		</section>
		
		

		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap nopadding" >

				<div class="container clearfix">

					<div class="row clearfix">



				<div class="col-lg-3 sticky-sidebar-wrap topmargin ">
							<div class="sticky-sidebar">
							
							<!-- Sidebar Widget 2
								============================================= -->
								<div class="widget clearfix">
								<!-- <div class="line line-xs line-market"></div> -->
									<div class="card">
										<div class="card-body">
											<form class="form-signin">
											<!-- <div class="center">
												<i class="icon-sticker-mule text-muted mb-3" style="font-size: 48px;line-height: 1"></i>
												<h3 class="h3 mb-3 font-weight-normal font-primary">묻지마 로고</h3>
												<p class="font-secondary mb-2">로그인을 하시면 하시면 편리하게 이용하실수 있습니다.</p>
											</div> -->

											<div class="form-label-group">
												<input type="text" id="inputId" class="form-control" placeholder="아이디" required>
												<label for="inputId">아이디</label>
											</div>
											<div class="form-label-group">
												<input type="password" id="inputPassword" class="form-control" placeholder="비밀번호" required>
												<label for="inputPassword">비밀번호</label>
											</div>
											<button class="btn btn-lg text-white btn-block uppercase ls1" style="background-color: #3A486E;" type="submit">Sign in</button>
											<div class="center"><small class="mt-5 text-muted font-italic"><a href="#" >아이디.비밀번호 찾기</a></small></div>
											<div class="center"><small class="mt-5 text-muted font-italic"><a href="#" >회원가입</a></small></div>
										</form>
										</div>
									</div>
								</div>
							
								<!-- Sidebar Widget 1
								============================================= -->
							<!-- 	<div class="widget clearfix">
									<h4 class="mb-2 ls1 uppercase t700">Connect with Us</h4>
									<div class="line line-xs line-market"></div>
									<div class="row center mt-4 clearfix">
								
										 <div class="col-3">
											<a href="http://facebook.com/semicolonweb" target="_blank" class="social-icon si-dark fnone m-auto si-colored si-facebook">
												<i class="icon-facebook"></i>
												<i class="icon-facebook"></i>
											</a>
											<div class="counter mt-2 counter-inherit">
												<span class="t600" data-from="1000" data-to="58742" data-refresh-interval="100" data-speed="3000" data-comma="true"></span>
											</div>
											<small class="text-muted font-secondary">Likes</small>
										</div>
										<div class="col-3">
											<a href="http://twitter.com/__semicolon" target="_blank" class="social-icon si-dark fnone m-auto si-colored si-twitter">
												<i class="icon-twitter"></i>
												<i class="icon-twitter"></i>
											</a>
											<div class="counter mt-2 counter-inherit">
												<span class="t600" data-from="500" data-to="9654" data-refresh-interval="50" data-speed="2500" data-comma="true"></span>
											</div>
											<small class="text-muted font-secondary">Followers</small>
										</div>
										<div class="col-3">
											<a href="http://instagram.com/semicolonweb" target="_blank" class="social-icon si-dark fnone m-auto si-colored si-instagram">
												<i class="icon-instagram"></i>
												<i class="icon-instagram"></i>
											</a>
											<div class="counter mt-2 counter-inherit">
												<span class="t600" data-from="200" data-to="15475" data-refresh-interval="150" data-speed="3500" data-comma="true"></span>
											</div>
											<small class="text-muted font-secondary">Followers</small>
										</div>
										<div class="col-3">
											<a href="https://semicolonweb.com" target="_blank" class="social-icon si-dark fnone m-auto si-colored si-rss">
												<i class="icon-rss"></i>
												<i class="icon-rss"></i>
											</a>
											<div class="counter mt-2 counter-inherit">
												<span class="t600" data-from="400" data-to="3244" data-refresh-interval="150" data-speed="3100" data-comma="true"></span>
											</div>
											<small class="text-muted font-secondary">Subscriber</small>
										</div>
										<div class="col-3 mt-3">
											<a href="http://semicolonWeb.com" target="_blank" class="social-icon si-dark fnone m-auto si-colored si-pinterest">
												<i class="icon-pinterest"></i>
												<i class="icon-pinterest"></i>
											</a>
											<div class="counter mt-2 counter-inherit">
												<span class="t600" data-from="400" data-to="2322" data-refresh-interval="150" data-speed="3100" data-comma="true"></span>
											</div>
											<small class="text-muted font-secondary">followers</small>
										</div>
										<div class="col-3 mt-3">
											<a href="https://www.youtube.com/semicolonweb" target="_blank" class="social-icon si-dark fnone m-auto si-colored si-youtube">
												<i class="icon-youtube"></i>
												<i class="icon-youtube"></i>
											</a>
											<div class="counter mt-2 counter-inherit">
												<span class="t600" data-from="400" data-to="4211" data-refresh-interval="150" data-speed="3100" data-comma="true"></span>
											</div>
											<small class="text-muted font-secondary">Subscriber</small>
										</div>
										<div class="col-3 mt-3">
											<a href="http://themeforest.net/user/semiColonWeb/follow" target="_blank" class="social-icon si-dark fnone m-auto si-colored si-spotify">
												<i class=""><img src="resources/demos/news/images/envato.svg" width="20" height="20" alt="" style="margin-bottom: 3px"></i>
												<i class=""><img src="resources/demos/news/images/envato.svg" width="20" height="20" alt="" style="margin-bottom: 3px"></i>
											</a>
											<div class="counter mt-2 counter-inherit">
												<span class="t600" data-from="400" data-to="6742" data-refresh-interval="150" data-speed="3100" data-comma="true"></span>
											</div>
											<small class="text-muted font-secondary">Followers</small>
										</div>
										<div class="col-3 mt-3">
											<a href="https://www.youtube.com/semicolonweb" target="_blank" class="social-icon si-dark fnone m-auto si-colored si-vimeo">
												<i class="icon-vimeo"></i>
												<i class="icon-vimeo"></i>
											</a>
											<div class="counter mt-2 counter-inherit">
												<span class="t600" data-from="400" data-to="8532" data-refresh-interval="150" data-speed="3100" data-comma="true"></span>
											</div>
											<small class="text-muted font-secondary">Followers</small>
										</div> 
									</div>
								</div> -->
								
								<!-- Sidebar Widget 3
								============================================= -->
								
								
								<div class="widget clearfix" style="margin-top: 10px;">
								
									<h4 class="mb-2 ls1 uppercase t700" style="font-size: 120%;"><span class="text-primary"><i class="icon-chat-3"></i></span> 실시간채팅</h4>
									<div class="line line-xs line-sports"></div>
									<!-- Post Article -->
									<div class="card border">
											
											<div class="card-body">
										<div class="scroll-wrap" style="height: 400px;">
													<div class="scroll"> 
													
													
									<article class="spost pt-0 notopborder clearfix">
										<div class="entry-image">
											<a href="#"><img class="rounded-circle" src="resources/demos/news/images/posts/fashion/small/2.jpg" alt=""></a>
										</div>
										<div class="entry-c">
											<div class="entry-title">
												<h4 class="t600"><a href="#">UK government weighs Tesla's Model.</a></h4>
											</div>
											<ul class="entry-meta clearfix">
												<li><span>by</span> <a href="#">John Doe</a></li>
												<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
											</ul>
										</div>
									</article>
									<!-- Post Article -->
									<article class="spost pt-0 notopborder clearfix">
										<div class="entry-image">
											<a href="#"><img src="resources/demos/news/images/posts/travel/small/3.jpg" alt=""></a>
										</div>
										<div class="entry-c">
											<div class="entry-title">
												<h4 class="t600"><a href="#">MIT's new robot glove can give you extra fingers.</a></h4>
											</div>
											<ul class="entry-meta clearfix">
												<li><span>by</span> <a href="#">John Doe</a></li>
												<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
											</ul>
										</div>
									</article>
									<!-- Post Article -->
									<article class="spost pt-0 notopborder clearfix">
										<div class="entry-image">
											<a href="#"><img src="resources/demos/news/images/posts/sports/small/1.jpg" alt=""></a>
										</div>
										<div class="entry-c">
											<div class="entry-title">
												<h4 class="t600"><a href="#">You can now listen to headphones through your hoodie.</a></h4>
											</div>
											<ul class="entry-meta clearfix">
												<li><span>by</span> <a href="#">John Doe</a></li>
												<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
											</ul>
										</div>
									</article>
									<!-- Post Article -->
									<article class="spost pt-0 notopborder clearfix">
										<div class="entry-image">
											<a href="#"><img src="resources/demos/news/images/posts/fashion/small/4.jpg" alt=""></a>
										</div>
										<div class="entry-c">
											<div class="entry-title">
												<h4 class="t600"><a href="#">How would you change Kobo's Aura HD e-reader?</a></h4>
											</div>
											<ul class="entry-meta clearfix">
												<li><span>by</span> <a href="#">John Doe</a></li>
												<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
											</ul>
										</div>
									</article>
									</div>
									</div>
									</div>
									</div>
									<form action="#" class="notopmargin nobottommargin">
									<div class="input-group divcenter">
										<input type="text" class="form-control" placeholder="욕설,비속어등은 제제대상입니다." required="">
										<div class="input-group-append">
											<button class="btn btn-success" type="submit"><i class="icon-email2"></i></button>
										</div>
									</div>
								</form>
								</div>
								
								
								<!--  <div class="widget clearfix">
									<a href="#"><img src="resources/demos/news/images/ad/336x280.jpg" width="336" alt="Ad" class="img-responsive aligncenter"></a>
								</div>  -->
							</div>
						</div> 


						<!-- Posts Area
						============================================= -->
						<div class="col-lg-9">
						
						
						
							<div class="row clearfix"> 
						<!-- <div class="fancy-title title-dotted-border">
						
						</div> -->
						
							
								<div class="col-md-5 mt-5">
								<h4 class="mb-2 ls1 uppercase t700" style="font-size: 120%;"><span class="text-dark"><i class="icon-user-friends"></i></span> 커뮤니티</h4>
									<div class="line line-xs line-sports"></div>
								<div class="card border">
											<!-- <div class="card-header p-3 pl-4 bg-transparent">
												<h4 class="ls1 mb-0 uppercase t700" style="font-size: 120%;"><span class="text-warning"><i class="icon-chess-knight"></i></span> 커뮤니티</h4>
											</div> -->
											<div class="card-body">
										<div class="scroll-wrap" style="height: 400px;">
													<div class="scroll"> 
									<!-- Post Article -->
									<!-- <article class="ipost">
										<div class="entry-image mb-3">
											<a href="#"><img src="resources/demos/news/images/posts/lifestyle/1.jpg" alt="Image 3"></a>
											<div class="entry-categories"><a href="#" class="bg-lifestyle">lifestyle</a></div>
										</div>
										<div class="entry-title">
											<h3><a href="#">Death, lifestyle And Taxes</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
										</ul>
										<div class="entry-content mt-0 clearfix">
											<p>Pellentesque hic illo beatae rhoncus sint, quis, fugiat imperdiet unde architecto magna dui hymenaeos autem lorem eligendi, quae! Orci commodo, aute reiciendis, scelerisque inceptos, quibusdam iste debitis? Venenatis. Alias porta?</p>
										</div>
									</article> -->
									<div class="tabs nobottommargin clearfix">
										<!-- <h4 class="mb-0 pr-2 ls1 uppercase t700">커뮤니티</h4>
										<br> -->
										<ul class="tab-nav clearfix">
											<li><a href="#tabs-1">인기글</a></li>
											<li><a href="#tabs-2">공지</a></li>
											<li><a href="#tabs-3">자유게시판</a></li>
											<li><a href="#tabs-4">유머게시판</a></li>
											<!-- <li><a href="#tabs-3"><i class="icon-comments-alt norightmargin"></i></a></li> -->
										</ul>
										
										<div class="tab-container" >

											<div class="tab-content clearfix" id="tabs-1" >
											<div id="recent-post-list-sidebar">
													 <div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-half"></i></span> admin</div>
															<div class="col-lg-2 nopadding" >07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-three-quarters"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-full"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>													
														</div>
													</div>
														<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-half"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-three-quarters"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-half"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-half"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-three-quarters"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-empty"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-full"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-quarter"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-empty"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
												</div>
											</div>
											<div class="tab-content clearfix" id="tabs-2">
												<div id="recent-post-list-sidebar">
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-half"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													 <div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-full"></i></span> admin</div>
															<div class="col-lg-2 nopadding" >07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-quarter"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>													
														</div>
													</div>
														<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-three-quarters"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-empty"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-quarter"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-full"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-half"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-quarter"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-three-quarters"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-empty"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-half"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
												</div>
											</div>
											<div class="tab-content clearfix" id="tabs-3">
												<div id="recent-post-list-sidebar">
													 <div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-quarter"></i></span> admin</div>
															<div class="col-lg-2 nopadding" >07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-half"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
														<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-full"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-three-quarters"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-empty"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>													
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-quarter"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-three-quarters"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-full"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-quarter"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-empty"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-half"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-full"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
												</div>
											</div>
												<div class="tab-content clearfix" id="tabs-4">
												<div id="recent-post-list-sidebar">
													 <div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남rlasasdfasdfasdfas</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-half"></i></span> admin</div>
															<div class="col-lg-2 nopadding" >07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-quarter"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
														<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-empty"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남werqrqwerwqrsef</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-full"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>													
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-three-quarters"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남asdfsafsadfasdf</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-half"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남aheresadfasdf</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-empty"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남asdfsfadf</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-quarter"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남aasdfasafsadfasdf</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-half"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남asdfsadfasdf</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-three-quarters"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남asdfsafsadfasdf</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-empty"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남asdfsafsadfasdf</div>
															<div class="col-lg-3 nopadding"><span class="text-dark"><i class="icon-battery-quarter"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
												</div>
											</div>	
										</div>
										</div>
										</div>
										</div>
										</div>
										<a href="#" class="card-footer ls1 uppercase t700 text-white btn-block border-top-0 text-center" style="background-color: #3A486E;">커뮤니티바로가기</a>	<!--카드세션-->
									</div>
								</div>

								<div class="col-md-7 mt-5">
								<h4 class="mb-2 ls1 uppercase t700" style="font-size:120%;"><span class="text-success "><i class="icon-gamepad"></i></span> 미니게임존</h4>
									<div class="line line-xs line-sports"></div>
								<form action="#">
								<div class="card border">
											
											<div class="card-body nopadding">
									<!-- Post Article -->
									<article class="ipost">
									<div class="entry-image mb-3">
												<iframe width="560" height="315" src="https://www.youtube.com/embed/6ZfuNTqbHE8" allowfullscreen style="border: 0;"></iframe>
											</div>
										<!-- <div class="entry-image mb-3">
											<a href="#"><img src="resources/demos/news/images/posts/fashion/1.jpg" alt=""></a>
											<div class="entry-categories"><a href="#" class="bg-fashion">Fashion</a></div>
										</div>
										<div class="entry-title">
											<h4 class="t600"><a href="#">The Ultimate Guide To Fashion</a></h4>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
										</ul>
										<div class="entry-content mt-0 clearfix">
											<p>Tempus nullam sed ullam doloremque unde habitasse auctor tortor. Cursus, culpa numquam ut esse, harum alias? Lorem. Mattis eum, placeat eius turpis quam dapibus, eius quia atque tristique nostrud reiciendis</p>
										</div> -->
									</article>
									
									
									
									<article class="spost clearfix " >
										<ul class="entry-meta clearfix" >
										<li><a href="#" class="button button-border button-rounded button-red">PICK</a></li>
										<li><a href="#" class="button button-border button-rounded button-yellow">PICK</a></li>
										<li><a href="#" class="button button-border button-rounded button-green">PICK</a></li>
										<li><a href="#" class="button button-border button-rounded button-black">PICK</a></li>
										<li><a href="#" class="button button-border button-rounded button-blue">PICK</a></li>
										</ul>									
									</article>
									</div>
								</div>
									<br><input type="submit" value="BET" class="button button-rounded button-reveal button-large button-border tright" style="float: right;">
										</form>
								</div>
								
								
							<!-- Ad
							============================================= -->
							<!-- <a href="#"><img src="resources/demos/news/images/ad/728x90.jpg" width="728" alt="Ad" class="mt-5 mt-lg-2 mb-4 mb-lg-3 aligncenter"></a> -->
							
							<div class="col-md-12 mt-4">
								<h4 class="mb-2 ls1 uppercase t700" style="font-size: 120%;"><span class="text-secondary"><i class="icon-bars1"></i></span> 지난경기내역</h4>
									<div class="line line-xs line-sports"></div>
								<div class="card border" >
											
											<div class="card-body">
											<div class="tabs tabs-responsive clearfix">

							<ul class="tab-nav tab-nav2 clearfix">
								<li><a href="#tabs-9"> 68회차경기내역 </a></li>
								<li><a href="#tabs-10"> 일일통계 </a></li>
								<li><a href="#tabs-11"> 일주통계 </a></li>
								<li class="hidden-phone"><a href="#tabs-12"> 일년통계 </a></li>
							</ul>

							<div class="tab-container">

								<div class="tab-content clearfix" id="tabs-9">
									Proin elit arcu, rutrum commodo, vehicula tempus, commodo a, risus. Curabitur nec arcu. Donec sollicitudin mi sit amet mauris. Nam elementum quam ullamcorper ante. Etiam aliquet massa et lorem. Mauris dapibus lacus auctor risus. Aenean tempor ullamcorper leo. Vivamus sed magna quis ligula eleifend adipiscing. Duis orci. Aliquam sodales tortor vitae ipsum. Aliquam nulla. Duis aliquam molestie erat. Ut et mauris vel pede varius sollicitudin. Sed ut dolor nec orci tincidunt interdum. Phasellus ipsum. Nunc tristique tempus lectus.
								</div>
								<div class="tab-content clearfix" id="tabs-10">
									Morbi tincidunt, dui sit amet facilisis feugiat, odio metus gravida ante, ut pharetra massa metus id nunc. Duis scelerisque molestie turpis. Sed fringilla, massa eget luctus malesuada, metus eros molestie lectus, ut tempus eros massa ut dolor. Aenean aliquet fringilla sem. Suspendisse sed ligula in ligula suscipit aliquam. Praesent in eros vestibulum mi adipiscing adipiscing. Morbi facilisis. Curabitur ornare consequat nunc. Aenean vel metus. Ut posuere viverra nulla. Aliquam erat volutpat. Pellentesque convallis. Maecenas feugiat, tellus pellentesque pretium posuere, felis lorem euismod felis, eu ornare leo nisi vel felis. Mauris consectetur tortor et purus.
								</div>
								<div class="tab-content clearfix" id="tabs-11">
									<p>Mauris eleifend est et turpis. Duis id erat. Suspendisse potenti. Aliquam vulputate, pede vel vehicula accumsan, mi neque rutrum erat, eu congue orci lorem eget lorem. Vestibulum non ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna vel enim commodo pellentesque. Praesent eu risus hendrerit ligula tempus pretium. Curabitur lorem enim, pretium nec, feugiat nec, luctus a, lacus.</p>
									
								</div>
								<div class="tab-content clearfix" id="tabs-12">
									Praesent in eros vestibulum mi adipiscing adipiscing. Morbi facilisis. Curabitur ornare consequat nunc. Aenean vel metus. Ut posuere viverra nulla. Aliquam erat volutpat. Pellentesque convallis. Maecenas feugiat, tellus pellentesque pretium posuere, felis lorem euismod felis, eu ornare leo nisi vel felis. Mauris consectetur tortor et purus.
								</div>

							</div>

						</div>
											
											</div>
											</div>
											</div>
							
							
							<!-- Articles
							============================================= -->
						
						</div>
						
						
						
						
						 <div class="row clearfix"> 
							<!-- <div class="line line-xs line-market"></div> -->
								<div class="col-md-6 mt-4">
								<h4 class="mb-2 ls1 uppercase t700" style="font-size: 120%;"><span class="text-warning"><i class="icon-note"></i></span> 경주결과</h4>
									<div class="line line-xs line-sports"></div>
							<div class="card border">
											
											<div class="card-body">
											<div class="scroll-wrap" style="height: 500px;">
													<div class="scroll"> 
									<!-- Post Article -->
									<!-- <article class="ipost">
										<div class="entry-image mb-3">
											<a href="#"><img src="resources/demos/news/images/posts/lifestyle/1.jpg" alt="Image 3"></a>
											<div class="entry-categories"><a href="#" class="bg-lifestyle">lifestyle</a></div>
										</div>
										<div class="entry-title">
											<h3><a href="#">Death, lifestyle And Taxes</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
										</ul>
										<div class="entry-content mt-0 clearfix">
											<p>Pellentesque hic illo beatae rhoncus sint, quis, fugiat imperdiet unde architecto magna dui hymenaeos autem lorem eligendi, quae! Orci commodo, aute reiciendis, scelerisque inceptos, quibusdam iste debitis? Venenatis. Alias porta?</p>
										</div>
									</article> -->
									<div class="tabs nobottommargin clearfix" id="sidebar-tabs">
										<!-- <h4 class="mb-0 pr-2 ls1 uppercase t700">커뮤니티</h4>
										<br> -->
										<ul class="tab-nav clearfix">
											<li><a href="#tabs-1">6월28일(금)</a></li>
											<li><a href="#tabs-2">6월29일(토)</a></li>
											<li><a href="#tabs-3">6월30일(일)</a></li>
											
											<!-- <li><a href="#tabs-3"><i class="icon-comments-alt norightmargin"></i></a></li> -->
										</ul>
										
										<div class="tab-container">

											<div class="tab-content clearfix" id="tabs-1">
												<div id="popular-post-list-sidebar">

							<div class="table-responsive">
							<table class="table table-striped">
								<thead>
								  <tr>
									<th>경주</th>
									<th>1착</th>
									<th>2착</th>
									<th>3착</th>
									<th>복승</th>
									<th>쌍승</th>
									<th>삼복승</th>
								  </tr>
								</thead>
								<tbody>
								  <tr>
									<td>서1R</td>
									<td>⑥소망의탑</td>
									<td>⑤다시두손</td>
									<td>⑦골드히어로</td>
									<td>19.9</td>
									<td>43.6</td>
									<td>292.2</td>
								  </tr>
								  <tr>
									<td>서2R</td>
									<td>⑨러닝복스</td>
									<td>⑥버킥풀골드</td>
									<td>⑩사이먼퀸</td>
									<td>2.0</td>
									<td>2.7</td>
									<td>8.6</td>
								  </tr>
								  <tr>
									<td>서3R</td>
									<td>⑩금순이스타</td>
									<td>⑤킹오브이글</td>
									<td>⑫달리는웅지</td>
									<td>6.1</td>
									<td>10.8</td>
									<td>16.2</td>
								  </tr>
								  <tr>
									<td>서4R</td>
									<td>⑫금매애크미</td>
									<td>②투더빅토리</td>
									<td>①만석지기</td>
									<td>17.5</td>
									<td>32.7</td>
									<td>22.7</td>
								  </tr>
								  <tr>
									<td>부1R</td>
									<td>②영성스타</td>
									<td>⑩유로신화</td>
									<td>⑧담양최강</td>
									<td>5.8</td>
									<td>6.6</td>
									<td>11.8</td>
								  </tr>
								  <tr>
									<td>서5R</td>
									<td>⑧업라이트</td>
									<td>⑦황금들판</td>
									<td>⑥슈퍼토끼</td>
									<td>13.3</td>
									<td>22.2</td>
									<td>23.1</td>
								  </tr>
								    <tr>
									<td>부2R</td>
									<td>⑥소망의탑</td>
									<td>⑤다시두손</td>
									<td>⑦골드히어로</td>
									<td>19.9</td>
									<td>43.6</td>
									<td>292.2</td>
								  </tr>
								  <tr>
									<td>서6R</td>
									<td>⑨러닝복스</td>
									<td>⑥버킥풀골드</td>
									<td>⑩사이먼퀸</td>
									<td>2.0</td>
									<td>2.7</td>
									<td>8.6</td>
								  </tr>
								  <tr>
									<td>부3R</td>
									<td>⑩금순이스타</td>
									<td>⑤킹오브이글</td>
									<td>⑫달리는웅지</td>
									<td>6.1</td>
									<td>10.8</td>
									<td>16.2</td>
								  </tr>
								    <tr>
									<td>서7R</td>
									<td>⑥소망의탑</td>
									<td>⑤다시두손</td>
									<td>⑦골드히어로</td>
									<td>19.9</td>
									<td>43.6</td>
									<td>292.2</td>
								  </tr>
								</tbody>
							</table>
						</div>
													
													
													

												</div>
											</div>
											<div class="tab-content clearfix" id="tabs-2">
												<div id="recent-post-list-sidebar">

													<div class="table-responsive">
							<table class="table table-striped">
								<thead>
								  <tr>
									<th>경주</th>
									<th>1착</th>
									<th>2착</th>
									<th>3착</th>
									<th>복승</th>
									<th>쌍승</th>
									<th>삼복승</th>
								  </tr>
								</thead>
								<tbody>
								  <tr>
									<td>서1R</td>
									<td>⑥소망의탑</td>
									<td>⑤다시두손</td>
									<td>⑦골드히어로</td>
									<td>19.9</td>
									<td>43.6</td>
									<td>292.2</td>
								  </tr>
								  <tr>
									<td>서2R</td>
									<td>⑨러닝복스</td>
									<td>⑥버킥풀골드</td>
									<td>⑩사이먼퀸</td>
									<td>2.0</td>
									<td>2.7</td>
									<td>8.6</td>
								  </tr>
								  <tr>
									<td>서3R</td>
									<td>⑩금순이스타</td>
									<td>⑤킹오브이글</td>
									<td>⑫달리는웅지</td>
									<td>6.1</td>
									<td>10.8</td>
									<td>16.2</td>
								  </tr>
								  <tr>
									<td>서4R</td>
									<td>⑫금매애크미</td>
									<td>②투더빅토리</td>
									<td>①만석지기</td>
									<td>17.5</td>
									<td>32.7</td>
									<td>22.7</td>
								  </tr>
								  <tr>
									<td>부1R</td>
									<td>②영성스타</td>
									<td>⑩유로신화</td>
									<td>⑧담양최강</td>
									<td>5.8</td>
									<td>6.6</td>
									<td>11.8</td>
								  </tr>
								  <tr>
									<td>서5R</td>
									<td>⑧업라이트</td>
									<td>⑦황금들판</td>
									<td>⑥슈퍼토끼</td>
									<td>13.3</td>
									<td>22.2</td>
									<td>23.1</td>
								  </tr>
								    <tr>
									<td>부2R</td>
									<td>⑥소망의탑</td>
									<td>⑤다시두손</td>
									<td>⑦골드히어로</td>
									<td>19.9</td>
									<td>43.6</td>
									<td>292.2</td>
								  </tr>
								  <tr>
									<td>서6R</td>
									<td>⑨러닝복스</td>
									<td>⑥버킥풀골드</td>
									<td>⑩사이먼퀸</td>
									<td>2.0</td>
									<td>2.7</td>
									<td>8.6</td>
								  </tr>
								  <tr>
									<td>부3R</td>
									<td>⑩금순이스타</td>
									<td>⑤킹오브이글</td>
									<td>⑫달리는웅지</td>
									<td>6.1</td>
									<td>10.8</td>
									<td>16.2</td>
								  </tr>
								    <tr>
									<td>서7R</td>
									<td>⑥소망의탑</td>
									<td>⑤다시두손</td>
									<td>⑦골드히어로</td>
									<td>19.9</td>
									<td>43.6</td>
									<td>292.2</td>
								  </tr>
								</tbody>
							</table>
						</div>

												</div>
											</div>
											<div class="tab-content clearfix" id="tabs-3">
												<div id="recent-post-list-sidebar">

													<div class="table-responsive">
							<table class="table table-striped">
								<thead>
								  <tr>
									<th>경주</th>
									<th>1착</th>
									<th>2착</th>
									<th>3착</th>
									<th>복승</th>
									<th>쌍승</th>
									<th>삼복승</th>
								  </tr>
								</thead>
								<tbody>
								  <tr>
									<td>서1R</td>
									<td>⑥소망의탑</td>
									<td>⑤다시두손</td>
									<td>⑦골드히어로</td>
									<td>19.9</td>
									<td>43.6</td>
									<td>292.2</td>
								  </tr>
								  <tr>
									<td>서2R</td>
									<td>⑨러닝복스</td>
									<td>⑥버킥풀골드</td>
									<td>⑩사이먼퀸</td>
									<td>2.0</td>
									<td>2.7</td>
									<td>8.6</td>
								  </tr>
								  <tr>
									<td>서3R</td>
									<td>⑩금순이스타</td>
									<td>⑤킹오브이글</td>
									<td>⑫달리는웅지</td>
									<td>6.1</td>
									<td>10.8</td>
									<td>16.2</td>
								  </tr>
								  <tr>
									<td>서4R</td>
									<td>⑫금매애크미</td>
									<td>②투더빅토리</td>
									<td>①만석지기</td>
									<td>17.5</td>
									<td>32.7</td>
									<td>22.7</td>
								  </tr>
								  <tr>
									<td>부1R</td>
									<td>②영성스타</td>
									<td>⑩유로신화</td>
									<td>⑧담양최강</td>
									<td>5.8</td>
									<td>6.6</td>
									<td>11.8</td>
								  </tr>
								  <tr>
									<td>서5R</td>
									<td>⑧업라이트</td>
									<td>⑦황금들판</td>
									<td>⑥슈퍼토끼</td>
									<td>13.3</td>
									<td>22.2</td>
									<td>23.1</td>
								  </tr>
								    <tr>
									<td>부2R</td>
									<td>⑥소망의탑</td>
									<td>⑤다시두손</td>
									<td>⑦골드히어로</td>
									<td>19.9</td>
									<td>43.6</td>
									<td>292.2</td>
								  </tr>
								  <tr>
									<td>서6R</td>
									<td>⑨러닝복스</td>
									<td>⑥버킥풀골드</td>
									<td>⑩사이먼퀸</td>
									<td>2.0</td>
									<td>2.7</td>
									<td>8.6</td>
								  </tr>
								  <tr>
									<td>부3R</td>
									<td>⑩금순이스타</td>
									<td>⑤킹오브이글</td>
									<td>⑫달리는웅지</td>
									<td>6.1</td>
									<td>10.8</td>
									<td>16.2</td>
								  </tr>
								    <tr>
									<td>서7R</td>
									<td>⑥소망의탑</td>
									<td>⑤다시두손</td>
									<td>⑦골드히어로</td>
									<td>19.9</td>
									<td>43.6</td>
									<td>292.2</td>
								  </tr>
								</tbody>
							</table>
						</div>

												</div>
											</div>
												
										</div>
										</div>
										</div>
										</div>
										</div>
										<a href="#" class="card-footer ls1 uppercase t700 text-white btn-block border-top-0 text-center" style="background-color: #3A486E;">더보기</a>	<!--카드세션-->
										</div>
										</div>
										
							
							 
								<div class="col-md-6 mt-4">
								<h4 class="mb-2 ls1 uppercase t700" style="font-size: 120%;"><span class="text-info"><i class="icon-chess-knight"></i></span> NEWS</h4>
									<div class="line line-xs line-sports"></div>
							<div class="card border">
											
											<div class="card-body">
											<div class="scroll-wrap" style="height: 500px;">
													<div class="scroll"> 
									<!-- Post Article -->
									<!-- <article class="ipost">
										<div class="entry-image mb-3">
											<a href="#"><img src="resources/demos/news/images/posts/lifestyle/1.jpg" alt="Image 3"></a>
											<div class="entry-categories"><a href="#" class="bg-lifestyle">lifestyle</a></div>
										</div>
										<div class="entry-title">
											<h3><a href="#">Death, lifestyle And Taxes</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
										</ul>
										<div class="entry-content mt-0 clearfix">
											<p>Pellentesque hic illo beatae rhoncus sint, quis, fugiat imperdiet unde architecto magna dui hymenaeos autem lorem eligendi, quae! Orci commodo, aute reiciendis, scelerisque inceptos, quibusdam iste debitis? Venenatis. Alias porta?</p>
										</div>
									</article> -->
									<div class="tabs nobottommargin clearfix" id="sidebar-tabs">
										<!-- <h4 class="mb-0 pr-2 ls1 uppercase t700">커뮤니티</h4>
										<br> -->
										<ul class="tab-nav clearfix">
											<li><a href="#tabs-1">전체</a></li>
											<li><a href="#tabs-2">뉴스</a></li>
											<li><a href="#tabs-3">마사회행사</a></li>
											
											<!-- <li><a href="#tabs-3"><i class="icon-comments-alt norightmargin"></i></a></li> -->
										</ul>
										
										<div class="tab-container">

											<div class="tab-content clearfix" id="tabs-1">
												<div id="popular-post-list-sidebar">
												
													<div class="ipost mb-4 mb-lg-4 row clearfix">
									<div class="col-md-6">
										<div class="entry-image mb-0">
											<a href="#"><img src="resources/demos/news/images/posts/sports/2.jpg" alt="Image"></a>
											<div class="entry-categories"><a href="#" class="bg-sports">sports</a></div>
										</div>
									</div>
									<div class="col-md-6">
										<div class="entry-title mt-lg-0 mt-3">
											<h3><a href="#">Papers: Real Madrid plot Pogba bid</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-line-clock"></i>11 Mar 2016</li>
											<li><a href="#"><i class="icon-camera-retro"></i></a></li>
										</ul>
										<div class="entry-content mt-0">
											<p>Asperiores, tenetur, blanditiis, quaerat odit ex exercitationem pariatur quibusdam veritatis quisquam laboriosam esse beatae hic perferendis.</p>
										</div>
									</div>
								</div>
								<div class="line" ></div>
								
								<div class="ipost mb-4 mb-lg-4 row clearfix">
									<div class="col-md-6">
										<div class="entry-image mb-0">
											<div class="fslider" data-arrows="false" data-speed="400" data-pause="4000">
												<div class="flexslider">
													<div class="slider-wrap">
														<div class="slide">
															<a href="#"><img src="resources/demos/news/images/posts/food/4.jpg" alt="Image 1"></a>
														</div>
														<div class="slide">
															<a href="#"><img src="resources/demos/news/images/posts/fashion/4.jpg" alt="Image 2"></a>
														</div>
														<div class="slide">
															<a href="#"><img src="resources/demos/news/images/posts/travel/3.jpg" alt="Image 2"></a>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-md-6">
										<div class="entry-title mt-lg-0 mt-3">
											<h3><a href="#">Toyotas next minivan will let you shout at your kids without turning around</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-line-clock"></i>11 Mar 2016</li>
											<li><a href="#"><i class="icon-camera-retro"></i></a></li>
										</ul>
										<div class="entry-content mt-0">
											<p>Asperiores, tenetur, blanditiis, quaerat odit ex exercitationem pariatur quibusdam veritatis quisquam laboriosam esse beatae hic perferendis.</p>
										</div>
									</div>
								</div>
								
								
													<!-- <div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/3.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<div class="entry-title">
																<h4><a href="#">Debitis nihil placeat, illum est nisi</a></h4>
															</div>
															<ul class="entry-meta">
																<li><i class="icon-comments-alt"></i> 35 Comments</li>
															</ul>
														</div>
													</div>

													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/2.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<div class="entry-title">
																<h4><a href="#">Elit Assumenda vel amet dolorum quasi</a></h4>
															</div>
															<ul class="entry-meta">
																<li><i class="icon-comments-alt"></i> 24 Comments</li>
															</ul>
														</div>
													</div>

													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/1.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<div class="entry-title">
																<h4><a href="#">Lorem ipsum dolor sit amet, consectetur</a></h4>
															</div>
															<ul class="entry-meta">
																<li><i class="icon-comments-alt"></i> 19 Comments</li>
															</ul>
														</div>
													</div>
													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/icons/avatar.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<strong>Site Admin:</strong> Deleniti magni labore laboriosam odio...
														</div>
													</div>
													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/2.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<div class="entry-title">
																<h4><a href="#">Elit Assumenda vel amet dolorum quasi</a></h4>
															</div>
															<ul class="entry-meta">
																<li><i class="icon-comments-alt"></i> 24 Comments</li>
															</ul>
														</div>
													</div> -->

												</div>
											</div>
											<div class="tab-content clearfix" id="tabs-2">
												<div id="recent-post-list-sidebar">

													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/1.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<div class="entry-title">
																<h4><a href="#">Lorem ipsum dolor sit amet, consectetur</a></h4>
															</div>
															<ul class="entry-meta">
																<li>10th July 2014</li>
															</ul>
														</div>
													</div>

													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/2.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<div class="entry-title">
																<h4><a href="#">Elit Assumenda vel amet dolorum quasi</a></h4>
															</div>
															<ul class="entry-meta">
																<li>10th July 2014</li>
															</ul>
														</div>
													</div>

													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/3.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<div class="entry-title">
																<h4><a href="#">Debitis nihil placeat, illum est nisi</a></h4>
															</div>
															<ul class="entry-meta">
																<li>10th July 2014</li>
															</ul>
														</div>
													</div>
													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/icons/avatar.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<strong>Site Admin:</strong> Deleniti magni labore laboriosam odio...
														</div>
													</div>
													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/2.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<div class="entry-title">
																<h4><a href="#">Elit Assumenda vel amet dolorum quasi</a></h4>
															</div>
															<ul class="entry-meta">
																<li><i class="icon-comments-alt"></i> 24 Comments</li>
															</ul>
														</div>
													</div>

												</div>
											</div>
											<div class="tab-content clearfix" id="tabs-3">
												<div id="recent-post-list-sidebar">

													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/icons/avatar.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<strong>John Doe:</strong> Veritatis recusandae sunt repellat distinctio...
														</div>
													</div>

													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/icons/avatar.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<strong>Mary Jane:</strong> Possimus libero, earum officia architecto maiores....
														</div>
													</div>

													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/icons/avatar.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<strong>Site Admin:</strong> Deleniti magni labore laboriosam odio...
														</div>
													</div>
													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/icons/avatar.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<strong>Site Admin:</strong> Deleniti magni labore laboriosam odio...
														</div>
													</div>
													<div class="spost clearfix">
														<div class="entry-image">
															<a href="#" class="nobg"><img class="rounded-circle" src="images/magazine/small/2.jpg" alt=""></a>
														</div>
														<div class="entry-c">
															<div class="entry-title">
																<h4><a href="#">Elit Assumenda vel amet dolorum quasi</a></h4>
															</div>
															<ul class="entry-meta">
																<li><i class="icon-comments-alt"></i> 24 Comments</li>
															</ul>
														</div>
													</div>

												</div>
											</div>
											
										</div>
										</div>
										</div>
										</div>
										</div>
										<a href="#" class="card-footer ls1 uppercase t700 text-white btn-block border-top-0 text-center" style="background-color: #3A486E;">더보기</a>	<!--카드세션-->
										</div>
										</div>
										
										</div>
										
										
										
						
						<div class="line"></div>
						
					
						<div class="line line-xs line-sports"></div>
								<div class="ipost mb-4 mb-lg-4 row clearfix">
									<div class="col-md-6">
										<div class="entry-image mb-0">
											<div class="fslider" data-arrows="false" data-speed="300" data-pause="4000">
												<div class="flexslider">
													<div class="slider-wrap">
														<div class="slide">
															<a href="#"><img src="resources/demos/news/images/mario.png" alt="Image 1"></a>
														</div>
														<div class="slide">
															<a href="#"><img src="resources/demos/news/images/tetris.png" alt="Image 2"></a>
														</div>
														<div class="slide">
															<a href="#"><img src="resources/demos/news/images/bubble.jpg" alt="Image 2"></a>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-md-6">
										<div class="entry-title mt-lg-0 mt-3">
											<h2><a href="#">게임랜드</a></h2>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-line-clock"></i>11 Mar 2016</li>
											<li><a href="#"><i class="icon-camera-retro"></i></a></li>
										</ul>
										<div class="entry-content mt-0">
											<p>재미있는 추억의 게임을 즐기세요.남녀노소 누구나 좋아하는 추억의 오락실 게임 </p>
											<a href="resources/demos/news/demo-news-2.html" class="mt-4 button button-dark button-rounded ls1 uppercase load-next-portfolio" style="background-color: #3A486E;">더 보기</a>
										</div>
									</div>
								</div>
				
						
						
						
							 <div class="line line-xs line-sports"></div> 
							 <div class="ipost mb-4 mb-lg-4 row clearfix">
								<div class="col-md-6">					
							<div class="entry-title mt-lg-0 mt-3">
								<h2><a href="blog-single-full.html">YOUTUBE 방송보기</a></h2>
							</div>
							<ul class="entry-meta clearfix">
								<li><i class="icon-calendar3"></i> 30th Apr 2014</li>
								<li><a href="blog-single-full.html#comments"><i class="icon-comments"></i> 34</a></li>
								<li><a href="#"><i class="icon-film"></i></a></li>
							</ul>
							<div class="entry-content">
								<p>유투브 채널로 즐기세요.다양한 컨텐츠가 있는 유투브 방송 보세요 </p>
								<a href="resources/demos/news/demo-news-2.html" class="mt-4 button button-dark button-rounded ls1 uppercase load-next-portfolio" style="background-color: #3A486E;">더 보기</a>
							</div>
							</div>
							<div class="col-md-6">
							<div class="entry-image mb-0">
								<iframe width="560" height="315" src="http://www.youtube.com/embed/SZEflIVnhH8" frameborder="0" allowfullscreen></iframe>
							</div>
							</div>
						</div>
					
						
						
						
						
						
						
						
						
						
						
						
						
						
						
						
						
						
						

						<!-- Top Sidebar Area
						============================================= -->
						
					
						
					<!-- Sidebar End -->
					</div>                                                              <!-- 본문내용끝 -->
				</div> <!-- Container End -->
				</div>
				
			</div>
		</section><!-- #content end -->

		<!-- Footer
		============================================= -->
		<footer id="footer" class="dark" style="background-color: #1f2024;">

			<div class="container">

				<!-- Footer Widgets
				============================================= -->
				<div class="footer-widgets-wrap row clearfix">

					<div class="col-lg-4 col-sm-6 mb-5 mb-lg-0">
						<!-- Footer Widget 1
						============================================= -->
						<div class="widget clearfix">
							<h4 class="mb-3 mb-sm-4">Recent Posts</h4>
							<div id="post-list-footer">
								<!-- Post Article -->
								<article class="spost clearfix">
									<div class="entry-image">
										<a href="#"><img src="resources/demos/news/images/posts/travel/small/1.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4 class="t600"><a href="#" class="text-white">UK government weighs Tesla's Model.</a></h4>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
										</ul>
									</div>
								</article>

								<!-- Post Article -->
								<article class="spost clearfix">
									<div class="entry-image">
										<a href="#"><img src="resources/demos/news/images/posts/sports/small/2.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4 class="t600"><a href="#" class="text-white">UK government weighs Tesla's Model.</a></h4>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
										</ul>
									</div>
								</article>

								<!-- Post Article -->
								<article class="spost clearfix">
									<div class="entry-image">
										<a href="#"><img src="resources/demos/news/images/posts/market/small/3.jpg" alt=""></a>
									</div>
									<div class="entry-c">
										<div class="entry-title">
											<h4 class="t600"><a href="#" class="text-white">Why market Is No Friend To Small Business</a></h4>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
										</ul>
									</div>
								</article>
							</div>
						</div>
					</div>

					<!-- Footer Widget 2
						============================================= -->
					<div class="col-lg-2 col-sm-6 mb-5 mb-lg-0">
						<h4 class="mb-3 mb-sm-4">Tag Cloud</h4>
						<div class="tagcloud">
							<a href="#">general</a>
							<a href="#">videos</a>
							<a href="#">music</a>
							<a href="#">media</a>
							<a href="#">photography</a>
							<a href="#">parallax</a>
							<a href="#">ecommerce</a>
							<a href="#">terms</a>
							<a href="#">coupons</a>
							<a href="#">modern</a>
							<a href="#">magazine</a>
							<a href="#">bootstrap</a>
							<a href="#">news</a>
							<a href="#">blog</a>
							<a href="#">wordpress</a>
						</div>
					</div>

					<!-- Footer Widget 3
					============================================= -->
					<div class="col-lg-3 col-sm-6 mb-5 mb-sm-0">
						<div class="widget widget_links clearfix">
							<h4 class="mb-3 mb-sm-4">Blogroll</h4>
							<ul>
								<li><a href="http://codex.wordpress.org/">Documentation</a></li>
								<li><a href="http://wordpress.org/support/forum/requests-and-feedback">Feedback</a></li>
								<li><a href="http://wordpress.org/extend/plugins/">Plugins</a></li>
								<li><a href="http://wordpress.org/support/">Support Forums</a></li>
								<li><a href="http://wordpress.org/extend/themes/">Themes</a></li>
								<li><a href="http://wordpress.org/news/">WordPress Blog</a></li>
								<li><a href="http://planet.wordpress.org/">Customer Reviews</a></li>
								<li><a href="http://planet.wordpress.org/">Get Licence</a></li>
							</ul>
						</div>
					</div>

					<!-- Footer Widget 4
					============================================= -->
					<div class="col-lg-3 col-sm-6 mb-0">
						<div class="widget widget_links clearfix">
							<h4 class="mb-3 mb-sm-4">Download in Mobile</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus beatae esse iure est, quam libero!</p>
							<a href="#" class="button button-light text-dark btn-block text-center bg-white nott ls0 button-rounded button-xlarge noleftmargin"><i class="icon-apple"></i>App Store</a>
							<a href="#" class="button button-light text-dark btn-block text-center bg-white nott ls0 button-rounded button-xlarge noleftmargin"><i class="icon-googleplay"></i>Google Play</a>
						</div>
					</div>

				</div>

			</div>

			<!-- Copyrights
			============================================= -->
			<div id="copyrights" class="">

				<div class="container clearfix">

					<div class="row justify-content-center">
						<div class="col-md-6 align-self-center">
							Copyrights &copy; 2018 All Rights Reserved by Canvas Inc.<br>
							<div class="copyright-links"><a href="#">Terms of Use</a> / <a href="#">Privacy Policy</a></div>
						</div>

						<div class="col-md-6 align-self-center">
							<div class="copyrights-menu fright copyright-links m-0 clearfix">
								<a href="#">Home</a>/<a href="#">About</a>/<a href="#">Features</a>/<a href="#">Portfolio</a>/<a href="#">FAQs</a>/<a href="#">Contact</a>
							</div>
						</div>
					</div>

				</div>

			</div><!-- #copyrights end -->

		</footer><!-- #footer end -->

	</div><!-- #wrapper end -->

	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>

	<!-- External JavaScripts
	============================================= -->
	<script src="resources/js/jquery.js"></script>
	<script src="resources/js/plugins.js"></script>

	<!-- Footer Scripts
	============================================= -->
	<script src="resources/js/functions.js"></script>

	<!-- SLIDER REVOLUTION 5.x SCRIPTS  -->
	<script src="resources/include/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script src="resources/include/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

	<script src="resources/include/rs-plugin/js/extensions/revolution.extension.actions.min.js"></script>
	<script src="resources/include/rs-plugin/js/extensions/revolution.extension.carousel.min.js"></script>
	<script src="resources/include/rs-plugin/js/extensions/revolution.extension.kenburn.min.js"></script>
	<script src="resources/include/rs-plugin/js/extensions/revolution.extension.layeranimation.min.js"></script>
	<script src="resources/include/rs-plugin/js/extensions/revolution.extension.migration.min.js"></script>
	<script src="resources/include/rs-plugin/js/extensions/revolution.extension.navigation.min.js"></script>
	<script src="resources/include/rs-plugin/js/extensions/revolution.extension.parallax.min.js"></script>
	<script src="resources/include/rs-plugin/js/extensions/revolution.extension.slideanims.min.js"></script>
	<script src="resources/include/rs-plugin/js/extensions/revolution.extension.video.min.js"></script>

	<!-- ADD-ONS JS FILES -->
	<script>
		var tpj=jQuery;
		var revapi19;
		tpj(document).ready(function() {
			if(tpj("#rev_slider_19_1").revolution == undefined){
				revslider_showDoubleJqueryError("#rev_slider_19_1");
			}else{
				revapi19 = tpj("#rev_slider_19_1").show().revolution({
					sliderType:"carousel",
					jsFileLocation: "include/rs-plugin/js/",
					sliderLayout:"fullwidth",
					dottedOverlay:"none",
					delay:7000,
					navigation: {
						keyboardNavigation:"off",
						keyboard_direction: "horizontal",
						mouseScrollNavigation:"off",
						onHoverStop:"on",
						tabs: {
							style:"hesperiden",
							enable:true,
							width:260,
							height:80,
							min_width:260,
							wrapper_padding:25,
							wrapper_color:"#F5F5F5",
							wrapper_opacity:"1",
							tmp:'<div class="tp-tab-content">  <span class="tp-tab-date">{{param1}}</span>  <span class="tp-tab-title font-secondary">{{title}}</span> <span class="tp-tab-date tp-tab-para">{{param2}}</span></div><div class="tp-tab-image"></div>',
							visibleAmount: 9,
							hide_onmobile: false,
							hide_under:480,
							hide_onleave:false,
							hide_delay:200,
							direction:"horizontal",
							span:true,
							position:"outer-bottom",
							space:0,
							h_align:"left",
							v_align:"bottom",
							h_offset:0,
							v_offset:0
						}
					},
					carousel: {
						horizontal_align: "center",
						vertical_align: "center",
						fadeout: "on",
						vary_fade: "on",
						maxVisibleItems: 3,
						infinity: "on",
						space: 0,
						stretch: "off",
						showLayersAllTime: "off",
						easing: "Power3.easeInOut",
						speed: "800"
					},
					responsiveLevels:[1140,992,768,576],
					visibilityLevels:[1140,992,768,576],
					gridwidth:[850,700,400,300],
					gridheight:[580,600,500,400],
					lazyType:"single",
					shadow:0,
					spinner:"off",
					stopLoop:"on",
					stopAfterLoops:-1,
					stopAtSlide:-1,
					shuffle:"off",
					autoHeight:"off",
					disableProgressBar:"off",
					hideThumbsOnMobile:"off",
					hideSliderAtLimit:0,
					hideCaptionAtLimit:0,
					hideAllCaptionAtLilmit:0,
					debugMode:false,
					fallbacks: {
						simplifyAll:"off",
						nextSlideOnWindowFocus:"off",
						disableFocusListener:false,
					}
				});
			}
		});	/* Revolution Slider End */

		// Navbar on hover
		$('.nav.tab-hover a.nav-link').hover(function() {
			$(this).tab('show');
		});

		// Current Date
		var weekday = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],
			month = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"],
			a = new Date();

			jQuery('.date-today').html( weekday[a.getDay()] + ', ' + month[a.getMonth()] + ' ' + a.getDate() );

		// Infinity Scroll
		jQuery(window).on( 'load', function(){

			var $container = $('.infinity-wrapper');

			$container.infiniteScroll({
				path: '.load-next-portfolio',
				button: '.load-next-portfolio',
				scrollThreshold: false,
				history: false,
				status: '.page-load-status'
			});

			$container.on( 'load.infiniteScroll', function( event, response, path ) {
				var $items = $( response ).find('.infinity-loader');
				// append items after images loaded
				$items.imagesLoaded( function() {
					$container.append( $items );
					$container.isotope( 'insert', $items );
					setTimeout( function(){
						SEMICOLON.widget.loadFlexSlider();
					}, 1000 );
				});
			});

		});

		$('#oc-news').owlCarousel({
			items: 1,
			margin: 20,
			dots: false,
			nav: true,
		    navText: ['<i class="icon-angle-left"></i>','<i class="icon-angle-right"></i>'],
			responsive:{
				0:{ items: 1,dots: true, },
				576:{ items: 1,dots: true },
				768:{ items: 2,dots:true },
				992:{ items: 2 },
				1200:{ items: 3 }
			}
		});

		</script>

	</body>
	</html>