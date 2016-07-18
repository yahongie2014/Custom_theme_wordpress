<?php  /* Template Name: about */ get_header(); ?>
    <!--About area start-->
    <div class="about-us-area pt50 pb50">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <ol class="breadcrumb">
                        <li class="home"><a href="home.php" title="الصفحة الرئيسية">الصفحة الرئيسية</a></li>
                        <li class="active">عن الشركة</li>
                    </ol>
                    <div class="blog-top pt30 pb50">
                    </div>
                </div>
                <div class="blog-mdle">
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="about-text-left">
                            <h3><?php echo CFS()->get( 'name' ); ?></h3>
                            <p><?php echo CFS()->get( 'Content' ); ?></p>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="left-slide">
                            <!-- slider -->
                            <div class="slider-area">
                                <div class="bend niceties preview-2">
                                    <div id="ensign-nivoslider-2" class="slides">
                                        <img src="<?php echo CFS()->get( 'Image' ); ?>" alt="" title="#slider-direction-1">
                                    </div>

                                </div>
                            </div>
                            <!-- slider end-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
        <!--Counter area start-->
    <div class="counter-area text-center pt50 pb50">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="single-count">
                        <img src="<?php echo get_template_directory_uri(); ?>/img/view-img1.png" alt="">
                        <h3><span class="counter2"><?php echo CFS()->get( 'client' ); ?></span></h3>
                        <p>عميل</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="single-count">
                        <img src="<?php echo get_template_directory_uri(); ?>/img/view-img2.png" alt="">
                        <h3><span class="counter2"><?php echo CFS()->get( 'employee' ); ?></span></h3>
                        <p>موظف</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="single-count">
                        <img src="<?php echo get_template_directory_uri(); ?>/img/view-img3.png" alt="">
                        <h3><span class="counter2"><?php echo CFS()->get( 'product' ); ?></span></h3>
                        <p>منتج مختلف</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <div class="single-count">
                        <img src="<?php echo get_template_directory_uri(); ?>/img/view-img4.png" alt="">
                        <h3><span class="counter2"><?php echo CFS()->get( 'years' ); ?></span></h3>
                        <p>عاما من الخبرة</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Counter area end-->

    <div class="our-team-area text-center pt90 pb90">
        <div class="container">
            <div class="row">
                <h3 class="header u-line common4">
                    <b>فريق العمل</b>
                </h3>

<div class="total-team-active menu-carousel carousel-btn common4"  dir="ltr">

                    <div class="col-sm-12 col-xs-12">
                        <div class="single-team">
                            <?php
                            $fields = CFS()->get('ab');

                            foreach ($fields as $field) {
                            ?>
                            <div class="team-img">
                               <ul> <a href="#"><img alt="" src="<?php echo $field['Team_image']; ?>"></a>
                            </div>
                            <div class="team-title">
                                <h4><?php echo $field['Name_title']; ?></h4>

                                <p><?php echo $field['Job_title']; ?></p>
                            </div>
                            <ul class="team-social">
                                <li><a href="<?php echo $field['facebook']; ?>" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="<?php echo $field['twitter']; ?>" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="<?php echo $field['google']; ?>" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                            <?php } ?>

                        </div>

                    </div>

</div>

            </div>
        </div>
    </div>
<!--brand-carousel start-->
<div class="brand-area-2">
    <div class="container">
        <div class="brand-crasoule-area">
            <!-- area title start -->
            <div class="area-title bdr mt30">
                <h2>التوكيلات التجارية</h2>
            </div>

            <div class="total-brand menu-carousel carousel-btn-2 carousel-btn mt15 mb25"  dir="ltr">
                <?php
                $fields = CFS()->get('brands');
                foreach ($fields as $field) {
                    ?>
                    <div class="single-brand">
                        <img alt="" src="<?php echo $field['image']; ?>">

                    </div>
                <?php } ?>

            </div>
        </div>
    </div>
</div>
<!--brand-carousel end-->

<?php get_footer(); ?>
