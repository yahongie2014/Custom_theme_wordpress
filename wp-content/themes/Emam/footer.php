<div class="footer-static-container" xmlns="http://www.w3.org/1999/html">
	<div class="container">
		<div class="footer-static row pt30 pb30">
			<div class="col-md-3 col-sm-4 col-xs-12">

				<div class="footer-static-content social-links">
					<a href="#" class="logo"><img alt="" src="<?php echo get_template_directory_uri(); ?>/img/logo.png"></a>
					<p>1990- 2000 بدأت شركة الإمام للتجارة عام 1990م في حي شرق شبرا الخيمة بمعرض صغير لبيع الأدوات الصحية ولوازمها، ولتميز الشركة في الفوز بثقة عملائها، بدأت تدخل منتجات جديدة مثل السيراميك بمختلف أنواعه تلبيةً لحاجة عملائها. </p>
					<div class="web-links">
						<ul>

							<li><a href="#" class="face"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#" class="twitter"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#" class="ldin"><i class="fa fa-linkedin"></i></a></li>
							<li><a href="#" class="google"><i class="fa fa-google-plus"></i></a></li>

						</ul>
					</div>
				</div>
			</div>
			<div class="col-md-3 col-sm-4 col-xs-12">
				<div class="footer-static-title">
					<h3>خدماتنا</h3>
				</div>
				<div class="footer-static-content footer-service">
					<?php
					$args = array( 'post_type' => 'html5-blank', 'posts_per_page' => 10 );
					$loop = new WP_Query( $args );
					while ( $loop->have_posts() ) : $loop->the_post();
						?>
					<ul>
						<a href="<?php the_permalink(); ?>"><?php the_title(); ?></a>
					</ul>
					<?php endwhile; ?>

				</div>
			</div>
			<div class="col-md-3 hidden-sm col-xs-12">
				<div class="footer-static-title">
					<h3>النشرة البريدية</h3>
				</div>
				<div class="footer-static-content footer-acc">
					<div class="vina-newsletter">
						<form method="post" action="#">
							<div class="input-box">
								<label>اشترك الآن في نشرتنا البريدية ليصلك كل جديد</label>
								<input type="email" placeholder="البريد الإلكتروني" name="email">
							</div>
							<div class="input-box">
								<input type="submit" class="submit-btn" name="submit" value="اشترك">
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="col-md-3 col-sm-4 col-xs-12">
				<div class="footer-static-title">
					<h3>اتصل بنا</h3>
				</div>
				<div class="footer-static-content footer-add">
					<?php $contactContent = new WP_Query("page_id=320"); while($contactContent->have_posts()) : $contactContent->the_post();?>
					<div class="address"><?php echo CFS()->get( 'contact_address' ); ?></div>
					<div class="phone"><?php echo CFS()->get( 'contact_phone' ); ?></div>

					<div class="mail"><link href="mailto:<?php echo CFS()->get( 'contact_email' ); ?>" rel="license"><?php echo CFS()->get( 'contact_email' ); ?></link></div>
				
					<?php endwhile; ?>
				</div>
			</div>
		</div>
		<div class="footer-static-2">
			<div class="link-category">
				<nav>
					<ul>
						<?php foreach (get_categories ( ) as $cat) {
						$parent = get_category ( $cat->category_parent );
						if ($cat->category_parent == 0) {
						$parent_name = $parent->cat_name;
						echo $parent_name;
						?>
						<li><a title="سيراميك وبروسلين" href="<?php echo get_category_link($cat->term_id); ?>"><?php echo $cat->cat_name; ?></a></li>
						<?php }; ?>
						<?php }; ?>
					</ul>
				</nav>

			</div>

		</div>
	</div>
</div>

<footer class="ma-footer-container">
	<div class="container">
		<div class="row">
			<div class="basak-footer">
				<div class="col-md-6 col-sm-6 col-xs-12">
					<nav>
						<ul class="links">
							<?php html5blank_nav(); ?>

						</ul>
					</nav>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-12 pull-right text-right">
					<address>&copy; <?php echo date('Y'); ?> Copyright <?php bloginfo('name'); ?>. <?php _e('Powered by', 'Oryx'); ?></a></address>
				</div>
			</div>
		</div>
	</div>
</footer>

</div>

<!-- JS -->

<!-- jquery-1.11.3.min js
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/js/vendor/jquery-1.11.3.min.js"></script>

<!-- bootstrap js
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/js/bootstrap.min.js"></script>

<!-- Nivo slider js
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/custom-slider/js/jquery.nivo.slider.js" type="text/javascript"></script>
<script src="<?php echo get_template_directory_uri(); ?>/custom-slider/home.js" type="text/javascript"></script>

<!-- mixit up js
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/js/jquery.mixitup.min.js"></script>

<!-- fancybox js
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/js/fancybox/jquery.fancybox.pack.js"></script>

<!-- Price Slider js
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/js/jquery-price-slider.js"></script>

<!-- owl.carousel.min js
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/js/owl.carousel.min.js"></script>

<!-- counterUp
============================================ -->
<script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
<script src="<?php echo get_template_directory_uri(); ?>/js/jquery.counterup.min.js"></script>

<!-- Scroll up js
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/js/jquery.scrollUp.js"></script>

<!-- Elevator Zoom Js
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/js/jquery.elevateZoom-3.0.8.min.js"></script>

<!-- mean Menu
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/js/jquery.meanmenu.js"></script>

<!-- wow js
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/js/wow.js"></script>

<!-- chosen.jquery.min.js
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/js/chosen.jquery.min.js"></script>

<!-- plugins js
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/js/plugins.js"></script>

<!-- main js
============================================ -->
<script src="<?php echo get_template_directory_uri(); ?>/js/main.js"></script>
</body>

</html> 