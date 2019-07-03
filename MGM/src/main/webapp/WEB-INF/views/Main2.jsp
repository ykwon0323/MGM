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
	<meta name="viewport" content="width=device-width, initial-scale=1 shrink-to-fit=no">

	<!-- Stylesheets
	============================================= -->
	<link href="http://fonts.googleapis.com/css?family=Roboto+Slab:300,400,700%7CRoboto:400,500,700" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="resources/css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="resources/style.css" type="text/css" />
	<link rel="stylesheet" href="resources/css/dark.css" type="text/css" />

	<link rel="stylesheet" href="resources/css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="resources/one-page/css/et-line.css" type="text/css" />
	<link rel="stylesheet" href="resources/css/animate.css" type="text/css" />
	<link rel="stylesheet" href="resources/css/magnific-popup.css" type="text/css" />

	<link rel="stylesheet" href="resources/css/responsive.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<!-- Theme Color Stylesheet -->
	<link rel="stylesheet" href="resources/demos/news/css/colors.css" type="text/css" />
	<link rel="stylesheet" href="resources/demos/news/css/fonts.css" type="text/css" />

	<!-- News Demo Specific Stylesheet -->
	<link rel="stylesheet" href="resources/demos/news/news.css" type="text/css" />
	<!-- / -->

	<!-- SLIDER REVOLUTION 5.x CSS SETTINGS -->
	<link rel="stylesheet" type="text/css" href="resources/include/rs-plugin/css/settings.css" media="screen" />
	<link rel="stylesheet" type="text/css" href="resources/include/rs-plugin/css/layers.css">
	<link rel="stylesheet" type="text/css" href="resources/include/rs-plugin/css/navigation.css">

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


	<header id="header" class="full-header dark">

			<div id="header-wrap">

				<div class="container clearfix">

					<div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

					<!-- Logo
					============================================= -->
					<div id="logo">
						<a href="index.html" class="standard-logo" data-dark-logo="resources/images/logo-dark.png"><img src="resources/images/logo.png" alt="Canvas Logo"></a>
						<a href="index.html" class="retina-logo" data-dark-logo="resources/images/logo-dark@2x.png"><img src="resources/images/logo@2x.png" alt="Canvas Logo"></a>
					</div><!-- #logo end -->

					<!-- Primary Navigation
					============================================= -->
					<nav id="primary-menu">
						<ul>
							<li><a href="#"><div>NEWS</div></a>
								
							</li>
							<li><a href="#"><div>커뮤니티</div></a>
								 <ul>									
									<li><a href="freeboard.do"><div>공지사항</div></a></li>
									<li><a href="#"><div>자유게시판</div></a></li>
									<li><a href="#"><div>유머게시판</div></a></li>
									<li><a href="#"><div>게임게시판</div></a></li>
									<li><a href="#"><div>문의게시판</div></a></li>
									
								</ul> 
							</li>
							<li class="#"><a href="#"><div>경마정보</div></a>
								 <ul>
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
								</ul>
							</li>
							<li class="#"><a href="#"><div>경마채널</div></a>
								
							</li>
							<li class="#"><a href="#"><div>지난경기</div></a>
							
							</li>
							<li><a href="#"><div>게임랜드</div></a>
								
							</li>
							<li class="#"><a href="#"><div>마이페이지</div></a>
								<ul>							
									<li><a href="#"><div>쪽지함</div></a>
										<ul>
											<li><a href="#"><div>쪽지보내기</div></a></li>
											<li><a href="#"><div>받은메시지</div></a></li>
											<li><a href="#"><div>보낸메시지</div></a></li>
										</ul>
									</li>
									<li><a href="#"><div>포인트</div></a>
										<ul>
											<li><a href="#"><div>포인트사용내역</div></a></li>									
										</ul>
									</li>		
									<li><a href="#"><div>정보수정</div></a></li>
									<li><a href="#"><div>회원탈퇴</div></a></li>
								</ul>
							</li>
							<li class="#"><a href="#"><div>고객센터</div></a>
								<ul>
									<li><a href="#"><div>회사소개</div></a></li>
									<li><a href="#"><div>이용약관</div></a></li>
									<li><a href="#"><div>개인정보 처리방침</div></a></li>
									<li><a href="#"><div>사이트 소개</div></a></li>
									<li><a href="#"><div>Q&A</div></a></li>
								</ul>
							</li>
						</ul>
	
						

						<!-- Top Cart
						============================================= -->
						<div id="top-cart">
							<a href="#" id="top-cart-trigger"><i class="icon-email3"></i><span>5</span></a>
							<div class="top-cart-content">
								<div class="top-cart-title">
									<h4>Shopping Cart</h4>
								</div>
								<div class="top-cart-items">
									<div class="top-cart-item clearfix">
										<div class="top-cart-item-image">
											<a href="#"><img src="resources/images/shop/small/1.jpg" alt="Blue Round-Neck Tshirt" /></a>
										</div>
										<div class="top-cart-item-desc">
											<a href="#">Blue Round-Neck Tshirt</a>
											<span class="top-cart-item-price">$19.99</span>
											<span class="top-cart-item-quantity">x 2</span>
										</div>
									</div>
									<div class="top-cart-item clearfix">
										<div class="top-cart-item-image">
											<a href="#"><img src="resources/images/shop/small/6.jpg" alt="Light Blue Denim Dress" /></a>
										</div>
										<div class="top-cart-item-desc">
											<a href="#">Light Blue Denim Dress</a>
											<span class="top-cart-item-price">$24.99</span>
											<span class="top-cart-item-quantity">x 3</span>
										</div>
									</div>
								</div>
								<div class="top-cart-action clearfix">
									<span class="fleft top-checkout-price">$114.95</span>
									<button class="button button-3d button-small nomargin fright">View Cart</button>
								</div>
							</div>
						</div><!-- #top-cart end -->

						<!-- Top Search
						============================================= -->
						<div id="top-search">
							<a href="#" id="top-search-trigger"><i class="icon-search3"></i><i class="icon-line-cross"></i></a>
							<form action="search.html" method="get">
								<input type="text" name="q" class="form-control" value="" placeholder="Type &amp; Hit Enter..">
							</form>
						</div><!-- #top-search end -->

					</nav><!-- #primary-menu end -->

				</div>

			</div>

		</header>





		<!-- Header
		============================================= -->
		<!-- <header id="header" class="sticky-style-2">

		 	<div class="container clearfix">
		 	<img class="image-fade" draggable="false" alt="" src="resources/demos/news/images/kyungma.jpg">
			<div class="row justify-content-between clearfix">
					<div class="col-md-4 col-sm-3 d-none d-sm-inline-flex align-self-center">
						<a href="#" class="social-icon inline-block si-small si-rounded si-dark si-mini si-facebook">
							<i class="icon-facebook"></i>
							<i class="icon-facebook"></i>
						</a>
						<a href="#" class="social-icon inline-block si-small si-rounded si-dark si-mini si-twitter">
							<i class="icon-twitter"></i>
							<i class="icon-twitter"></i>
						</a>
						<a href="#" class="social-icon inline-block si-small si-rounded si-dark si-mini si-instagram">
							<i class="icon-instagram"></i>
							<i class="icon-instagram"></i>
						</a>
					</div>

					<div class="col-md-4 col-sm-5 col-8 align-self-center">
					
						<div id="logo" class="divcenter nomargin">
							<a href="#" class="standard-logo"><img class="divcenter" src="resources/demos/news/images/logo.png" alt="Canvas Logo"></a>
							<a href="#" class="retina-logo"><img class="divcenter" src="resources/demos/news/images/logo@2x.png" alt="Canvas Logo"></a>
						</div>
					</div>

					<div class="col-sm-4 col-4 align-self-center nomargin">
						<ul class="nav justify-content-end">
							<li class="nav-item">
								<a class="nav-link uppercase t500" href="#">Sign In</a>
							</li>
							<li class="entry-categories mt-3 d-none d-sm-inline-block" style="position: relative; left: auto;">
								<a class="date-today bg-dark uppercase t500" href="#"></a>
							</li>
						</ul>
					</div>

				</div>
			</div>  

			<div id="header-wrap">
				Primary Navigation
				=============================================
				<nav id="primary-menu" class="with-arrows style-2 clearfix">

					<div class="container clearfix">

						<div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

						<ul>
							<li class="active menu-color-home"><a href="#"><div>Home</div></a></li>
							<li class="menu-color-travel"><a href="#"><div>Travel</div></a></li>
							<li class="menu-color-tech"><a href="#"><div>Tech</div></a></li>
							<li class="menu-color-lifestyle mega-menu"><a href="#"><div>lifestyle</div></a>
								<div class="mega-menu-content style-2 border-top-0 clearfix">
									<ul class="mega-menu-column col-lg-3">
										<li>
											<div class="nav nav-sm tab-hover flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
												<a class="nav-link bg-color-lifestyle active" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true">Health / Fitness</a>
												<a class="nav-link bg-color-lifestyle" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile" role="tab" aria-controls="v-pills-profile" aria-selected="false">Entertainment</a>
												<a class="nav-link bg-color-lifestyle" id="v-pills-messages-tab" data-toggle="pill" href="#v-pills-messages" role="tab" aria-controls="v-pills-messages" aria-selected="false">Artist</a>
												<a class="nav-link bg-color-lifestyle" id="v-pills-settings-tab" data-toggle="pill" href="#v-pills-settings" role="tab" aria-controls="v-pills-settings" aria-selected="false">Recipes</a>
											</div>
										</li>
									</ul>
									<ul class="mega-menu-column col-lg-9">
										<li>

											<div class="tab-content" id="v-pills-tabContent">
												<div class="tab-pane show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
													<div class="row justify-content-around">
														<div class="col-4">
															<article class="ipost">
																<div class="entry-image mb-3">
																	<a href="#"><img src="resources/demos/news/images/posts/lifestyle/1.jpg" alt="Image 3"></a>
																	<div class="entry-categories"><a href="#" class="bg-lifestyle">Gym</a></div>
																</div>
																<div class="entry-title">
																	<h3><a href="#">A Surprising Tool to Help you Lifestyle</a></h3>
																</div>
																<ul class="entry-meta clearfix">
																	<li>John Doe</li>
																	<li><i class="icon-time"></i>11 Mar 2016</li>
																</ul>
															</article>
														</div>
														<div class="col-4">
															<article class="ipost">
																<div class="entry-image mb-3">
																	<a href="#"><img src="resources/demos/news/images/posts/lifestyle/meditation.jpg" alt="Image 3"></a>
																	<div class="entry-categories"><a href="#" class="bg-lifestyle">Meditation</a></div>
																</div>
																<div class="entry-title">
																	<h3><a href="#">Toyotas next minivan will let you.</a></h3>
																</div>
																<ul class="entry-meta clearfix">
																	<li>John Doe</li>
																	<li><i class="icon-time"></i>11 Mar 2016</li>
																</ul>
															</article>
														</div>
														<div class="col-4">
															<article class="ipost">
																<div class="entry-image mb-3">
																	<a href="#"><img src="resources/demos/news/images/posts/lifestyle/3.jpg" alt="Image 3"></a>
																	<div class="entry-categories"><a href="#" class="bg-lifestyle">Yoga</a></div>
																</div>
																<div class="entry-title">
																	<h3><a href="#">Lifestyle Your Way to Success</a></h3>
																</div>
																<ul class="entry-meta clearfix">
																	<li>John Doe</li>
																	<li><i class="icon-time"></i>11 Mar 2016</li>
																</ul>
															</article>
														</div>
													</div>
												</div>
												<div class="tab-pane" id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab">
													<div class="row justify-content-around">
														<div class="col-4">
															<article class="ipost">
																<div class="entry-image mb-3">
																	<a href="#"><img src="resources/demos/news/images/posts/lifestyle/2.jpg" alt="Image 3"></a>
																	<div class="entry-categories"><a href="#" class="bg-lifestyle">Music</a></div>
																</div>
																<div class="entry-title">
																	<h3><a href="#">A Surprising Tool to Help You Lifestyle</a></h3>
																</div>
																<ul class="entry-meta clearfix">
																	<li>John Doe</li>
																	<li><i class="icon-time"></i>11 Mar 2016</li>
																</ul>
															</article>
														</div>
														<div class="col-4">
															<article class="ipost">
																<div class="entry-image mb-3">
																	<a href="#"><img src="resources/demos/news/images/posts/lifestyle/party.jpg" alt="Image 3"></a>
																	<div class="entry-categories"><a href="#" class="bg-lifestyle">Party</a></div>
																</div>
																<div class="entry-title">
																	<h3><a href="#">Toyotas next minivan will let you.</a></h3>
																</div>
																<ul class="entry-meta clearfix">
																	<li>John Doe</li>
																	<li><i class="icon-time"></i>11 Mar 2016</li>
																</ul>
															</article>
														</div>
														<div class="col-4">
															<article class="ipost">
																<div class="entry-image mb-3">
																	<a href="#"><img src="resources/demos/news/images/posts/lifestyle/movies.jpg" alt="Image 3"></a>
																	<div class="entry-categories"><a href="#" class="bg-lifestyle">Movies</a></div>
																</div>
																<div class="entry-title">
																	<h3><a href="#">Lifestyle Your Way to Success</a></h3>
																</div>
																<ul class="entry-meta clearfix">
																	<li>John Doe</li>
																	<li><i class="icon-time"></i>11 Mar 2016</li>
																</ul>
															</article>
														</div>
													</div>
												</div>
												<div class="tab-pane" id="v-pills-messages" role="tabpanel" aria-labelledby="v-pills-messages-tab">
													<div class="row justify-content-around">
														<div class="col-4">
															<article class="ipost">
																<div class="entry-image mb-3">
																	<a href="#"><img src="resources/demos/news/images/posts/lifestyle/author.jpg" alt="Image 3"></a>
																	<div class="entry-categories"><a href="#" class="bg-lifestyle">Author</a></div>
																</div>
																<div class="entry-title">
																	<h3><a href="#">A Surprising Tool to Help You Lifestyle</a></h3>
																</div>
																<ul class="entry-meta clearfix">
																	<li>John Doe</li>
																	<li><i class="icon-time"></i>11 Mar 2016</li>
																</ul>
															</article>
														</div>
														<div class="col-4">
															<article class="ipost">
																<div class="entry-image mb-3">
																	<a href="#"><img src="resources/demos/news/images/posts/lifestyle/painter.jpg" alt="Image 3"></a>
																	<div class="entry-categories"><a href="#" class="bg-lifestyle">Painter</a></div>
																</div>
																<div class="entry-title">
																	<h3><a href="#">Toyotas next minivan will let you.</a></h3>
																</div>
																<ul class="entry-meta clearfix">
																	<li>John Doe</li>
																	<li><i class="icon-time"></i>11 Mar 2016</li>
																</ul>
															</article>
														</div>
														<div class="col-4">
															<article class="ipost">
																<div class="entry-image mb-3">
																	<a href="#"><img src="resources/demos/news/images/posts/lifestyle/book.jpg" alt="Image 3"></a>
																	<div class="entry-categories"><a href="#" class="bg-lifestyle">Book</a></div>
																</div>
																<div class="entry-title">
																	<h3><a href="#">Lifestyle Your Way to Success</a></h3>
																</div>
																<ul class="entry-meta clearfix">
																	<li>John Doe</li>
																	<li><i class="icon-time"></i>11 Mar 2016</li>
																</ul>
															</article>
														</div>
													</div>
												</div>
												<div class="tab-pane" id="v-pills-settings" role="tabpanel" aria-labelledby="v-pills-settings-tab">
													<div class="row justify-content-around">
														<div class="col-4">
															<article class="ipost">
																<div class="entry-image mb-3">
																	<a href="#"><img src="resources/demos/news/images/posts/lifestyle/recipes-1.jpg" alt="Image 3"></a>
																	<div class="entry-categories"><a href="#" class="bg-lifestyle">Recipes</a></div>
																</div>
																<div class="entry-title">
																	<h3><a href="#">A Surprising Tool to Help You Lifestyle</a></h3>
																</div>
																<ul class="entry-meta clearfix">
																	<li>John Doe</li>
																	<li><i class="icon-time"></i>11 Mar 2016</li>
																</ul>
															</article>
														</div>
														<div class="col-4">
															<article class="ipost">
																<div class="entry-image mb-3">
																	<a href="#"><img src="resources/demos/news/images/posts/lifestyle/recipes-2.jpg" alt="Image 3"></a>
																	<div class="entry-categories"><a href="#" class="bg-lifestyle">Recipes</a></div>
																</div>
																<div class="entry-title">
																	<h3><a href="#">Toyotas next minivan will let you.</a></h3>
																</div>
																<ul class="entry-meta clearfix">
																	<li>John Doe</li>
																	<li><i class="icon-time"></i>11 Mar 2016</li>
																</ul>
															</article>
														</div>
														<div class="col-4">
															<article class="ipost">
																<div class="entry-image mb-3">
																	<a href="#"><img src="resources/demos/news/images/posts/lifestyle/chef.jpg" alt="Image 3"></a>
																	<div class="entry-categories"><a href="#" class="bg-lifestyle">Chef</a></div>
																</div>
																<div class="entry-title">
																	<h3><a href="#">Lifestyle Your Way to Success</a></h3>
																</div>
																<ul class="entry-meta clearfix">
																	<li>John Doe</li>
																	<li><i class="icon-time"></i>11 Mar 2016</li>
																</ul>
															</article>
														</div>
													</div>
												</div>
											</div>
										</li>
									</ul>
								</div>
							</li>
							<li class="menu-color-fashion"><a href="#"><div>Fashion</div></a></li>
							<li class="menu-color-sports"><a href="#"><div>Sports</div></a>
								<div class="mega-menu-content border-top-0 style-2 clearfix">
									<ul class="mega-menu-column col-lg-6">
										<li class="mega-menu-title"><a href="#"><div>Footwear</div></a>
											<ul>
												<li><a href="#"><div>Casual Shoes</div></a></li>
												<li><a href="#"><div>Formal Shoes</div></a></li>
												<li><a href="#"><div>Sports shoes</div></a></li>
												<li><a href="#"><div>Flip Flops</div></a></li>
												<li><a href="#"><div>Slippers</div></a></li>
												<li><a href="#"><div>Sports Sandals</div></a></li>
												<li><a href="#"><div>Party Shoes</div></a></li>
											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-lg-6">
										<li class="mega-menu-title"><a href="#"><div>Clothing</div></a>
											<ul>
												<li><a href="#"><div>Casual Shirts</div></a></li>
												<li><a href="#"><div>T-Shirts</div></a></li>
												<li><a href="#"><div>Collared Tees</div></a></li>
												<li><a href="#"><div>Pants / Trousers</div></a></li>
												<li><a href="#"><div>Ethnic Wear</div></a></li>
												<li><a href="#"><div>Jeans</div></a></li>
												<li><a href="#"><div>Sweamwear</div></a></li>
											</ul>
										</li>
									</ul>
								</div>
							</li>
							<li class="menu-color-food"><a href="#"><div>Food</div></a></li>
							<li class="menu-color-market"><a href="#"><div>Market</div></a></li>
						</ul>

						Mobile Menu
						=============================================
						<ul class="mobile-primary-menu">
							<li class="active menu-color-home"><a href="#"><div>Home</div></a></li>
							<li class="menu-color-travel"><a href="#"><div>Travel</div></a></li>
							<li class="menu-color-lifestyle"><a href="#"><div>Lifestyle</div></a></li>
							<li class="menu-color-tech"><a href="#"><div>Tech</div></a></li>
							<li class="menu-color-fashion"><a href="#"><div>Fashion</div></a></li>
							<li class="menu-color-sports"><a href="#"><div>Sports</div></a>
								<div class="mega-menu-content style-2 clearfix">
									<ul class="mega-menu-column col-lg-6">
										<li class="mega-menu-title"><a href="#"><div>Footwear</div></a>
											<ul>
												<li><a href="#"><div>Casual Shoes</div></a></li>
												<li><a href="#"><div>Formal Shoes</div></a></li>
												<li><a href="#"><div>Sports shoes</div></a></li>
												<li><a href="#"><div>Flip Flops</div></a></li>
												<li><a href="#"><div>Slippers</div></a></li>
												<li><a href="#"><div>Sports Sandals</div></a></li>
												<li><a href="#"><div>Party Shoes</div></a></li>
											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-lg-6">
										<li class="mega-menu-title"><a href="#"><div>Clothing</div></a>
											<ul>
												<li><a href="#"><div>Casual Shirts</div></a></li>
												<li><a href="#"><div>T-Shirts</div></a></li>
												<li><a href="#"><div>Collared Tees</div></a></li>
												<li><a href="#"><div>Pants / Trousers</div></a></li>
												<li><a href="#"><div>Ethnic Wear</div></a></li>
												<li><a href="#"><div>Jeans</div></a></li>
												<li><a href="#"><div>Sweamwear</div></a></li>
											</ul>
										</li>
									</ul>
								</div>
							</li>
							<li class="menu-color-food"><a href="#"><div>Food</div></a></li>
							<li class="menu-color-market"><a href="#"><div>Market</div></a></li>
						</ul>

						Top Search
						=============================================
						<div id="top-search">
							<a href="#" id="top-search-trigger"><i class="icon-search3"></i><i class="icon-line-cross"></i></a>
							<form action="search.html" method="get">
								<input type="text" name="q" class="form-control" value="" placeholder="Type &amp; Hit Enter..">
							</form>
						</div>#top-search end

						Bookmark
						=============================================
						<div id="top-cart"><a href="#" id="top-cart-trigger"><i class="icon-bookmark-empty t600"></i></a></div>

					</div>

				</nav>#primary-menu end

			</div>

		</header> --><!-- #header end -->

		<!-- Slider
		============================================= -->
		<!-- <section id="slider" class="slider-element revslider-wrap clearfix">

			<div class="rev_slider_wrapper" style="width: 100%;margin: 0 auto; background:#000;padding:0px;margin-top:0px;margin-bottom:0px;">
				START REVOLUTION SLIDER 5.4.1 fullwidth mode
				<div id="rev_slider_19_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.1">
					<ul>	SLIDE 
						<li data-index="rs-48" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="resources/ demos/news/images/carousel/thumbs/1.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="How to Travel around Europe" data-param1="Travel" data-param2="Oct 24, 2017" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
							MAIN IMAGE
							<img src="resources/include/rs-plugin/demos/assets/images/dummy.png"  alt=""  data-lazyload="resources/demos/news/images/carousel/1.jpg" data-bgposition="center center" data-kenburns="on" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
							LAYERS

							LAYER NR. 1
							<div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme  tp-gradientstyle" id="slide-48-layer-2" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['0','0','0','0']" data-width="full" data-height="['200','200','200','250']" data-whitespace="nowrap" data-type="shape" data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:50px;opacity:0;","speed":2000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5;"> </div>

							LAYER NR. 2
							<div class="tp-caption entry-categories bg-travel clearfix tp-resizeme" id="slide-48-layer-3" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['175','165','160','175']" data-fontsize="10" data-width="auto" data-height="none" data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" style="z-index: 6; text-shadow: none;border-radius: 2px; left: auto; bottom:auto; letter-spacing: 1px"><a href="#">Travel</a></div>

							LAYER NR. 3
							<a class="tp-caption font-primary tp-resizeme"
								href="#" target="_self" id="slide-48-layer-4" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['125','120','130','118']" data-fontsize="['40','35','25','25']" data-lineheight="['40','35','25','24']" data-width="['580','480','340','260']" data-height="none" data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":200,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6; min-width: 580px; max-width: 580px; white-space: normal; font-size: 40px; line-height: 40px; font-weight: 600; color: rgba(255,255,255,1);text-decoration: none;">How to Travel around Europe</a>

							LAYER NR. 4
							<div class="tp-caption   tp-resizeme" id="slide-48-layer-5" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['65','65','48','48']" data-width="['580','480','340','260']" data-fontsize="['18','18','16','14']" data-lineheight="['26','24','24','20']" data-height="none" data-whitespace="normal" data-type="text" data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":400,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 7; min-width: 700px; max-width: 700px; white-space: normal; font-size: 18px; line-height: 26px; font-weight: 400; color: #DDD; font-family: 'Roboto', sans-serif;">The only way to make sense out of change is to plunge into it, move with it, and join the dance.</div>

							LAYER NR. 5
							<div class="tp-caption tp-resizeme" id="slide-48-layer-6" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['28','28','20','20']"  data-fontsize="14"  data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":600,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" style="min-width: 306px; max-width: 306px;z-index: 6; text-shadow: none; color: #DDD !important; font-size: 20px; line-height: 20px; font-weight: 600; font-family: 'Roboto', sans-serif;">John Doe - <i class="icon-time" style="position: relative; top: 1px;"></i> Oct 24,2017</div>

						</li>
						SLIDE 
						<li data-index="rs-49" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="resources/demos/news/images/carousel/thumbs/2.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="The sky was cloudless" data-param1="Market" data-param2="Sep 12, 2017" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
							MAIN IMAGE
							<img src="resources/include/rs-plugin/demos/assets/images/dummy.png"  alt=""  data-lazyload="resources/demos/news/images/carousel/2.jpg" data-bgposition="center center" data-kenburns="on" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
							LAYERS

							LAYER NR. 1
							<div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme  tp-gradientstyle" id="slide-49-layer-2" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['0','0','0','0']" data-width="full" data-height="['200','200','200','250']" data-whitespace="nowrap" data-type="shape" data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:50px;opacity:0;","speed":2000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 9;"> </div>

							LAYER NR. 2
							<div class="tp-caption bg-market entry-categories clearfix tp-resizeme" id="slide-49-layer-3" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['175','165','160','175']" data-fontsize="10" data-width="auto" data-height="none" data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" style="z-index: 6; text-shadow: none;border-radius: 2px; left: auto; bottom:auto; letter-spacing: 1px"><a href="#">Market</a></div>

							LAYER NR. 3
							<a class="tp-caption font-primary  tp-resizeme"
								href="#" target="_self" id="slide-49-layer-4" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['125','120','130','118']" data-fontsize="['40','35','25','25']" data-lineheight="['40','35','25','24']" data-width="['580','480','340','260']" data-height="none" data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":200,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6; min-width: 580px; max-width: 580px; white-space: normal; font-size: 40px; line-height: 40px; font-weight: 600; color: rgba(255,255,255,1);text-decoration: none;">The sky was cloudless</a>

							LAYER NR. 4
							<div class="tp-caption   tp-resizeme" id="slide-49-layer-5" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['65','65','48','48']" data-width="['580','480','340','260']" data-fontsize="['18','18','16','14']" data-lineheight="['26','24','24','20']" data-height="none" data-whitespace="normal" data-type="text" data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":400,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 7; min-width: 700px; max-width: 700px; white-space: normal; font-size: 18px; line-height: 26px; font-weight: 400; color: #DDD; font-family: 'Roboto', sans-serif;">The only way to make sense out of change is to plunge into it, move with it, and join the dance.</div>

							LAYER NR. 5
							<div class="tp-caption tp-resizeme" id="slide-49-layer-6" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['28','28','20','20']"  data-fontsize="14"  data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":600,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" style="min-width: 306px; max-width: 306px;z-index: 6; text-shadow: none; color: #DDD !important; font-size: 20px; line-height: 20px; font-weight: 600; font-family: 'Roboto', sans-serif;">Justin Case - <i class="icon-time" style="position: relative; top: 1px;"></i> Sep 12,2016</div>
						</li>
						SLIDE 
						<li data-index="rs-50" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="resources/demos/news/images/carousel/thumbs/3.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="The History Of Fashion" data-param1="Fashion" data-param2="Sep 03, 2017" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
							MAIN IMAGE
							<img src="resources/include/rs-plugin/demos/assets/images/dummy.png"  alt=""  data-lazyload="resources/demos/news/images/carousel/3.jpg" data-bgposition="center center" data-kenburns="on" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
							LAYERS

							LAYER NR. 1
							<div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme  tp-gradientstyle" id="slide-50-layer-2" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['0','0','0','0']" data-width="full" data-height="['200','200','200','250']" data-whitespace="nowrap" data-type="shape" data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:50px;opacity:0;","speed":2000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 13;"> </div>

							LAYER NR. 2
							<div class="tp-caption bg-fashion entry-categories clearfix tp-resizeme" id="slide-50-layer-3" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['175','165','160','175']" data-fontsize="10" data-width="auto" data-height="none" data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" style="z-index: 6; text-shadow: none;border-radius: 2px; left: auto; bottom:auto; letter-spacing: 1px"><a href="#">Fashion</a></div>

							LAYER NR. 3
							<a class="tp-caption  font-primary tp-resizeme"
								href="#" target="_self" id="slide-50-layer-4" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['125','120','130','118']" data-fontsize="['40','35','25','25']" data-lineheight="['40','35','25','24']" data-width="['580','480','340','260']" data-height="none" data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":200,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6; min-width: 580px; max-width: 580px; white-space: normal; font-size: 40px; line-height: 40px; font-weight: 600; color: rgba(255,255,255,1);text-decoration: none;">The History Of Fashion</a>

							LAYER NR. 4
							<div class="tp-caption   tp-resizeme" id="slide-50-layer-5" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['65','65','48','48']" data-width="['580','480','340','260']" data-fontsize="['18','18','16','14']" data-lineheight="['26','24','24','20']" data-height="none" data-whitespace="normal" data-type="text" data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":400,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 7; min-width: 700px; max-width: 700px; white-space: normal; font-size: 18px; line-height: 26px; font-weight: 400; color: #DDD; font-family: 'Roboto', sans-serif;">The only way to make sense out of change is to plunge into it, move with it, and join the dance.</div>

							LAYER NR. 5
							<div class="tp-caption tp-resizeme" id="slide-50-layer-6" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['28','28','20','20']"  data-fontsize="14"  data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":600,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" style="min-width: 306px; max-width: 306px;z-index: 6; text-shadow: none; color: #DDD !important; font-size: 20px; line-height: 20px; font-weight: 600; font-family: 'Roboto', sans-serif;">Bailey Wonger - <i class="icon-time" style="position: relative; top: 1px;"></i> Sep 03,2016</div>
						</li>
						SLIDE 
						<li data-index="rs-51" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="resources/demos/news/images/carousel/thumbs/4.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Things That Make You Love" data-param1="Lifestyle" data-param2="Jul 30, 2017" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
							MAIN IMAGE
							<img src="resources/include/rs-plugin/demos/assets/images/dummy.png"  alt=""  data-lazyload="resources/demos/news/images/carousel/4.jpg" data-bgposition="center center" data-kenburns="on" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
							LAYERS

							LAYER NR. 1
							<div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme  tp-gradientstyle" id="slide-51-layer-2" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['0','0','0','0']" data-width="full" data-height="['200','200','200','250']" data-whitespace="nowrap" data-type="shape" data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:50px;opacity:0;","speed":2000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 17;"> </div>

							LAYER NR. 2
							<div class="tp-caption bg-home entry-categories clearfix tp-resizeme" id="slide-51-layer-3" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['175','165','160','175']" data-fontsize="10" data-width="auto" data-height="none" data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" style="z-index: 6; text-shadow: none;border-radius: 2px; left: auto; bottom:auto; letter-spacing: 1px"><a href="#">Lifestyle</a></div>

							LAYER NR. 3
							<a class="tp-caption font-primary  tp-resizeme"
								href="#" target="_self" id="slide-51-layer-4" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['125','120','130','118']" data-fontsize="['40','35','25','25']" data-lineheight="['40','35','25','24']" data-width="['580','480','340','260']" data-height="none" data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":200,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6; min-width: 580px; max-width: 580px; white-space: normal; font-size: 40px; line-height: 40px; font-weight: 600; color: rgba(255,255,255,1);text-decoration: none;">Things That Make You Love</a>

							LAYER NR. 4
							<div class="tp-caption   tp-resizeme" id="slide-51-layer-5" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['65','65','48','48']" data-width="['580','480','340','260']" data-fontsize="['18','18','16','14']" data-lineheight="['26','24','24','20']" data-height="none" data-whitespace="normal" data-type="text" data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":400,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 7; min-width: 700px; max-width: 700px; white-space: normal; font-size: 18px; line-height: 26px; font-weight: 400; color: #DDD; font-family: 'Roboto', sans-serif;">The only way to make sense out of change is to plunge into it, move with it, and join the dance.</div>

							LAYER NR. 5
							<div class="tp-caption tp-resizeme" id="slide-51-layer-6" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['28','28','20','20']"  data-fontsize="14"  data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":600,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" style="min-width: 306px; max-width: 306px;z-index: 6; text-shadow: none; color: #DDD !important; font-size: 20px; line-height: 20px; font-weight: 600; font-family: 'Roboto', sans-serif;">Guy Mann - <i class="icon-time" style="position: relative; top: 1px;"></i> Jul 30,2016</div>
						</li>

						SLIDE 
						<li data-index="rs-52" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-thumb="demos/news/images/carousel/thumbs/5.jpg" data-rotate="0" data-saveperformance="off" data-title="Real Madrid vs Chelsea Highlights" data-param1="YouTube Video" data-param2="Apr 04, 2017" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

							MAIN IMAGE
							<img src="resources/include/rs-plugin/demos/assets/images/dummy.png" alt="" data-lazyload="resources/demos/news/images/carousel/5.jpg" data-bgposition="center center" data-bgfit="cover" class="rev-slidebg" data-no-retina>

							LAYERS
							BACKGROUND VIDEO LAYER
							<div class="rs-background-video-layer" data-forcerewind="on" data-volume="mute" data-videowidth="100%" data-videoheight="580" data-ytid="KXRdpLPaGKA" data-videoattributes="version=3&amp;enablejsapi=1&amp;html5=1&amp;hd=1&wmode=opaque&showinfo=0&rel=0;;origin=http://localhost;" data-videorate="1" data-nextslideatend="true" data-videopreload="auto" data-videoloop="loopandnoslidestop" data-forceCover="1" data-aspectratio="16:9" data-autoplay="true" data-autoplayonlyfirsttime="false"></div>

							LAYER NR. 1
							<div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme  tp-gradientstyle" id="slide-52-layer-2" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['0','0','0','0']" data-width="full" data-height="['200','200','200','250']" data-whitespace="nowrap" data-type="shape" data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:50px;opacity:0;","speed":2000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 21;"> </div>

							LAYER NR. 2
							<div class="tp-caption bg-sports entry-categories clearfix tp-resizeme" id="slide-52-layer-3" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['175','165','195','180']" data-fontsize="10" data-width="auto" data-height="none" data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" style="z-index: 6; text-shadow: none;border-radius: 2px; left: auto; bottom:auto; letter-spacing: 1px"><a href="#">Sports</a></div>

							LAYER NR. 3
							<a class="tp-caption  font-primary tp-resizeme"
								href="#" target="_self" id="slide-52-layer-4" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['125','120','130','118']" data-fontsize="['40','35','25','25']" data-lineheight="['40','40','28','26']" data-width="['800','680','340','260']" data-height="none" data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":200,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6; min-width: 580px; max-width: 580px; white-space: normal; font-size: 40px; line-height: 40px; font-weight: 600; color: rgba(255,255,255,1);text-decoration: none;">Real Madrid vs Chelsea Highlights</a>

							LAYER NR. 4
							<div class="tp-caption   tp-resizeme" id="slide-52-layer-5" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['65','65','48','48']" data-width="['580','480','340','260']" data-fontsize="['18','18','16','14']" data-lineheight="['26','24','24','20']" data-height="none" data-whitespace="normal" data-type="text" data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":400,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 7; min-width: 700px; max-width: 700px; white-space: normal; font-size: 18px; line-height: 26px; font-weight: 400; color: #DDD; font-family: 'Roboto', sans-serif;">The only way to make sense out of change is to plunge into it, move with it, and join the dance.</div>

							LAYER NR. 5
							<div class="tp-caption tp-resizeme" id="slide-52-layer-6" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['28','28','20','20']"  data-fontsize="14"  data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":600,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" style="min-width: 306px; max-width: 306px;z-index: 6; text-shadow: none; color: #DDD !important; font-size: 20px; line-height: 20px; font-weight: 600; font-family: 'Roboto', sans-serif;">Hugh Saturation - <i class="icon-time" style="position: relative; top: 1px;"></i> Apr 04,2017</div>
						</li>

						SLIDE 
						<li data-index="rs-53" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-thumb="resources/demos/news/images/carousel/thumbs/6.jpg" data-rotate="0" data-saveperformance="off" data-title="How To Have A Fantastic Tech" data-param1="Tech" data-param2="Mar 11, 2017" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
							MAIN IMAGE
							<img src="resources/include/rs-plugin/demos/assets/images/dummy.png" alt="" data-lazyload="resources/demos/news/images/carousel/6.jpg" data-bgposition="center center" data-kenburns="on" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>

							LAYERS
							LAYER NR. 1
							<div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme  tp-gradientstyle" id="slide-53-layer-2" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['0','0','0','0']" data-width="full" data-height="['200','200','200','250']" data-whitespace="nowrap" data-type="shape" data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:50px;opacity:0;","speed":2000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 25;"> </div>

							LAYER NR. 2
							<div class="tp-caption bg-tech entry-categories clearfix tp-resizeme" id="slide-53-layer-3" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['175','165','195','180']" data-fontsize="10" data-width="auto" data-height="none" data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" style="z-index: 6; text-shadow: none;border-radius: 2px; left: auto; bottom:auto; letter-spacing: 1px"><a href="#">Tech</a></div>

							LAYER NR. 3
							<a class="tp-caption font-primary  tp-resizeme"
								href="#" target="_self" id="slide-53-layer-4" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['125','120','130','118']" data-fontsize="['40','35','25','25']" data-lineheight="['40','40','28','26']" data-width="['800','680','340','260']" data-height="none" data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":200,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6; min-width: 580px; max-width: 580px; white-space: normal; font-size: 40px; line-height: 40px; font-weight: 600; color: rgba(255,255,255,1);text-decoration: none;">How To Have A Fantastic Tech</a>

							LAYER NR. 4
							<div class="tp-caption   tp-resizeme" id="slide-53-layer-5" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['65','65','48','48']" data-width="['580','480','340','260']" data-fontsize="['18','18','16','14']" data-lineheight="['26','24','24','20']" data-height="none" data-whitespace="normal" data-type="text" data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":400,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 7; min-width: 700px; max-width: 700px; white-space: normal; font-size: 18px; line-height: 26px; font-weight: 400; color: #DDD; font-family: 'Roboto', sans-serif;">The only way to make sense out of change is to plunge into it, move with it, and join the dance.</div>

							LAYER NR. 5
							<div class="tp-caption tp-resizeme" id="slide-53-layer-6" data-x="['left','left','left','left']" data-hoffset="['40','40','30','20']" data-y="['bottom','bottom','bottom','bottom']" data-voffset="['28','28','20','20']"  data-fontsize="14"  data-whitespace="normal" data-type="text" data-actions='' data-basealign="slide" data-responsive_offset="on" data-frames='[{"from":"y:20px;opacity:0;","speed":2000,"to":"o:1;","delay":600,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" style="min-width: 306px; max-width: 306px;z-index: 6; text-shadow: none; color: #DDD !important; font-size: 20px; line-height: 20px; font-weight: 600; font-family: 'Roboto', sans-serif;">Gordon Norman - <i class="icon-time" style="position: relative; top: 1px;"></i> Mar 11, 2017</div>
						</li>
					</ul>
					<div class="tp-bannertimer" style="height: 8px; background: rgba(255,255,255,0.25);"></div>
				</div>END REVOLUTION SLIDER
			</div>END REVOLUTION SLIDER WRAPPER

		</section> -->

		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap">

				<div class="container clearfix">

					<div class="row clearfix">



				<div class="col-lg-3 sticky-sidebar-wrap mt-5 mt-lg-0">
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
											<button class="btn btn-lg bgcolor text-white btn-block uppercase ls1" type="submit">Sign in</button>
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
								
									<h4 class="mb-2 ls1 uppercase t700">실시간채팅</h4>
									<div class="line line-xs line-home"></div>
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
						 <div class="line line-xs line-sports"></div> 
						<!-- <div class="fancy-title title-dotted-border">
						
						</div> -->
						
							
								<div class="col-md-5 mt-4">
								<div class="card border">
											<div class="card-header p-3 pl-4 bg-transparent">
												<h4 class="ls1 mb-0 uppercase t700" style="font-size: 110%;">커뮤니티</h4>
											</div>
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
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-knight"></i></span> admin</div>
															<div class="col-lg-2 nopadding" >07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-king"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-bishop"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>													
														</div>
													</div>
														<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-queen"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-pawn"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-rook"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-rook"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-pawn"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-rook"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-knight"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-queen"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >인기글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-king"></i></span> admin</div>
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
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-king"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													 <div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-knight"></i></span> admin</div>
															<div class="col-lg-2 nopadding" >07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-bishop"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>													
														</div>
													</div>
														<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-queen"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-pawn"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-rook"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-rook"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-pawn"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-rook"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-knight"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >공지사항입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-queen"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >전체공지사항입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-king"></i></span> admin</div>
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
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-knight"></i></span> admin</div>
															<div class="col-lg-2 nopadding" >07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-king"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
														<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-queen"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-pawn"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-bishop"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>													
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-rook"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-rook"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-rook"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-pawn"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-queen"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-king"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >자유게시판글입니다.이번주부터는 열심히 합시다</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-knight"></i></span> admin</div>
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
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-knight"></i></span> admin</div>
															<div class="col-lg-2 nopadding" >07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-king"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
														<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-queen"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남werqrqwerwqrsef</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-bishop"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>													
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-pawn"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남asdfsafsadfasdf</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-rook"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남aheresadfasdf</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-rook"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>															
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남asdfsfadf</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-pawn"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남aasdfasafsadfasdf</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-rook"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남asdfsadfasdf</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-queen"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남asdfsafsadfasdf</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-knight"></i></span> admin</div>
															<div class="col-lg-2 nopadding">07.03</div>														
														</div>
													</div>
													<div class="spost pt-0  notopborder clearfix">
														<div class="row no-gutters">
															<div class="col-lg-7 "  >김일남김일남김일남asdfsafsadfasdf</div>
															<div class="col-lg-3 nopadding"><span class="text-success"><i class="icon-chess-king"></i></span> admin</div>
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
										<a href="#" class="card-footer ls1 uppercase t700 text-white btn-block bg-sports border-top-0 text-center">커뮤니티바로가기</a>	<!--카드세션-->
									</div>
								</div>

								<div class="col-md-7 mt-4">
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
									
									<div class="card border" style="margin-top: 28px;">
											<div class="card-header p-3 pl-4 bg-transparent">
											
												<h4 class="ls1 mb-0 uppercase t700" style="font-size: 110%;">미니게임존</h4>
												
											
											</div>
											<div class="card-body">
									<article class="spost clearfix">
									<form action="#">
										<ul class="entry-meta clearfix">
										<li><a href="#" class="button button-3d button-small button-rounded button-red">RED</a></li>
										<li><a href="#" class="button button-3d button-small button-rounded button-yellow">YELLOW</a></li>
										<li><a href="#" class="button button-3d button-small button-rounded button-green">GREEN</a></li>
										<li><a href="#" class="button button-3d button-small button-rounded button-black">BLACK</a></li>
										<li><a href="#" class="button button-3d button-small button-rounded button-blue">BLUE</a></li>
										</ul>									
										</form>
									</article>
									</div>
								</div>
									<input type="submit" value="BET" class="button button-rounded button-reveal button-large button-border tright" style="float: right;">
								</div>
								<div class="col-md-6 topmargin-sm">
									<!-- Post Article -->
									<!-- <article class="spost clearfix">
										<div class="entry-image">
											<a href="#"><img src="resources/demos/news/images/posts/market/small/1.jpg" alt=""></a>
										</div>
										<div class="entry-c">
											<div class="entry-title">
												<h4 class="t500"><a href="#">How To Save Money with market?</a></h4>
											</div>
											<ul class="entry-meta clearfix">
												<li><span>by</span> <a href="#">John Doe</a></li>
												<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
											</ul>
										</div>
									</article> -->
								</div>
								<div class="col-md-6 topmargin-sm">
									<!-- Post Article -->
									
									
									
									
									
									
								<!-- <div class="col-md-6 topmargin-sm">
									Post Article
									<article class="spost clearfix">
										<div class="entry-image">
											<a href="#"><img src="resources/demos/news/images/posts/sports/small/1.jpg" alt=""></a>
										</div>
										<div class="entry-c">
											<div class="entry-title">
												<h4 class="t500"><a href="#">Understanding the Iberostar hotel rebanding</a></h4>
											</div>
											<ul class="entry-meta clearfix">
												<li><span>by</span> <a href="#">John Doe</a></li>
												<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
											</ul>
										</div>
									</article>
								</div> -->
								<!-- <div class="col-md-6 topmargin-sm">
									Post Article
									<article class="spost clearfix">
										<div class="entry-image">
											<a href="#"><img src="resources/demos/news/images/posts/sports/small/2.jpg" alt=""></a>
										</div>
										<div class="entry-c">
											<div class="entry-title">
												<h4 class="t500"><a href="#">4 new cruise ships for Carnival in 2018</a></h4>
											</div>
											<ul class="entry-meta clearfix">
												<li><span>by</span> <a href="#">John Doe</a></li>
												<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
											</ul>
										</div>
									</article>
								</div> -->
							</div>
						
						
						
						
						
						
						
						
						
						
						
						
						
						
						
							<!-- Tab Menu
							============================================= -->
							<!-- <nav class="navbar navbar-expand-lg navbar-light p-0">
								<h4 class="mb-0 pr-2 ls1 uppercase t700">Latest News By Categories</h4>
								<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggler1" aria-controls="navbarToggler1" aria-expanded="false" aria-label="Toggle navigation">
									<i class="icon-line-menu"></i>
								</button>

								<div class="collapse navbar-collapse justify-content-between" id="navbarToggler1">
									<div></div>
									<ul class="nav nav-sm navbar-nav mr-md-auto mr-lg-0 mt-2 mt-lg-0 align-self-end" role="tablist">
										<li class="nav-item">
											<a class="nav-link bg-color-travel active" id="nav-outdoor-tab" data-toggle="tab" href="#nav-outdoor" role="tab" aria-selected="true">Travel</a>
										</li>
										<li class="nav-item">
											<a class="nav-link bg-color-food" id="nav-food-tab" data-toggle="tab" href="#nav-food" role="tab" aria-selected="false">Food</a>
										</li>
										<li class="nav-item">
											<a class="nav-link bg-color-sports" id="nav-travel-tab" data-toggle="tab" href="#nav-outdoor" role="tab" aria-selected="false">Sports</a>
										</li>
										<li class="nav-item">
											<a class="nav-link bg-color-fashion" id="nav-fashion-tab" data-toggle="tab" href="#nav-fashion" role="tab" aria-selected="false">Fashion</a>
										</li>
									</ul>
								</div>
							</nav>
							Tab Content
							=============================================
							<div class="line line-xs line-dark"></div>
							<div class="tab-content" id="nav-tabContent">
								Tab Content 1
								=============================================
								<div class="tab-pane fade show active" id="nav-outdoor" role="tabpanel" aria-labelledby="nav-outdoor-tab">
									<div class="row clearfix">
										<div class="col-lg-6">
											Post Article
											<article class="entry nobottomborder nobottommargin">
												<div class="entry-image mb-3">
													<a href="#"><img src="resources/demos/news/images/posts/travel/3.jpg" alt="Image 3"></a>
													<div class="entry-categories"><a href="#" class="bg-travel">Travel</a></div>
												</div>
												<div class="entry-title">
													<h3><a href="#">How I Improved My Travel In One Easy Lesson</a></h3>
												</div>
												<ul class="entry-meta clearfix">
													<li><span>by</span> <a href="#">John Doe</a></li>
													<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
												</ul>
												<div class="entry-content clearfix">
													<p>Asperiores, tenetur, blanditiis, quaerat odit ex exercitationem pariatur quibusdam veritatis quisquam laboriosam esse beatae hic perferendis. Lorem ipsum dolor sit amet.</p>
												</div>
											</article>
										</div>
										<div class="col-lg-6">
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/travel/small/1.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">Rules not to Follow about Travel</a></h4>
													</div>
													<ul class="entry-meta clearfix">
														<li><span>by</span> <a href="#">John Doe</a></li>
														<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
													</ul>
												</div>
											</article>
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/travel/small/2.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">Can You Pass The Travel Test?</a></h4>
													</div>
													<ul class="entry-meta clearfix">
														<li><span>by</span> <a href="#">John Doe</a></li>
														<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
													</ul>
												</div>
											</article>
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/travel/small/4.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">Cheaper/Faster Travel than You Ever Imagined</a></h4>
													</div>
													<ul class="entry-meta clearfix">
														<li><span>by</span> <a href="#">John Doe</a></li>
														<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
													</ul>
												</div>
											</article>
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/fashion/small/2.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">Believe In Your Travel Skills But Never Stop Improving</a></h4>
													</div>
													<ul class="entry-meta clearfix">
														<li><span>by</span> <a href="#">John Doe</a></li>
														<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
													</ul>
												</div>
											</article>
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/market/small/3.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">Why Most People Will Never Be Great At Travel</a></h4>
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
								Tab Content 2
								=============================================
								<div class="tab-pane fade" id="nav-food" role="tabpanel" aria-labelledby="nav-food-tab">
									<div class="row clearfix">
										<div class="col-lg-6">
											Post Article
											<article class="entry nobottomborder nobottommargin">
												<div class="entry-image mb-3">
													<a href="#"><img src="resources/demos/news/images/posts/food/1.jpg" alt="Image 3"></a>
													<div class="entry-categories "><a href="#" class="bg-food">Food</a></div>
												</div>
												<div class="entry-title">
													<h3><a href="#">The Secret To Food eat lunch Is Revealed</a></h3>
												</div>
												<ul class="entry-meta clearfix">
													<li><span>by</span> <a href="#">John Doe</a></li>
													<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
												</ul>
												<div class="entry-content font-secondary clearfix">
													<p>Asperiores, tenetur, blanditiis, quaerat odit ex exercitationem pariatur quibusdam veritatis quisquam laboriosam esse beatae hic perferendis. Lorem ipsum dolor sit amet.</p>
												</div>
											</article>
										</div>
										<div class="col-lg-6">
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/food/small/2.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">How To Turn Food eat lunch Into Success</a></h4>
													</div>
													<ul class="entry-meta clearfix">
														<li><span>by</span> <a href="#">John Doe</a></li>
														<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
													</ul>
												</div>
											</article>
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/food/small/3.jpg" alt=""></a>
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
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/food/small/4.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">Use Food to make Someone fall in Love With You</a></h4>
													</div>
													<ul class="entry-meta clearfix">
														<li><span>by</span> <a href="#">John Doe</a></li>
														<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
													</ul>
												</div>
											</article>
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/lifestyle/small/1.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">3 Ways To Have (A) More Appealing food</a></h4>
													</div>
													<ul class="entry-meta clearfix">
														<li><span>by</span> <a href="#">John Doe</a></li>
														<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
													</ul>
												</div>
											</article>
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/lifestyle/small/2.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">Lifestyle Your Way to Success</a></h4>
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
								Tab Content 3
								=============================================
								<div class="tab-pane fade" id="nav-fashion" role="tabpanel" aria-labelledby="nav-fashion-tab">
									<div class="row clearfix">
										<div class="col-lg-6">
											Post Article
											<article class="entry nobottomborder nobottommargin">
												<div class="entry-image mb-3">
													<a href="#"><img src="resources/demos/news/images/posts/fashion/1.jpg" alt="Image 3"></a>
													<div class="entry-categories"><a href="#" class="bg-fashion">Fashion</a></div>
												</div>
												<div class="entry-title">
													<h3><a href="#">The Biggest Lie In Fashion</a></h3>
												</div>
												<ul class="entry-meta clearfix">
													<li><span>by</span> <a href="#">John Doe</a></li>
													<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
												</ul>
												<div class="entry-content clearfix">
													<p>Asperiores, tenetur, blanditiis, quaerat odit ex exercitationem pariatur quibusdam veritatis quisquam laboriosam esse beatae hic perferendis. Lorem ipsum dolor sit amet.</p>
												</div>
											</article>
										</div>
										<div class="col-lg-6">
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/fashion/small/2.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">Top 10 Tips To Grow Your Fashion</a></h4>
													</div>
													<ul class="entry-meta clearfix">
														<li><span>by</span> <a href="#">John Doe</a></li>
														<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
													</ul>
												</div>
											</article>
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/fashion/small/3.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">4 Ways You Can Grow Your Creativity Using Fashion</a></h4>
													</div>
													<ul class="entry-meta clearfix">
														<li><span>by</span> <a href="#">John Doe</a></li>
														<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
													</ul>
												</div>
											</article>
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/fashion/small/4.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">5 Best Ways To Sell Fashion</a></h4>
													</div>
													<ul class="entry-meta clearfix">
														<li><span>by</span> <a href="#">John Doe</a></li>
														<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
													</ul>
												</div>
											</article>
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/lifestyle/small/2.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">What Make Fashion Don't Want You To Know</a></h4>
													</div>
													<ul class="entry-meta clearfix">
														<li><span>by</span> <a href="#">John Doe</a></li>
														<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
													</ul>
												</div>
											</article>
											Post Article
											<article class="spost clearfix">
												<div class="entry-image">
													<a href="#"><img src="resources/demos/news/images/posts/lifestyle/small/3.jpg" alt=""></a>
												</div>
												<div class="entry-c">
													<div class="entry-title">
														<h4 class="t600"><a href="#">Best Fashion Android/iPhone Apps</a></h4>
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
							</div>Tab End -->

							<!-- Ad
							============================================= -->
							<!-- <a href="#"><img src="resources/demos/news/images/ad/728x90.jpg" width="728" alt="Ad" class="mt-5 mt-lg-2 mb-4 mb-lg-3 aligncenter"></a> -->
							
							<div class="col-md-12 mt-6">
								<div class="card border">
											<div class="card-header p-3 pl-4 bg-transparent">
												<h4 class="ls1 mb-0 uppercase t700" style="font-size: 110%;">지난경기내역</h4>
											</div>
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
							<div class="card border">
											<div class="card-header p-3 pl-4 bg-transparent">
												<h4 class="ls1 mb-0 uppercase t700" style="font-size: 110%;">경주결과</h4>
											</div>
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
										<a href="#" class="card-footer ls1 uppercase t700 text-white btn-block bg-success border-top-0 text-center">더보기</a>	<!--카드세션-->
										</div>
										</div>
										
							
							 
								<div class="col-md-6 mt-4">
							<div class="card border">
											<div class="card-header p-3 pl-4 bg-transparent">
												<h4 class="ls1 mb-0 uppercase t700" style="font-size: 110%;">NEWS</h4>
											</div>
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
										<a href="#" class="card-footer ls1 uppercase t700 text-white btn-block bg-travel border-top-0 text-center">더보기</a>	<!--카드세션-->
										</div>
										</div>
										
										</div>
										
										
										
						
						<div class="line"></div>
						
					
						<div class="line line-xs line-home"></div>
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
											<h2><a href="#">게임랜드</a></h2>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-line-clock"></i>11 Mar 2016</li>
											<li><a href="#"><i class="icon-camera-retro"></i></a></li>
										</ul>
										<div class="entry-content mt-0">
											<p>재미있는 추억의 게임을 즐기세요.남녀노소 누구나 좋아하는 추억의 오락실 게임 </p>
											<a href="resources/demos/news/demo-news-2.html" class="mt-4 button button-dark bg-dark button-rounded ls1 uppercase load-next-portfolio">더 보기</a>
										</div>
									</div>
								</div>
				
						
						
						
							 <div class="line line-xs line-travel"></div> 
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
								<a href="resources/demos/news/demo-news-2.html" class="mt-4 button button-dark bg-dark button-rounded ls1 uppercase load-next-portfolio">더 보기</a>
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
					</div>
				</div> <!-- Container End -->
				</div>
				<!-- Fullwidth Carousel
				============================================= -->
				<!-- <div class="section nobg nomargin">
					<div class="container clearfix">
						<h4 class="mb-3 ls1 uppercase t700">Popular News</h4>
						Owl Carousel
						=============================================
						<div id="oc-news" class="owl-carousel fixed-nav top-nav carousel-widget customjs">
							Post Article
							<article class="entry mb-0" style="background: url('resources/demos/news/images/posts/fashion/1.jpg') center center; background-size: cover; height: 400px;">
								<div class="text-overlay pl-4 pr-4 pb-2">
									<div class="entry-c">
										<div class="entry-categories"><a href="#" class="bg-fashion">Fashion</a></div>
										<div class="entry-title">
											<h3 class="t600 mb-2"><a href="#" class="text-light">The Ultimate Guide To Fashion</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
										</ul>
										<ul class="entry-icons d-none d-sm-block">
											<li><a href="#" class="icon-bookmark-empty"></a></li>
											<li><a href="#" class="icon-heart-empty"><span>18</span></a></li>
											<li><a href="#" class="icon-comment-alt"><span>3</span></a></li>
										</ul>
									</div>
								</div>
							</article>

							Post Article
							<article class="entry mb-0" style="background: url('resources/demos/news/images/posts/sports/1.jpg') center center; background-size: cover; height: 400px;">
								<div class="text-overlay pl-4 pr-4 pb-2">
									<div class="entry-c">
										<div class="entry-categories"><a href="#" class="bg-sports">Sports</a></div>
										<div class="entry-title">
											<h3 class="t600 mb-2"><a href="#" class="text-light">The Sports Strategies For Beginners</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
										</ul>
										<ul class="entry-icons d-none d-sm-block">
											<li><a href="#" class="icon-bookmark-empty"></a></li>
											<li><a href="#" class="icon-heart-empty"><span>18</span></a></li>
											<li><a href="#" class="icon-comment-alt"><span>3</span></a></li>
										</ul>
									</div>
								</div>
							</article>

							Post Article
							<article class="entry mb-0" style="background: url('resources/demos/news/images/posts/food/1.jpg') center center; background-size: cover; height: 400px;">
								<div class="text-overlay pl-4 pr-4 pb-2">
									<div class="entry-c">
										<div class="entry-categories"><a href="#" class="bg-food">Food</a></div>
										<div class="entry-title">
											<h3 class="t600 mb-2"><a href="#" class="text-light">2 Things You Must Know About you Cafe</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
										</ul>
										<ul class="entry-icons d-none d-sm-block">
											<li><a href="#" class="icon-bookmark-empty"></a></li>
											<li><a href="#" class="icon-heart-empty"><span>18</span></a></li>
											<li><a href="#" class="icon-comment-alt"><span>3</span></a></li>
										</ul>
									</div>
								</div>
							</article>

							Post Article
							<article class="entry mb-0" style="background: url('resources/demos/news/images/posts/fashion/2.jpg') center center; background-size: cover; height: 400px;">
								<div class="text-overlay pl-4 pr-4 pb-2">
									<div class="entry-c">
										<div class="entry-categories"><a href="#" class="bg-fashion">Fashion</a></div>
										<div class="entry-title">
											<h3 class="t600 mb-2"><a href="#" class="text-light">he Truth About Fashion In 3 Minutes</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
										</ul>
										<ul class="entry-icons d-none d-sm-block">
											<li><a href="#" class="icon-bookmark-empty"></a></li>
											<li><a href="#" class="icon-heart-empty"><span>18</span></a></li>
											<li><a href="#" class="icon-comment-alt"><span>3</span></a></li>
										</ul>
									</div>
								</div>
							</article>

							Post Article
							<article class="entry mb-0" style="background: url('resources/demos/news/images/posts/market/1.jpg') center center; background-size: cover; height: 400px;">
								<div class="text-overlay pl-4 pr-4 pb-2">
									<div class="entry-c">
										<div class="entry-categories"><a href="#" class="bg-market">Market</a></div>
										<div class="entry-title">
											<h3 class="t600 mb-2"><a href="#" class="text-light">The Hidden Mystery Behind market</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
										</ul>
										<ul class="entry-icons d-none d-sm-block">
											<li><a href="#" class="icon-bookmark-empty"></a></li>
											<li><a href="#" class="icon-heart-empty"><span>18</span></a></li>
											<li><a href="#" class="icon-comment-alt"><span>3</span></a></li>
										</ul>
									</div>
								</div>
							</article>

						</div> Carousel End
					</div>
				</div> Container End -->

