<?php  /* Template Name: Product brand */ get_header(); ?>

<div class="main-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="ambit-key">
                    <div class="col-md-12 pt40">
                        <ol class="breadcrumb">
                            <li class="home"><a href="<?php get_template_directory('home.php'); ?>"" title="الصفحة الرئيسية">الصفحة الرئيسية</a></li>
                            <li class="active">المنتجات</li>
                        </ol>
                        <div class="shop-banner mt20 mb20">
                            <a href="<?php echo CFS()->get('banner'); ?>"><img src="<?php echo CFS()->get('banner'); ?>" alt=""></a>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>

        <div class="row">
            <!--col-md-3-->
            <div class="col-md-3 col-sm-3 col-xs-12 ">
                <div class="left-category-menu">
                    <div class="left-product-cat">
                        <div class="category-heading">
                            <h2>الماركات</h2>
                        </div>
                        <!-- category-menu-list start -->
                        <div class="category-menu-list">

                            <ul>
                                <li>
                                    <a href="#"><span></span><i class="fa fa-angle-left"></i><img src=""></a>
                                </li>

                            </ul>

                        </div>
                        <!-- category-menu-list end -->
                    </div>
                </div>
                <!--aside 1 end-->
            </div>
            <!--col-md-3-->
            <div class="col-md-9 col-sm-9 col-xs-12">
                <div class="ambit-key">
                    <div class="shop-product-area">
                        <!-- area title start -->
                        <div class="col-sm-12">
                            <div class="area-title bdr">
                                <h2>المنتجات</h2>
                            </div>
                        </div>
                        <?php
                        $fields = CFS()->get('loop');
                        foreach ($fields as $field) {
                        ?>
                        <div class="clearfix"></div>
                        <!-- area title end -->
                        <div class="col-sm-12">
                            <!-- category-menu-list start -->

                            <div id="content" class="narrowcolumn" class="product-menu-list">
                                <ul>
                                    <li class="clearfix">
                                        <div class="col-md-5 nopadding-left">
                                            <img src="<?php echo $field['image']; ?>" alt="اسم المنتج">
                                        </div>

                                        <div class="col-md-7">
                                            <span><?php the_title(); ?></span>
                                            <p>
                                                <?php the_content(); ?>
                                            </p>
                                            <a class="prod-button" href="<?php edit_post_link(); ?>" title="عرض المنتج">عرض المنتج </a>
                                        </div>

                                    </li>

                                </ul>
                            </div>
                            <!-- category-menu-list end -->
                        </div>

                    </div>
                    <?php }?>
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





<?php get_footer(); ?>

