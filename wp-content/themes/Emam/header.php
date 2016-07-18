<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if lt IE 7 ]> <html lang="en" class="ie6">    <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ie7">    <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8">    <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9">    <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html class="no-js" lang="">

<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title><?php wp_title(''); ?><?php if(wp_title('', false)) { echo ' :'; } ?> <?php bloginfo('name'); ?></title>
	<meta name="description" content="<?php bloginfo('description'); ?>>
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Favicon
============================================ -->
	<link rel="shortcut icon" type="image/x-icon" href="<?php echo get_template_directory_uri(); ?>/img/icon.png">

	<!-- google font CSS
============================================ -->
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,600,300,800' rel='stylesheet' type='text/css'>

	<!-- CSS  -->

	<!-- Bootstrap CSS
============================================ -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/bootstrap.min.css">

	<!-- owl.carousel CSS
============================================ -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/owl.carousel.css">

	<!-- owl.carousel CSS
============================================ -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/jquery-ui.css">

	<!-- owl.transitions CSS
============================================ -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/owl.transitions.css">

	<!-- font-awesome.min CSS
============================================ -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/font-awesome.min.css">

	<!-- icon-7-stroke font CSS
============================================ -->
	<link href="<?php echo get_template_directory_uri(); ?>/css/pe-icon-7-stroke.css" rel="stylesheet">
	<!-- mean menu CSS
============================================ -->
	<link href="<?php echo get_template_directory_uri(); ?>/css/meanmenu.min.css" rel="stylesheet">

	<!-- animate CSS
============================================ -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/animate.css">

	<!-- Fancybox CSS
============================================ -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/fancybox/jquery.fancybox.css">

	<!-- nivo slider CSS
============================================ -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/custom-slider/css/nivo-slider.css" type="text/css">
	<link rel="stylesheet" href="custom-slider/css/preview.css" type="text/css" media="screen">

	<!-- chosen.min.css CSS
============================================ -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/chosen.min.css">

	<!-- normalize CSS
============================================ -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/normalize.css">

	<!-- main CSS
============================================ -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/main.css">

	<!-- style CSS
============================================ -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/style.css">

	<!-- responsive CSS
============================================ -->
	<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/css/responsive.css">

	<script src="<?php echo get_template_directory_uri(); ?>/js/vendor/modernizr-2.8.3.min.js"></script>

</head>

<body id="home-2">


<!-- header area start -->
<div class="home-2-waraper">
	<div class="header-area">
		<div class="header-menu">
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-sm-12 col-xs-12 text-center">
						<a href="<?php echo home_url(); ?>"> <img src="<?php echo get_template_directory_uri(); ?>/img/banner.jpg" alt=""></a>
					</div>
				</div>
			</div>
		</div>
		<div class="header-bottom">
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-sm-12">
						<!-- main-menu start -->
						<div class="main-menu">
							<nav>
								<?php html5blank_nav(); ?>

							</nav>
						</div>
						<!-- main-menu end -->
						<!-- mobile-menu-area start -->
						<div class="mobile-menu-area">
							<div class="container">
								<div class="row">
									<div class="col-sm-12">
										<nav id="dropdown">
											<?php html5blank_nav(); ?>

										</nav>
									</div>
								</div>
							</div>
						</div>
						<!--mobile menu area end-->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- header area end -->