<!-- 				<div class="container clearfix">

					<div class="row clearfix">
						Second Posts Area
						=============================================
						<div class="col-lg-8">
							Gallery Slider
							=============================================
							<div class="clearfix">
								<h4 class="mb-2 ls1 uppercase t700">Featured News - Gallery</h4>
								<div class="line line-xs line-market"></div>
								Flex Thumbs Slider
								=============================================
								<div class="fslider flex-thumb-grid grid-8 mt-4 clearfix" data-pagi="false" data-speed="650" data-pause="3500" data-animation="fade" data-arrows="true" data-thumbs="true">
									<div class="flexslider">
										<div class="slider-wrap">
											<div class="slide" data-thumb="resources/demos/news/images/posts/travel/thumbs/1.jpg">
												Post Article
												<article class="entry mb-0">
													<img src="resources/demos/news/images/posts/travel/1.jpg" alt="Image">
													<div class="text-overlay p-4">
														<div class="entry-c">
															<div class="entry-categories"><a href="#" class="bg-travel">Travel</a></div>
															<div class="entry-title">
																<h3 class="t600 mb-2"><a href="#" class="text-light">Open The Gates For Travel By Using These 3 Tips</a></h3>
															</div>
															<ul class="entry-meta clearfix">
																<li><span>by</span> <a href="#">John Doe</a></li>
																<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
															</ul>
															<ul class="entry-icons d-none d-sm-block">
																<li><a href="#" class="icon-bookmark-empty"></a></li>
																<li><a href="#" class="icon-heart-empty"><span>18</span></a></li>
																<li><a href="#" class="icon-comment-alt"><span>3</span></a></li>
															</ul>
														</div>
													</div>
												</article>
											</div>
											<div class="slide" data-thumb="resources/demos/news/images/posts/food/thumbs/2.jpg">
												Post Article
												<article class="entry mb-0">
													<img src="resources/demos/news/images/posts/food/2.jpg" alt="Image">
													<div class="text-overlay p-4">
														<div class="entry-c">
															<div class="entry-categories"><a href="#" class="bg-food">Food</a></div>
															<div class="entry-title">
																<h3 class="t600 mb-2"><a href="#" class="text-light">The Biggest Lie In food</a></h3>
															</div>
															<ul class="entry-meta clearfix">
																<li><span>by</span> <a href="#">John Doe</a></li>
																<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
															</ul>
															<ul class="entry-icons d-none d-sm-block">
																<li><a href="#" class="icon-bookmark-empty"></a></li>
																<li><a href="#" class="icon-heart-empty"><span>18</span></a></li>
																<li><a href="#" class="icon-comment-alt"><span>3</span></a></li>
															</ul>
														</div>
													</div>
												</article>
											</div>
											<div class="slide" data-thumb="resources/demos/news/images/posts/market/thumbs/3.jpg">
												Post Article
												<article class="entry mb-0">
													<img src="resources/demos/news/images/posts/market/3.jpg" alt="Image">
													<div class="text-overlay p-4">
														<div class="entry-c">
															<div class="entry-categories"><a href="#" class="bg-market">Market</a></div>
															<div class="entry-title">
																<h3 class="t600 mb-2"><a href="#" class="text-light">How To Turn Your business From Zero To Hero</a></h3>
															</div>
															<ul class="entry-meta clearfix">
																<li><span>by</span> <a href="#">John Doe</a></li>
																<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
															</ul>
															<ul class="entry-icons d-none d-sm-block">
																<li><a href="#" class="icon-bookmark-empty"></a></li>
																<li><a href="#" class="icon-heart-empty"><span>18</span></a></li>
																<li><a href="#" class="icon-comment-alt"><span>3</span></a></li>
															</ul>
														</div>
													</div>
												</article>
											</div>
											<div class="slide" data-thumb="resources/demos/news/images/posts/sports/thumbs/4.jpg">
												Post Article
												<article class="entry mb-0">
													<img src="resources/demos/news/images/posts/sports/4.jpg" alt="Image">
													<div class="text-overlay p-4">
														<div class="entry-c">
															<div class="entry-categories"><a href="#" class="bg-sports">Sports</a></div>
															<div class="entry-title">
																<h3 class="t600 mb-2"><a href="#" class="text-light">The Shutdown That Ended Before</a></h3>
															</div>
															<ul class="entry-meta clearfix">
																<li><span>by</span> <a href="#">John Doe</a></li>
																<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
															</ul>
															<ul class="entry-icons d-none d-sm-block">
																<li><a href="#" class="icon-bookmark-empty"></a></li>
																<li><a href="#" class="icon-heart-empty"><span>18</span></a></li>
																<li><a href="#" class="icon-comment-alt"><span>3</span></a></li>
															</ul>
														</div>
													</div>
												</article>
											</div>
											<div class="slide" data-thumb="resources/demos/news/images/posts/lifestyle/thumbs/2.jpg">
												Post Article
												<article class="entry mb-0">
													<img src="resources/demos/news/images/posts/lifestyle/2.jpg" alt="Image">
													<div class="text-overlay p-4">
														<div class="entry-c">
															<div class="entry-categories"><a href="#" class="bg-lifestyle">lifestyle</a></div>
															<div class="entry-title">
																<h3 class="t600 mb-2"><a href="#" class="text-light">Death, lifestyle And Taxes</a></h3>
															</div>
															<ul class="entry-meta clearfix">
																<li><span>by</span> <a href="#">John Doe</a></li>
																<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
															</ul>
															<ul class="entry-icons d-none d-sm-block">
																<li><a href="#" class="icon-bookmark-empty"></a></li>
																<li><a href="#" class="icon-heart-empty"><span>18</span></a></li>
																<li><a href="#" class="icon-comment-alt"><span>3</span></a></li>
															</ul>
														</div>
													</div>
												</article>
											</div>
											<div class="slide" data-thumb="resources/demos/news/images/posts/fashion/thumbs/4.jpg">
												Post Article
												<article class="entry mb-0">
													<img src="resources/demos/news/images/posts/fashion/4.jpg" alt="Image">
													<div class="text-overlay p-4">
														<div class="entry-c">
															<div class="entry-categories"><a href="#" class="bg-fashion">Fashion</a></div>
															<div class="entry-title">
																<h3 class="t600 mb-2"><a href="#" class="text-light">The Shutdown That Ended Before</a></h3>
															</div>
															<ul class="entry-meta clearfix">
																<li><span>by</span> <a href="#">John Doe</a></li>
																<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
															</ul>
															<ul class="entry-icons d-none d-sm-block">
																<li><a href="#" class="icon-bookmark-empty"></a></li>
																<li><a href="#" class="icon-heart-empty"><span>18</span></a></li>
																<li><a href="#" class="icon-comment-alt"><span>3</span></a></li>
															</ul>
														</div>
													</div>
												</article>
											</div>
											<div class="slide" data-thumb="resources/demos/news/images/posts/travel/thumbs/3.jpg">
												Post Article
												<article class="entry mb-0">
													<img src="resources/demos/news/images/posts/travel/3.jpg" alt="Image">
													<div class="text-overlay p-4">
														<div class="entry-c">
															<div class="entry-categories"><a href="#" class="bg-travel">Travel</a></div>
															<div class="entry-title">
																<h3 class="t600 mb-2"><a href="#" class="text-light">5 Things To Do Immediately About Travel</a></h3>
															</div>
															<ul class="entry-meta clearfix">
																<li><span>by</span> <a href="#">John Doe</a></li>
																<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
															</ul>
															<ul class="entry-icons d-none d-sm-block">
																<li><a href="#" class="icon-bookmark-empty"></a></li>
																<li><a href="#" class="icon-heart-empty"><span>18</span></a></li>
																<li><a href="#" class="icon-comment-alt"><span>3</span></a></li>
															</ul>
														</div>
													</div>
												</article>
											</div><div class="slide" data-thumb="resources/demos/news/images/posts/travel/thumbs/4.jpg">
												Post Article
												<article class="entry mb-0">
													<img src="resources/demos/news/images/posts/travel/4.jpg" alt="Image">
													<div class="text-overlay p-4">
														<div class="entry-c">
															<div class="entry-categories"><a href="#" class="bg-travel">Travel</a></div>
															<div class="entry-title">
																<h3 class="t600 mb-2"><a href="#" class="text-light">Learn Exactly How We Made Travel</a></h3>
															</div>
															<ul class="entry-meta clearfix">
																<li><span>by</span> <a href="#">John Doe</a></li>
																<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
															</ul>
															<ul class="entry-icons d-none d-sm-block">
																<li><a href="#" class="icon-bookmark-empty"></a></li>
																<li><a href="#" class="icon-heart-empty"><span>18</span></a></li>
																<li><a href="#" class="icon-comment-alt"><span>3</span></a></li>
															</ul>
														</div>
													</div>
												</article>
											</div>
										</div>
									</div>
								</div> Flex Slider End
							</div>

							<div class="clearfix mt-5">
								Trending Areas
								=============================================
								<h4 class="mb-2 ls1 uppercase t700">Trending Articles</h4>
								<div class="line line-xs line-sports"></div>
								<div class="ipost mb-4 mb-lg-4 row clearfix">
									<div class="col-md-5">
										<div class="entry-image mb-0">
											<a href="#"><img src="resources/demos/news/images/posts/sports/2.jpg" alt="Image"></a>
											<div class="entry-categories"><a href="#" class="bg-sports">sports</a></div>
										</div>
									</div>
									<div class="col-md-7">
										<div class="entry-title mt-lg-0 mt-3">
											<h3><a href="#">Papers: Real Madrid plot Pogba bid</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-line-clock"></i>11 Mar 2016</li>
											<li><a href="#"><i class="icon-camera-retro"></i></a></li>
										</ul>
										<div class="entry-content mt-0">
											<p>Asperiores, tenetur, blanditiis, quaerat odit ex exercitationem pariatur quibusdam veritatis quisquam laboriosam esse beatae hic perferendis. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae, repudiandae. Beatae hic perferendis. Lorem ipsum dolor sit amet, consectetur</p>
										</div>
									</div>
								</div>

								<div class="ipost mb-4 mb-lg-4 row clearfix">
									<div class="col-md-5">
										<div class="entry-image mb-0">
											<a href="#">
												<iframe src="https://player.vimeo.com/video/168920644" width="640" height="360" webkitallowfullscreen mozallowfullscreen allowfullscreen style="border: 0;"></iframe>
											</a>
										</div>
									</div>
									<div class="col-md-7">
										<div class="entry-title mt-lg-0 mt-3">
											<h3><a href="#">Toyotas next minivan will let you shout at your kids without turning around</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-line-clock"></i>11 Mar 2016</li>
											<li><a href="#"><i class="icon-camera-retro"></i></a></li>
										</ul>
										<div class="entry-content mt-0">
											<p>Asperiores, tenetur, blanditiis, quaerat odit ex exercitationem pariatur quibusdam veritatis quisquam laboriosam esse beatae hic perferendis. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae, repudiandae.</p>
										</div>
									</div>
								</div>

								<div class="ipost mb-4 mb-lg-4 row clearfix">
									<div class="col-md-5">
										<div class="entry-image mb-0 clearfix">
											<div class="portfolio-single-image masonry-thumbs grid-4" data-big="3" data-lightbox="gallery">
												<a href="resources/demos/news/images/posts/travel/2.jpg" data-lightbox="gallery-item"><img class="image_fade" src="resources/demos/news/images/posts/travel/thumbs/2.jpg" alt=""></a>
												<a href="resources/demos/news/images/posts/sports/1.jpg" data-lightbox="gallery-item"><img class="image_fade" src="resources/demos/news/images/posts/sports/thumbs/1.jpg" alt=""></a>
												<a href="resources/demos/news/images/posts/fashion/4.jpg" data-lightbox="gallery-item"><img class="image_fade" src="resources/demos/news/images/posts/fashion/thumbs/4.jpg" alt=""></a>
												<a href="resources/demos/news/images/posts/sports/2.jpg" data-lightbox="gallery-item"><img class="image_fade" src="resources/demos/news/images/posts/sports/thumbs/2.jpg" alt=""></a>
												<a href="resources/demos/news/images/posts/market/1.jpg" data-lightbox="gallery-item"><img class="image_fade" src="resources/demos/news/images/posts/market/thumbs/1.jpg" alt=""></a>
												<a href="resources/demos/news/images/posts/food/1.jpg" data-lightbox="gallery-item"><img class="image_fade" src="resources/demos/news/images/posts/food/thumbs/1.jpg" alt=""></a>
												<a href="resources/demos/news/images/posts/market/2.jpg" data-lightbox="gallery-item"><img class="image_fade" src="resources/demos/news/images/posts/market/thumbs/2.jpg" alt=""></a>
												<a href="resources/demos/news/images/posts/food/3.jpg" data-lightbox="gallery-item"><img class="image_fade" src="resources/demos/news/images/posts/food/thumbs/3.jpg" alt=""></a>
												<a href="resources/demos/news/images/posts/market/3.jpg" data-lightbox="gallery-item"><img class="image_fade" src="resources/demos/news/images/posts/market/thumbs/3.jpg" alt=""></a>
											</div>
										</div>
									</div>
									<div class="col-md-7">
										<div class="entry-title mt-lg-0 mt-3">
											<h3><a href="#">Toyotas next minivan will let you shout at your kids without turning around</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-line-clock"></i>11 Mar 2016</li>
											<li><a href="#"><i class="icon-camera-retro"></i></a></li>
										</ul>
										<div class="entry-content mt-0">
											<p>Asperiores, tenetur, blanditiis, quaerat odit ex exercitationem pariatur quibusdam veritatis</p>
										</div>
									</div>
								</div>

								<div class="ipost mb-4 mb-lg-4 row clearfix">
									<div class="col-md-5">
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
									<div class="col-md-7">
										<div class="entry-title mt-lg-0 mt-3">
											<h3><a href="#">Toyotas next minivan will let you shout at your kids without turning around</a></h3>
										</div>
										<ul class="entry-meta clearfix">
											<li><span>by</span> <a href="#">John Doe</a></li>
											<li><i class="icon-line-clock"></i>11 Mar 2016</li>
											<li><a href="#"><i class="icon-camera-retro"></i></a></li>
										</ul>
										<div class="entry-content mt-0">
											<p>Asperiores, tenetur, blanditiis, quaerat odit ex exercitationem pariatur quibusdam veritatis quisquam laboriosam esse beatae hic perferendis. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae, repudiandae.</p>
										</div>
									</div>
								</div>

								Reviews Area
								=============================================
								<div class="row infinity-wrapper">
									Movie Reviews
									=============================================
									<div class="col-md-6 mt-3">
										<div class="card border">
											<div class="card-header p-3 pl-4 bg-transparent">
												<h4 class="ls1 mb-0 uppercase t700" style="font-size: 110%;">Recently Movies</h4>
											</div>
											<div class="card-body">
												<div class="scroll-wrap" style="height: 400px;">
													<div class="scroll">
														Post Article
														<article class="spost pt-0 border-top-0 clearfix">
															<div class="entry-image">
																<a href="#"><img src="resources/images/magazine/small/movie/3.jpg" alt="Image"></a>
															</div>
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">The Purge: Anarchy</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li class="text-dark"><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
																	<li><i class="icon-heart3 text-warning"></i> 54%</li>
																</ul>
															</div>
														</article>

														Post Article
														<article class="spost clearfix">
															<div class="entry-image">
																<a href="#"><img src="resources/images/magazine/small/movie/4.jpg" alt="Image"></a>
															</div>
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">Planes: Fire And Rescue</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li class="text-dark"><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
																	<li><i class="icon-heart3 text-warning"></i> 45%</li>
																</ul>
															</div>
														</article>

														Post Article
														<article class="spost clearfix">
															<div class="entry-image">
																<a href="#"><img src="resources/images/magazine/small/movie/5.jpg" alt="Image"></a>
															</div>
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">Sex Tape</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li class="text-dark"><i class="icon-star3"></i> <i class="icon-star-half-full"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
																	<li><i class="icon-heart3 text-default"></i> 20%</li>
																</ul>
															</div>
														</article>

														Post Article
														<article class="spost clearfix">
															<div class="entry-image">
																<a href="#"><img src="resources/images/magazine/small/movie/6.jpg" alt="Image"></a>
															</div>
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">Transformers: Age of Extinction</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li class="text-dark"><i class="icon-star3"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
																	<li><i class="icon-heart3 text-default"></i> 17%</li>
																</ul>
															</div>
														</article>

														Post Article
														<article class="spost clearfix">
															<div class="entry-image">
																<a href="#"><img src="resources/images/magazine/small/movie/7.jpg" alt="Image"></a>
															</div>
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">How to Train Your Dragon 2</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li class="text-dark"><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-empty"></i></li>
																	<li><i class="icon-heart3 text-danger"></i> 90%</li>
																</ul>
															</div>
														</article>
														Post Article
														<article class="spost clearfix">
															<div class="entry-image">
																<a href="#"><img src="resources/images/magazine/small/movie/3.jpg" alt="Image"></a>
															</div>
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">The Purge: Anarchy</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li class="text-dark"><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-half-full"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
																	<li><i class="icon-heart3 text-warning"></i> 54%</li>
																</ul>
															</div>
														</article>

														Post Article
														<article class="spost clearfix">
															<div class="entry-image">
																<a href="#"><img src="resources/images/magazine/small/movie/4.jpg" alt="Image"></a>
															</div>
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">Planes: Fire And Rescue</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li class="text-dark"><i class="icon-star3"></i> <i class="icon-star3"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
																	<li><i class="icon-heart3 text-warning"></i> 45%</li>
																</ul>
															</div>
														</article>

														Post Article
														<article class="spost pb-2 clearfix">
															<div class="entry-image">
																<a href="#"><img src="resources/images/magazine/small/movie/5.jpg" alt="Image"></a>
															</div>
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">Sex Tape</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li class="text-dark"><i class="icon-star3"></i> <i class="icon-star-half-full"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i> <i class="icon-star-empty"></i></li>
																	<li><i class="icon-heart3 text-default"></i> 20%</li>
																</ul>
															</div>
														</article>
													</div>
												</div>
											</div>
											<a href="#" class="card-footer ls1 uppercase t700 text-white btn-block border-top-0 bg-sports text-center">Show all</a>
										</div>
									</div>

									Opinion Polls
									=============================================
									<div class="col-md-6 mt-3">
										<div class="card border">
											<div class="card-header p-3 pl-4 bg-transparent">
												<h4 class="ls1 mb-0 uppercase t700" style="font-size: 110%;">Opinion Polls</h4>
											</div>
											<div class="card-body">
												<div class="scroll-wrap" style="height: 400px;">
													<div class="scroll">
														Post Article
														<article class="spost pt-0 border-top-0 clearfix">
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">Who do you think is responsible for shooting down Malaysia Airlines flight MH17?</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li><span class="text-success">Ukraine:</span> 77%</li>
																	<li><span class="text-danger">Rebels:</span> 23%</li>
																</ul>
															</div>
														</article>

														Post Article
														<article class="spost clearfix">
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">Maradona says Messi didn't deserve Golden Ball?</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li><i class="icon-thumbs-up text-success"></i> 54%</li>
																	<li><i class="icon-thumbs-down text-danger"></i> 46%</li>
																</ul>
															</div>
														</article>
														Post Article
														<article class="spost clearfix">
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">Palestinian president says Israel is carrying out a genocide in Gaza?</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li><i class="icon-thumbs-up text-success"></i> 80%</li>
																	<li><i class="icon-thumbs-down text-danger"></i> 20%</li>
																</ul>
															</div>
														</article>
														Post Article
														<article class="spost clearfix">
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">Can Brazil progress in the World Cup without Neymar?</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li><i class="icon-thumbs-up text-success"></i> 55%</li>
																	<li><i class="icon-thumbs-down text-danger"></i> 45%</li>
																</ul>
															</div>
														</article>
														Post Article
														<article class="spost clearfix">
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">Can Brazil progress in the World Cup without Neymar?</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li><i class="icon-thumbs-up text-success"></i> 55%</li>
																	<li><i class="icon-thumbs-down text-danger"></i> 45%</li>
																</ul>
															</div>
														</article>
														Post Article
														<article class="spost pb-2 clearfix">
															<div class="entry-c">
																<div class="entry-title">
																	<h4><a href="#">Can Brazil progress in the World Cup without Neymar?</a></h4>
																</div>
																<ul class="entry-meta clearfix">
																	<li><i class="icon-thumbs-up text-success"></i> 55%</li>
																	<li><i class="icon-thumbs-down text-danger"></i> 45%</li>
																</ul>
															</div>
														</article>
													</div>
												</div>
											</div>
											<a href="#" class="card-footer ls1 uppercase t700 text-white btn-block bg-market border-top-0 text-center">Show all</a>
										</div>
									</div>

									Infinity Scroll
									=============================================
									<div class="col-md-6 mt-5">
										Post Article
										<article class="ipost">
											<div class="entry-image mb-3">
												<a href="#"><img src="resources/demos/news/images/posts/lifestyle/4.jpg" alt="Image 3"></a>
												<div class="entry-categories"><a href="#" class="bg-lifestyle">lifestyle</a></div>
											</div>
											<div class="entry-title">
												<h3><a href="#">6 lessons my mother taught me that nobody else could have</a></h3>
											</div>
											<ul class="entry-meta clearfix">
												<li><span>by</span> <a href="#">John Doe</a></li>
												<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
											</ul>
											<div class="entry-content mt-0 clearfix">
												<p>Pellentesque hic illo beatae rhoncus sint, quis, fugiat imperdiet unde architecto magna dui hymenaeos autem lorem eligendi, quae! Orci commodo, aute reiciendis, scelerisque inceptos, quibusdam iste debitis? Venenatis. Alias porta?</p>
											</div>
										</article>
									</div>

									<div class="col-md-6 mt-5">
										Post Article
										<article class="ipost">
											<div class="entry-image mb-3">
												<a href="#"><img src="resources/demos/news/images/posts/travel/4.jpg" alt=""></a>
												<div class="entry-categories"><a href="#" class="bg-travel">Travel</a></div>
											</div>
											<div class="entry-title">
												<h4 class="t600"><a href="#">How To Make More Travel By Doing Less</a></h4>
											</div>
											<ul class="entry-meta clearfix">
												<li><span>by</span> <a href="#">John Doe</a></li>
												<li><i class="icon-time"></i><a href="#">11 Mar 2016</a></li>
											</ul>
											<div class="entry-content mt-0 clearfix">
												<p>Tempus nullam sed ullam doloremque unde habitasse auctor tortor. Cursus, culpa numquam ut esse, harum alias? Lorem. Mattis eum, placeat eius turpis quam dapibus, eius quia atque tristique nostrud reiciendis</p>
											</div>
										</article>
									</div>
								</div>

								Infinity Scroll Loader
								=============================================
								<div class="row clearfix">
									<div class="col-md-12 text-center">
										<div class="page-load-status hovering-load-status">
											<div class="css3-spinner infinite-scroll-request">
												<div class="css3-spinner-ball-pulse-sync">
													<div></div>
													<div></div>
													<div></div>
												</div>
											</div>
										</div>

										Infinity Scroll Button
										=============================================
										<a href="resources/demos/news/demo-news-2.html" class="mt-4 button button-dark bg-dark button-rounded ls1 uppercase load-next-portfolio">Load more...</a>
									</div>
								</div>
							</div>

						</div>

						Second Sidebar
						=============================================
						<div class="col-lg-4 sticky-sidebar-wrap mt-5 mt-lg-0">
							<div class="sticky-sidebar">

								Sidebar Widget 1
								=============================================
								<div class="widget widget_links clearfix">
									<h4 class="mb-2 ls1 uppercase t700">Popular Categories</h4>
									<div class="line line-xs line-sports"></div>
									<ul>
										<li><a href="#" class="d-flex justify-content-between align-items-center">World<span class="badge bg-sports">14</span></a></li>
										<li><a href="#" class="d-flex justify-content-between align-items-center">Technology<span class="badge bg-travel">21</span></a></li>
										<li><a href="#" class="d-flex justify-content-between align-items-center">Entertainment<span class="badge bg-info">32</span></a></li>
										<li><a href="#" class="d-flex justify-content-between align-items-center">Sports<span class="badge bg-fashion">52</span></a></li>
										<li><a href="#" class="d-flex justify-content-between align-items-center">Media<span class="badge bg-success">14</span></a></li>
										<li><a href="#" class="d-flex justify-content-between align-items-center">Politics<span class="badge bg-travel">91</span></a></li>
										<li><a href="#" class="d-flex justify-content-between align-items-center">Business<span class="badge bg-market">32</span></a></li>
									</ul>
								</div>

								Sidebar Widget 2
								=============================================
								<div class="widget clearfix">
									<h4 class="mb-2 ls1 uppercase t700">Recent Posts</h4>
									<div class="line line-xs line-home"></div>
									Post Article
									<article class="spost pt-0 notopborder clearfix">
										<div class="entry-image">
											<a href="#"><img src="resources/demos/news/images/posts/fashion/small/2.jpg" alt=""></a>
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
									Post Article
									<article class="spost clearfix">
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
									Post Article
									<article class="spost clearfix">
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
									Post Article
									<article class="spost clearfix">
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

								Sidebar Widget 3
								=============================================
								<div class="widget clearfix">
									<h4 class="mb-2 ls1 uppercase t700">Recent Trailers</h4>
									<div class="line line-xs line-travel"></div>

									<div class="owl-carousel fixed-nav carousel-widget" data-margin="0" data-nav="true" data-pagi="false" data-items="1">

										Post Article
										<article class="ipost">
											<div class="entry-image mb-3">
												<iframe width="560" height="315" src="https://www.youtube.com/embed/6ZfuNTqbHE8" allowfullscreen style="border: 0;"></iframe>
											</div>
											<div class="entry-title">
												<h3><a href="#">Avengers: Infinity War</a></h3>
											</div>
											<ul class="entry-meta clearfix">
												<li><span>by</span> <a href="#">Marvel Entertainment</a></li>
												<li><i class="icon-time"></i><a href="#">Feb 4, 2018</a></li>
											</ul>
											<ul class="list-inline mb-2 clearfix">
												<li>
													<i class="icon-star3"></i>
													<i class="icon-star3"></i>
													<i class="icon-star3"></i>
													<i class="icon-star3"></i>
													<i class="icon-star-half-full"></i>
												</li>
											</ul>
										</article>
										Post Article
										<article class="ipost">
											<div class="entry-image mb-3">
												<iframe width="560" height="315" src="https://www.youtube.com/embed/PfBVIHgQbYk" allowfullscreen style="border: 0;"></iframe>
											</div>
											<div class="entry-title">
												<h3><a href="#">X-Men: Apocalypse | Official Trailer</a></h3>
											</div>
											<ul class="entry-meta clearfix">
												<li><span>by</span> <a href="#">20th Century Fox</a></li>
												<li><i class="icon-time"></i><a href="#">Mar 17, 2016</a></li>
											</ul>
											<ul class="list-inline mb-0 clearfix">
												<li>
													<i class="icon-star3"></i>
													<i class="icon-star3"></i>
													<i class="icon-star3"></i>
													<i class="icon-star3"></i>
													<i class="icon-star3"></i>
												</li>
											</ul>
										</article>
										Post Article
										<article class="ipost">
											<div class="entry-image mb-3">
												<iframe width="560" height="315" src="https://www.youtube.com/embed/ue80QwXMRHg" allowfullscreen style="border: 0;"></iframe>
											</div>
											<div class="entry-title">
												<h3><a href="#">"Thor: Ragnarok" Official Trailer</a></h3>
											</div>
											<ul class="entry-meta clearfix">
												<li><span>by</span> <a href="#">Marvel Entertainment</a></li>
												<li><i class="icon-time"></i><a href="#">Jul 22, 2017</a></li>
											</ul>
											<ul class="list-inline mb-0 clearfix">
												<li>
													<i class="icon-star3"></i>
													<i class="icon-star3"></i>
													<i class="icon-star3"></i>
													<i class="icon-star3"></i>
													<i class="icon-star-empty"></i>
												</li>
											</ul>
										</article>

									</div>
								</div>

								Sidebar Widget 4
								=============================================
								<div id="instagram" class="widget clearfix">
									<h4 class="mb-2 ls1 uppercase t700">Instagram Feeds</h4>
									<div class="line line-xs line-home"></div>

									<div id="instagram-photos" class="instagram-photos masonry-thumbs mt-2 grid-3" data-user="5834720953" data-count="9" data-type="user"></div>
								</div>
							</div>

						</div>
					</div>

				</div> -->

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