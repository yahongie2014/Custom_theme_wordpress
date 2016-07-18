<?php  /* Template Name: Service */ get_header(); ?>

<!--About area start-->
<div class="about-us-area pt50 pb50">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <ol class="breadcrumb">
                    <li class="home"><a href="<?php get_template_directory('home.php'); ?>" title="الصفحة الرئيسية">الصفحة الرئيسية</a></li>
                    <li class="active">خدماتنا</li>
                </ol>
                <div class="blog-top pt30 pb50">
                </div>
            </div>
            <?php while ( have_posts() ) : the_post(); ?>
                <?php if ( is_single() ) : ?>

            <div class="blog-mdle">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="about-text-left">
                        <h3><?php the_title(); ?></h3>
                        <p><?php the_content(); ?></p>
                    </div>

                </div>

                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="left-slide">
                        <!-- slider -->
                        <div class="slider-area">
                            <div class="bend niceties preview-2">
                                <div id="ensign-nivoslider-2">
                                 <?php the_post_thumbnail(); ?>
                                </div>

                            </div>
                        </div>
                        <!-- slider end-->
                    </div>

                    <div class="requests mt20">
                        <div class="col-md-4">
                            <a class="button cart_button" href="<?php the_excerpt(); ?>" title="حمل الكاتالوج">
                                <span>حمل الكاتالوج</span>
                            </a>
                        </div>
                        <div class="col-md-4">
                            <a class="button cart_button" href="#" id="requestform" title="اطلب الخدمة الآن">
                                <span>اطلب الخدمة الآن</span>
                            </a>
                        </div>

                    </div>
                </div>
            </div>


        </div>

                    <div class="row hidden" id="service-form">
                        <div class="col-md-8 col-md-offset-2">
                            <div class="contact-form-area mt20 ">
                                <h3>اطلب الخدمة</h3>
                                <?php echo do_shortcode('[emam_contact]'); ?>
                            </div>
                        </div>
                    </div>


            </div>
        </div>
<!--About area end-->
<?php endif; // is_single() ?>

<?php endwhile; ?>


<?php get_footer(); ?>

