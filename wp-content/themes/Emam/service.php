<?php  /* Template Name: Single_service  */ get_header(); ?>

<!--About area start-->
<div class="about-us-area pt50 pb50">
	<div class="container">
		<div class="row">
			<div class="col-md-12 pb10 border-bottom mb30">
				<ol class="breadcrumb">
					<li class="home"><a href="<?php get_template_directory('home.php'); ?>" title="الصفحة الرئيسية">الصفحة الرئيسية</a></li>
					<li class="active">خدماتنا</li>
				</ol>
			</div>
			<!-- Service start -->
			<?php
			$args = array( 'post_type' => 'html5-blank', 'posts_per_page' => 10 );
			$loop = new WP_Query( $args );
			while ( $loop->have_posts() ) : $loop->the_post();
			?>
			<div class="blog-mdle pt30 pb30 border-bottom row">
				<div class="col-md-6 col-sm-6 col-xs-12">
					<div class="about-text-left">
						<h3><?php the_title(); ?></h3>

						<p><?php the_content(); ?></p>

						<div class="requests mt20">

							<div class="col-md-4">

								<a class="button cart_button" href="<?php the_permalink(); ?>" id="requestform" >اطلب الخدمه الان </a>

							</div>
						</div>

					</div>

				</div>

				<div class="col-md-6 col-sm-6 col-xs-12">
					<div class="left-slide">
						<!-- slider -->
						<div class="slider-area">
							<div class="bend niceties preview-2">
								<?php the_post_thumbnail(); ?>
							</div>
						</div>
						<!-- slider end-->
					</div>

				</div>
			</div>
			<!-- Service End -->
			<?php endwhile; ?>
		</div>


	</div>
</div>
<!--Counter area start-->




<!--About area end-->


<?php get_footer(); ?>



