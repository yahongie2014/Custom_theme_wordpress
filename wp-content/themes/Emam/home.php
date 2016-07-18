<?php  /* Template Name: Home */ get_header(); ?>


<!-- home-2 slider area start  -->
<div class="slider-area mt30 mb30">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-sm-12 col-xs-12">
                <div class="left-slide">
                    <!-- slider -->
                    <div class="slider-area">
                        <div class="bend niceties preview-2">
                            <div id="ensign-nivoslider-2" class="slides">
                                <img src="<?php echo get_template_directory_uri(); ?>/img/slider/1.jpg" alt="" title="#slider-direction-1">
                                <img src="<?php echo get_template_directory_uri(); ?>/img/slider/2.jpg" alt="" title="#slider-direction-2">
                            </div>
                            <!-- direction 1 -->
                            <div id="slider-direction-1" class="t-cn slider-direction">
                                <div class="slider-content t-lfl slider-2">
                                    <div class="title-container">
                                        <h1 class="title1">تشكيلة مميزة من خلاطات المياه</h1>
                                        <h3 class="title3">مجموعة مختلفة من أجمل الأشكال</h3>
                                    </div>
                                </div>
                            </div>
                            <!-- direction 2 -->
                            <div id="slider-direction-2" class="slider-direction">
                                <div class="slider-content t-lfl slider-2">
                                    <div class="title-container">
                                        <h1 class="title1">أفضل أشكال أطقم الحمامات</h1>
                                        <h3 class="title3">مجموعة متنوعة من أطقم الحمام</h3>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- slider end-->
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12">
                <div class="left-slide-add">
                    <div class="single-add ">
                        <a href="#"><img src="<?php echo CFS()->get('adv1'); ?>" alt=""></a>
                    </div>

                    <div class="single-add mt20">
                        <a href="#"><img src="<?php echo CFS()->get('adv2'); ?>" alt=""></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- home-2 slider area end -->

<!-- creative banner area start -->


<div class="creative-banner common-2">

    <div class="container">

        <div class="row">
            <?php
            $fields = CFS()->get('News');
            foreach ($fields as $field) {
                ?>
                <div class="col-md-4 col-sm-12 col-xs-12">

                    <div class="banner-box-3 banner-inner">

                        <div class="banner-title"><?php echo $field['Text']; ?></div>
                        <div class="banner-content">
                            <p><?php echo $field['Content']; ?></p>
                        </div>

                    </div>

                </div>
            <?php }?>
        </div>

    </div>

</div>



<!-- creative banner area end -->

<!--advertise area2-1 start-->
<div class="home2-advertise-area">
    <div class="container">
        <div class="row">
            <div class="area-title bdr mt30">
                <h2>منتجاتنا</h2>
            </div>
            <div class="advertise-area mt10">
                <?php foreach (get_categories ( ) as $cat) {
                    $parent = get_category ( $cat->category_parent );
                    if ($cat->category_parent == 0) {
                        $parent_name = $parent->cat_name;
                        echo $parent_name;
                        ?>
                    <div class="col-md-4 col-sm-4 col-xs-12 mt30">
                        <div class="single-add vina-banner">

                            <a href="<?php echo get_category_link($cat->term_id); ?>"><h1 class="title"><?php echo $cat->cat_name; ?></h1><img src="<?php echo z_taxonomy_image_url($cat->term_id); ?>" alt=""> </a>

                        </div>
                    </div>
                <?php }; ?>
                <?php }; ?>
            </div>


        </div>

    </div>


    <!--advertise area2-1 end-->
    <!-- area title end -->

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

