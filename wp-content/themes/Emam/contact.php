<?php  /* Template Name: contact */ get_header(); ?>
<!--contact-area-start-->
<div class="about-us-area common-contact">
	<div class="container pt50 pb50">
		<div class="row">
			<div class="col-md-12 col-sm-12 col-xs-12">
				<ol class="breadcrumb">
					<li class="home"><a href="<?php get_template_directory('home.php'); ?>" title="الصفحة الرئيسية">الصفحة الرئيسية</a></li>
					<li class="active">اتصل بنا</li>
				</ol>
				<div class="contact-title">
					<h4>اتصل بنا</h4>
					<h3>موقع الشركة</h3>
				</div>
				<div class="map-area">
					<div id="googleMap" style="width:100%;height:410px;"><?php echo CFS()->get( 'map' ); ?></div>
					<div class="quick-details mt20">
						<h3>اتصل بنا</h3>
                        <div class="address"><?php echo CFS()->get( 'contact_address' ); ?></div>
						<div class="phone"><?php echo CFS()->get( 'contact_phone' ); ?></div>
	
						<div class="mail"><link href="mailto:<?php echo CFS()->get( 'contact_email' ); ?>" rel="license"><?php echo CFS()->get( 'contact_email' ); ?></link></div>
					</div>
				</div>
				<div class="contact-form-area">
					<h3>تواصل معنا</h3>

				<?php echo do_shortcode('[emam_contact]'); ?>


				</div>
			</div>
		</div>
	</div>
</div>
<!--contact-area-end-->

<!-- google map  js
============================================ -->

<script src="https://maps.googleapis.com/maps/api/js"></script>
<script>
	var image = '<?php echo get_template_directory_uri(); ?>/img/map-marker.png';
	function initialize() {
		var mapOptions = {
			zoom: 15,
			scrollwheel: false,
			center: new google.maps.LatLng(<?php echo CFS()->get( 'loacation' ); ?>)
		};

		var map = new google.maps.Map(document.getElementById('googleMap'),
			mapOptions);


		var marker = new google.maps.Marker({
			position: map.getCenter(),
			animation:google.maps.Animation.BOUNCE,
			icon: image,
			map: map
		});

	}

	google.maps.event.addDomListener(window, 'load', initialize);
</script>



<?php get_footer(); ?>
