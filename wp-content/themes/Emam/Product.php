<?php  /* Template Name: Product */ get_header(); ?>

<!-- main area start -->
<div class="main-area">
    <div class="container">
        <div class="row">
            <!--col-md-3-->
            <div class="col-md-12 col-sm-12">
                <div class="ambit-key">
                    <div class="col-md-12 pt40">
                        <ol class="breadcrumb">
                            <li class="home"><a href="<?php get_template_directory('home.php'); ?>" title="الصفحة الرئيسية">الصفحة الرئيسية</a></li>
                            <li class="active">المنتجات</li>
                        </ol>
                        <div class="shop-banner mt20 mb20">
                            <a href="#"><img src="<?php echo CFS()->get('brand'); ?>" alt=""></a>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="shop-product-area">
                        <!-- area title start -->
                        <div class="col-sm-12">
                            <div class="area-title bdr">
                                <h2>المنتجات</h2>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <!-- area title end -->

                        <div class="advertise-area mt10">

                                <div class="single-add vina-banner">

                                    <?php foreach (get_categories ( ) as $cat) {
                                        $parent = get_category ( $cat->category_parent );
                                        if ($cat->category_parent == 0) {
                                        $parent_name = $parent->cat_name;
                                        echo $parent_name;
                                    ?>
                                    <div class="col-md-4 col-sm-4 col-xs-12 mt30">
                                    <a href="<?php echo get_category_link($cat); ?>"><h1 class="title"><?php echo get_category_parents($cat); ?></h1><img src="<?php echo z_taxonomy_image_url($cat->term_id); ?>" alt=""> </a>
                                    </div>
                                    <?php }; ?>
                                    <?php }; ?>


                                </div>

                    </div>


                    </div>
                </div>
                <!--ambit-key-->
            </div>
            <!--col-md-9-->
        </div>
        <!--row-->
    </div>
    <!--container-->
</div>
<!-- main area end -->
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
                $fields = CFS()->get('pic');
                foreach ($fields as $field) {
                    ?>
                    <div class="single-brand">
                        <img alt="" src="<?php echo $field['img']; ?>">
                    </div>
                <?php } ?>

            </div>
        </div>
    </div>
</div>
<!--brand-carousel end-->



<?php get_footer(); ?>

