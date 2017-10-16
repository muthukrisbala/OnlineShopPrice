<%@page import="com.electro.ProductDo"%>
<%@ page language="java"  %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@page import="com.electro.OSPDo"%>
<%@page import="com.electro.OSPdao"%>
<!DOCTYPE html>
<html lang="en-US" itemscope="itemscope" itemtype="http://schema.org/WebPage">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Electro &#8211; Electronics Ecommerce Theme</title>

        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css" media="all" />
        <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css" media="all" />
        <link rel="stylesheet" type="text/css" href="assets/css/animate.min.css" media="all" />
        <link rel="stylesheet" type="text/css" href="assets/css/font-electro.css" media="all" />
        <link rel="stylesheet" type="text/css" href="assets/css/owl-carousel.css" media="all" />
        <link rel="stylesheet" type="text/css" href="assets/css/style.css" media="all" />
        <link rel="stylesheet" type="text/css" href="assets/css/colors/yellow.css" media="all" />
        <link rel="stylesheet" href="http://static.onlineshopprice.in/css/material-icons.css">
        <script src="chrome-extension://pkedcjkdefgpdelpbcmbmeomcjbeemfm/cast_sender.js"></script>

        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,700italic,800,800italic,600italic,400italic,300italic' rel='stylesheet' type='text/css'>

        <link rel="shortcut icon" href="assets/images/fav-icon.png">
    </head>

    <body class="single-product full-width">
        <div id="page" class="hfeed site">
            <a class="skip-link screen-reader-text" href="#site-navigation">Skip to navigation</a>
            <a class="skip-link screen-reader-text" href="#content">Skip to content</a>        

           

            <nav class="navbar navbar-primary navbar-full">
                <div class="container">
                <h6>OnlineShopPrice.in</h6>
                    <ul class="nav navbar-nav departments-menu animate-dropdown">
                        <li class="nav-item dropdown ">

                            <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" id="departments-menu-toggle" >Shop by Department</a>
                            <ul id="menu-vertical-menu" class="dropdown-menu yamm departments-menu-dropdown">
                                <li class="highlight menu-item animate-dropdown active"><a title="Value of the Day" href="product-category.html">Value of the Day</a></li>
                                <li class="highlight menu-item animate-dropdown"><a title="Top 100 Offers" href="home-v3.html">Top 100 Offers</a></li>
                                <li class="highlight menu-item animate-dropdown"><a title="New Arrivals" href="home-v3-full-color-background.html">New Arrivals</a></li>

                                <li class="yamm-tfw menu-item menu-item-has-children animate-dropdown menu-item-2584 dropdown">
                                    <a title="Computers &amp; Accessories" href="product-category.html" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Computers &#038; Accessories</a>
                                    <ul role="menu" class=" dropdown-menu">
                                        <li class="menu-item animate-dropdown menu-item-object-static_block">
                                            <div class="yamm-content">
                                                <div class="vc_row row wpb_row vc_row-fluid bg-yamm-content bg-yamm-content-bottom bg-yamm-content-right">
                                                    <div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_single_image wpb_content_element vc_align_left">
                                                                    <figure class="wpb_wrapper vc_figure">
                                                                        <div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="460" src="assets/images/megamenu-2.png" class="vc_single_image-img attachment-full" alt="megamenu-2"/></div>
                                                                    </figure>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="vc_row row wpb_row vc_row-fluid">
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Computers &amp; Accessories</li>
                                                                            <li><a href="#">All Computers &amp; Accessories</a></li>
                                                                            <li><a href="#">Laptops, Desktops &amp; Monitors</a></li>
                                                                            <li><a href="#">Pen Drives, Hard Drives &amp; Memory Cards</a></li>
                                                                            <li><a href="#">Printers &amp; Ink</a></li>
                                                                            <li><a href="#">Networking &amp; Internet Devices</a></li>
                                                                            <li><a href="#">Computer Accessories</a></li>
                                                                            <li><a href="#">Software</a></li>
                                                                            <li class="nav-divider"></li>
                                                                            <li><a href="#"><span class="nav-text">All Electronics</span><span class="nav-subtext">Discover more products</span></a></li>
                                                                        </ul>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Office &amp; Stationery</li>
                                                                            <li><a href="#">All Office &amp; Stationery</a></li>
                                                                            <li><a href="#">Pens &amp; Writing</a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li class="yamm-tfw menu-item menu-item-has-children animate-dropdown menu-item-2585 dropdown">
                                    <a title="Cameras, Audio &amp; Video" href="product-category.html" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Cameras, Audio &#038; Video</a>
                                    <ul role="menu" class=" dropdown-menu">
                                        <li class="menu-item animate-dropdown menu-item-object-static_block">
                                            <div class="yamm-content">
                                                <div class="vc_row row wpb_row vc_row-fluid bg-yamm-content bg-yamm-content-bottom bg-yamm-content-right">
                                                    <div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_single_image wpb_content_element vc_align_left">
                                                                    <figure class="wpb_wrapper vc_figure">
                                                                        <div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="460" src="assets/images/megamenu-2.png" class="vc_single_image-img attachment-full" alt="megamenu-2"/></div>
                                                                    </figure>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="vc_row row wpb_row vc_row-fluid">
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Computers &amp; Accessories</li>
                                                                            <li><a href="#">All Computers &amp; Accessories</a></li>
                                                                            <li><a href="#">Laptops, Desktops &amp; Monitors</a></li>
                                                                            <li><a href="#">Pen Drives, Hard Drives &amp; Memory Cards</a></li>
                                                                            <li><a href="#">Printers &amp; Ink</a></li>
                                                                            <li><a href="#">Networking &amp; Internet Devices</a></li>
                                                                            <li><a href="#">Computer Accessories</a></li>
                                                                            <li><a href="#">Software</a></li>
                                                                            <li class="nav-divider"></li>
                                                                            <li><a href="#"><span class="nav-text">All Electronics</span><span class="nav-subtext">Discover more products</span></a></li>
                                                                        </ul>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Office &amp; Stationery</li>
                                                                            <li><a href="#">All Office &amp; Stationery</a></li>
                                                                            <li><a href="#">Pens &amp; Writing</a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li class="yamm-tfw menu-item menu-item-has-children animate-dropdown menu-item-2586 dropdown">
                                    <a title="Mobiles &amp; Tablets" href="product-category.html" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Mobiles &#038; Tablets</a>
                                    <ul role="menu" class=" dropdown-menu">
                                        <li class="menu-item animate-dropdown menu-item-object-static_block">
                                            <div class="yamm-content">
                                                <div class="vc_row row wpb_row vc_row-fluid bg-yamm-content bg-yamm-content-bottom bg-yamm-content-right">
                                                    <div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_single_image wpb_content_element vc_align_left">
                                                                    <figure class="wpb_wrapper vc_figure">
                                                                        <div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="460" src="assets/images/megamenu-2.png" class="vc_single_image-img attachment-full" alt="megamenu-2"/></div>
                                                                    </figure>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="vc_row row wpb_row vc_row-fluid">
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Computers &amp; Accessories</li>
                                                                            <li><a href="#">All Computers &amp; Accessories</a></li>
                                                                            <li><a href="#">Laptops, Desktops &amp; Monitors</a></li>
                                                                            <li><a href="#">Pen Drives, Hard Drives &amp; Memory Cards</a></li>
                                                                            <li><a href="#">Printers &amp; Ink</a></li>
                                                                            <li><a href="#">Networking &amp; Internet Devices</a></li>
                                                                            <li><a href="#">Computer Accessories</a></li>
                                                                            <li><a href="#">Software</a></li>
                                                                            <li class="nav-divider"></li>
                                                                            <li><a href="#"><span class="nav-text">All Electronics</span><span class="nav-subtext">Discover more products</span></a></li>
                                                                        </ul>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Office &amp; Stationery</li>
                                                                            <li><a href="#">All Office &amp; Stationery</a></li>
                                                                            <li><a href="#">Pens &amp; Writing</a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>


                                <li class="yamm-tfw menu-item menu-item-has-children animate-dropdown menu-item-2587 dropdown">
                                    <a title="Movies, Music &amp; Video Games" href="product-category.html" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Movies, Music &#038; Video Games</a>
                                    <ul role="menu" class=" dropdown-menu">
                                        <li class="menu-item animate-dropdown menu-item-object-static_block">
                                            <div class="yamm-content">
                                                <div class="vc_row row wpb_row vc_row-fluid bg-yamm-content bg-yamm-content-bottom bg-yamm-content-right">
                                                    <div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_single_image wpb_content_element vc_align_left">
                                                                    <figure class="wpb_wrapper vc_figure">
                                                                        <div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="460" src="assets/images/megamenu-2.png" class="vc_single_image-img attachment-full" alt="megamenu-2"/></div>
                                                                    </figure>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="vc_row row wpb_row vc_row-fluid">
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Computers &amp; Accessories</li>
                                                                            <li><a href="#">All Computers &amp; Accessories</a></li>
                                                                            <li><a href="#">Laptops, Desktops &amp; Monitors</a></li>
                                                                            <li><a href="#">Pen Drives, Hard Drives &amp; Memory Cards</a></li>
                                                                            <li><a href="#">Printers &amp; Ink</a></li>
                                                                            <li><a href="#">Networking &amp; Internet Devices</a></li>
                                                                            <li><a href="#">Computer Accessories</a></li>
                                                                            <li><a href="#">Software</a></li>
                                                                            <li class="nav-divider"></li>
                                                                            <li><a href="#"><span class="nav-text">All Electronics</span><span class="nav-subtext">Discover more products</span></a></li>
                                                                        </ul>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Office &amp; Stationery</li>
                                                                            <li><a href="#">All Office &amp; Stationery</a></li>
                                                                            <li><a href="#">Pens &amp; Writing</a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>


                                <li class="yamm-tfw menu-item menu-item-has-children animate-dropdown menu-item-2588 dropdown">
                                    <a title="TV &amp; Audio" href="product-category.html" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">TV &#038; Audio</a>
                                    <ul role="menu" class=" dropdown-menu">
                                        <li class="menu-item animate-dropdown menu-item-object-static_block">
                                            <div class="yamm-content">
                                                <div class="vc_row row wpb_row vc_row-fluid bg-yamm-content bg-yamm-content-bottom bg-yamm-content-right">
                                                    <div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_single_image wpb_content_element vc_align_left">
                                                                    <figure class="wpb_wrapper vc_figure">
                                                                        <div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="460" src="assets/images/megamenu-2.png" class="vc_single_image-img attachment-full" alt="megamenu-2"/></div>
                                                                    </figure>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="vc_row row wpb_row vc_row-fluid">
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Computers &amp; Accessories</li>
                                                                            <li><a href="#">All Computers &amp; Accessories</a></li>
                                                                            <li><a href="#">Laptops, Desktops &amp; Monitors</a></li>
                                                                            <li><a href="#">Pen Drives, Hard Drives &amp; Memory Cards</a></li>
                                                                            <li><a href="#">Printers &amp; Ink</a></li>
                                                                            <li><a href="#">Networking &amp; Internet Devices</a></li>
                                                                            <li><a href="#">Computer Accessories</a></li>
                                                                            <li><a href="#">Software</a></li>
                                                                            <li class="nav-divider"></li>
                                                                            <li><a href="#"><span class="nav-text">All Electronics</span><span class="nav-subtext">Discover more products</span></a></li>
                                                                        </ul>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Office &amp; Stationery</li>
                                                                            <li><a href="#">All Office &amp; Stationery</a></li>
                                                                            <li><a href="#">Pens &amp; Writing</a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>


                                <li class="yamm-tfw menu-item menu-item-has-children animate-dropdown menu-item-2589 dropdown">

                                    <a title="Watches &amp; Eyewear" href="product-category.html" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Watches &#038; Eyewear</a>
                                    <ul role="menu" class=" dropdown-menu">
                                        <li class="menu-item animate-dropdown menu-item-object-static_block">
                                            <div class="yamm-content">
                                                <div class="vc_row row wpb_row vc_row-fluid bg-yamm-content bg-yamm-content-bottom bg-yamm-content-right">
                                                    <div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_single_image wpb_content_element vc_align_left">
                                                                    <figure class="wpb_wrapper vc_figure">
                                                                        <div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="460" src="assets/images/megamenu-2.png" class="vc_single_image-img attachment-full" alt="megamenu-2"/></div>
                                                                    </figure>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="vc_row row wpb_row vc_row-fluid">
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Computers &amp; Accessories</li>
                                                                            <li><a href="#">All Computers &amp; Accessories</a></li>
                                                                            <li><a href="#">Laptops, Desktops &amp; Monitors</a></li>
                                                                            <li><a href="#">Pen Drives, Hard Drives &amp; Memory Cards</a></li>
                                                                            <li><a href="#">Printers &amp; Ink</a></li>
                                                                            <li><a href="#">Networking &amp; Internet Devices</a></li>
                                                                            <li><a href="#">Computer Accessories</a></li>
                                                                            <li><a href="#">Software</a></li>
                                                                            <li class="nav-divider"></li>
                                                                            <li><a href="#"><span class="nav-text">All Electronics</span><span class="nav-subtext">Discover more products</span></a></li>
                                                                        </ul>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Office &amp; Stationery</li>
                                                                            <li><a href="#">All Office &amp; Stationery</a></li>
                                                                            <li><a href="#">Pens &amp; Writing</a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>


                                <li class="yamm-tfw menu-item menu-item-has-children animate-dropdown menu-item-2590 dropdown">

                                    <a title="Car, Motorbike &amp; Industrial" href="product-category.html" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Car, Motorbike &#038; Industrial</a>
                                    <ul role="menu" class=" dropdown-menu">
                                        <li class="menu-item animate-dropdown menu-item-object-static_block">
                                            <div class="yamm-content">
                                                <div class="vc_row row wpb_row vc_row-fluid bg-yamm-content bg-yamm-content-bottom bg-yamm-content-right">
                                                    <div class="wpb_column vc_column_container vc_col-sm-12 col-sm-12">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_single_image wpb_content_element vc_align_left">
                                                                    <figure class="wpb_wrapper vc_figure">
                                                                        <div class="vc_single_image-wrapper   vc_box_border_grey"><img width="540" height="460" src="assets/images/megamenu-2.png" class="vc_single_image-img attachment-full" alt="megamenu-2"/></div>
                                                                    </figure>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="vc_row row wpb_row vc_row-fluid">
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Computers &amp; Accessories</li>
                                                                            <li><a href="#">All Computers &amp; Accessories</a></li>
                                                                            <li><a href="#">Laptops, Desktops &amp; Monitors</a></li>
                                                                            <li><a href="#">Pen Drives, Hard Drives &amp; Memory Cards</a></li>
                                                                            <li><a href="#">Printers &amp; Ink</a></li>
                                                                            <li><a href="#">Networking &amp; Internet Devices</a></li>
                                                                            <li><a href="#">Computer Accessories</a></li>
                                                                            <li><a href="#">Software</a></li>
                                                                            <li class="nav-divider"></li>
                                                                            <li><a href="#"><span class="nav-text">All Electronics</span><span class="nav-subtext">Discover more products</span></a></li>
                                                                        </ul>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="wpb_column vc_column_container vc_col-sm-6 col-sm-6">
                                                        <div class="vc_column-inner ">
                                                            <div class="wpb_wrapper">
                                                                <div class="wpb_text_column wpb_content_element ">
                                                                    <div class="wpb_wrapper">
                                                                        <ul>
                                                                            <li class="nav-title">Office &amp; Stationery</li>
                                                                            <li><a href="#">All Office &amp; Stationery</a></li>
                                                                            <li><a href="#">Pens &amp; Writing</a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>

                                <li class="menu-item animate-dropdown"><a title="Accessories" href="product-category.html">Accessories</a></li>
                                <li class="menu-item animate-dropdown"><a title="Printers &amp; Ink" href="product-category.html">Printers &#038; Ink</a></li>
                                <li class="menu-item animate-dropdown"><a title="Software" href="product-category.html">Software</a></li>
                                <li class="menu-item animate-dropdown"><a title="Office Supplies" href="product-category.html">Office Supplies</a></li>
                                <li class="menu-item animate-dropdown"><a title="Computer Components" href="product-category.html">Computer Components</a></li>
                                <li class="menu-item animate-dropdown"><a title="Car Electronic &amp; GPS" href="product-category.html">Car Electronic &#038; GPS</a></li>
                                <li class="menu-item animate-dropdown"><a title="Accessories" href="product-category.html">Accessories</a></li>
                                <li class="menu-item animate-dropdown"><a title="Printers &amp; Ink" href="product-category.html">Printers &#038; Ink</a></li>
                            </ul>
                        </li>
                    </ul>
                    <form class="navbar-search" method="get" action="/">
                        <label class="sr-only screen-reader-text" for="search">Search for:</label>
                        <div class="input-group">
                            <input type="text" id="search" class="form-control search-field" dir="ltr" value="" name="s" placeholder="Search for products" />
                            <div class="input-group-addon search-categories">
                                <select name='product_cat' id='product_cat' class='postform resizeselect' >
                                    <option value='0' selected='selected'>All Categories</option>
                                    <option class="level-0" value="laptops-laptops-computers">Laptops</option>
                                    <option class="level-0" value="ultrabooks-laptops-computers">Ultrabooks</option>
                                    <option class="level-0" value="mac-computers-laptops">Mac Computers</option>
                                    <option class="level-0" value="all-in-one-laptops-computers">All in One</option>
                                    <option class="level-0" value="servers">Servers</option>
                                    <option class="level-0" value="peripherals">Peripherals</option>
                                    <option class="level-0" value="gaming-laptops-computers">Gaming</option>
                                    <option class="level-0" value="accessories-laptops-computers">Accessories</option>
                                    <option class="level-0" value="audio-speakers">Audio Speakers</option>
                                    <option class="level-0" value="headphones">Headphones</option>
                                    <option class="level-0" value="computer-cases">Computer Cases</option>
                                    <option class="level-0" value="printers">Printers</option>
                                    <option class="level-0" value="cameras">Cameras</option>
                                    <option class="level-0" value="smartphones">Smartphones</option>
                                    <option class="level-0" value="game-consoles">Game Consoles</option>
                                    <option class="level-0" value="power-banks">Power Banks</option>
                                    <option class="level-0" value="smartwatches">Smartwatches</option>
                                    <option class="level-0" value="chargers">Chargers</option>
                                    <option class="level-0" value="cases">Cases</option>
                                    <option class="level-0" value="headphone-accessories">Headphone Accessories</option>
                                    <option class="level-0" value="headphone-cases">Headphone Cases</option>
                                    <option class="level-0" value="tablets">Tablets</option>
                                    <option class="level-0" value="tvs">TVs</option>
                                    <option class="level-0" value="wearables">Wearables</option>
                                    <option class="level-0" value="pendrives">Pendrives</option>
                                </select>
                            </div>
                            <div class="input-group-btn">
                                <input type="hidden" id="search-param" name="post_type" value="product" />
                                <button type="submit" class="btn btn-secondary"><i class="ec ec-search"></i></button>
                            </div>
                        </div>
                    </form>

                    

                    <ul class="navbar-wishlist nav navbar-nav pull-right flip">
                        <li class="nav-item">
                            <a href="wishlist.html" class="nav-link"><i class="ec ec-favorites"></i></a>
                        </li>
                    </ul>
                    <ul class="navbar-compare nav navbar-nav pull-right flip">
                        <li class="nav-item">
                            <a href="compare.html" class="nav-link"><i class="ec ec-compare"></i></a>
                        </li>
                    </ul>
                </div>
            </nav>


            <div id="content" class="site-content" tabindex="-1">
                <div class="container">

                    <nav class="woocommerce-breadcrumb">
                        <a href="home.html">Home</a>
                        <span class="delimiter"><i class="fa fa-angle-right"></i></span>
                        <a href="product-category.html"><s:property value="category_1" /></a>
                        <span class="delimiter"><i class="fa fa-angle-right"></i></span>
                        <a href="product-category.html"><s:property value="category_2" /></a>
                        <span class="delimiter"><i class="fa fa-angle-right"></i>
                        </span><s:property value="fp_title" />
                    </nav><!-- /.woocommerce-breadcrumb -->

                    <div id="primary" class="content-area">
                        <main id="main" class="site-main">

                            <div class="product">

                                <div class="single-product-wrapper">
                                    <div class="product-images-wrapper">
                                        <span class="onsale">Sale!</span>
                                        <div class="images electro-gallery">
                                            <div class="thumbnails-single owl-carousel">
                                                <a href="images/single-product/s1-1.jpg" class="zoom" title="" data-rel="prettyPhoto[product-gallery]">
                                                <img src="assets/images/blank.gif" data-echo=<s:property value="fp_fullimg1"/> class="wp-post-image" alt=""></a>

                                               <!-- <a href="images/single-product/s1.jpg" class="zoom" title="" data-rel="prettyPhoto[product-gallery]">
                                                <img src="assets/images/blank.gif" data-echo="content/vivo-y69-full-2.jpeg" class="wp-post-image" alt=""></a>

                                                <a href="images/single-product/s2.jpg" class="zoom" title="" data-rel="prettyPhoto[product-gallery]">
                                                <img src="assets/images/blank.gif" data-echo="content/vivo-y69-full-3.jpeg" class="wp-post-image" alt=""></a>

                                                <a href="images/single-product/s3.jpg" class="zoom" title="" data-rel="prettyPhoto[product-gallery]">
                                                <img src="assets/images/blank.gif" data-echo="content/vivo-y69-full-4.jpeg" class="wp-post-image" alt=""></a>

                                                <a href="images/single-product/s4.jpg" class="zoom" title="" data-rel="prettyPhoto[product-gallery]">
                                                <img src="assets/images/blank.gif" data-echo="content/vivo-y69-full-5.jpeg" class="wp-post-image" alt=""></a>

                                                <a href="images/single-product/s5.jpg" class="zoom" title="" data-rel="prettyPhoto[product-gallery]">
                                                <img src="assets/images/blank.gif" data-echo="content/vivo-y69-full-6.jpeg" class="wp-post-image" alt=""></a>
                                                -->
                                            </div><!-- .thumbnails-single -->

                                         <!--   <div class="thumbnails-all columns-5 owl-carousel">
                                                <a href="images/single-product/single-thumb1.jpg" class="first" title="">
                                                <img src="assets/images/blank.gif" data-echo="content/vivo-y69-thumb-1.jpeg" class="wp-post-image" alt=""></a>

                                                <a href="images/single-product/single-thumb2.jpg" class="" title="">
                                                <img src="assets/images/blank.gif" data-echo="content/vivo-y69-thumb-2.jpeg" class="wp-post-image" alt=""></a>

                                                <a href="images/single-product/single-thumb3.jpg" class="" title="">
                                                <img src="assets/images/blank.gif" data-echo="content/vivo-y69-thumb-3.jpeg" class="wp-post-image" alt=""></a>

                                                <a href="images/single-product/single-thumb4.jpg" class="" title="">
                                                <img src="assets/images/blank.gif" data-echo="content/vivo-y69-thumb-4.jpeg" class="wp-post-image" alt=""></a>

                                                <a href="images/single-product/single-thumb5.jpg" class="last" title="">
                                                <img src="assets/images/blank.gif" data-echo="content/vivo-y69-thumb-5.jpeg" class="wp-post-image" alt=""></a>

                                                <a href="images/single-product/single-thumb6.jpg" class="first" title="">
                                                <img src="assets/images/blank.gif" data-echo="content/vivo-y69-thumb-6.jpeg" class="wp-post-image" alt=""></a>
                                            </div><!-- .thumbnails-all -->
                                           
                                        </div><!-- .electro-gallery -->
                                    </div><!-- /.product-images-wrapper -->

                                    <div class="summary entry-summary">

                                        <span class="loop-product-categories">
                                            <a href="product-category.html" rel="tag">Headphones</a>
                                        </span><!-- /.loop-product-categories -->

                                        <h1 itemprop="name" class="product_title entry-title"><s:property value="fp_title" /></h1>

                                        <div class="woocommerce-product-rating">
                                            <div class="star-rating" title="Rated 4.33 out of 5">
                                                <span style="width:86.6%">
                                                    <strong itemprop="ratingValue" class="rating">4.33</strong>
                                                    out of <span itemprop="bestRating">5</span>				based on
                                                    <span itemprop="ratingCount" class="rating">3</span>
                                                    customer ratings
                                                </span>
                                            </div>

                                            <a href="#reviews" class="woocommerce-review-link">(<span itemprop="reviewCount" class="count">3</span> customer reviews)</a>
                                        </div><!-- .woocommerce-product-rating -->

                                        <div class="brand">
                                            <a href="product-category.html">
                                              <!--   <img src="assets/images/single-product/brand.png" alt="Gionee" />  --> Vivo   
                                            </a>
                                        </div><!-- .brand -->

                                        <div class="availability in-stock">Availablity: <span>In stock</span>
                                        <a href="#" class="add_to_wishlist" >
                                                Wishlist
                                            </a>


                                            <a href="#" class="add-to-compare-link" data-product_id="2452">Compare</a>
                                        
                                        </div><!-- .availability -->
                                         
                                        <hr class="single-product-title-divider" />

                                     

  

      <div class="col-sm-8"> 	
                                            
			<div class="container-fluid text-center" style="text-align:center">
				 <h4>Key Features</h4>
				  <br>
				  <div class="row">
					<div class="col-sm-4">
					  <i class="material-icons">memory</i>
					<h6 style="font-size:12px;font-weight: bold;margin-bottom: 1.5em;"> <s:property value="fp_memory" />GB RAM</h6>
					</div>
					<div class="col-sm-4">
					  <i class="material-icons">camera_front</i>
					 <h6 style="font-size:12px;font-weight: bold;margin-bottom: 1.5em;"> <s:property value="fp_frontCamera" /> MP </h6>
					</div>
					
					<div class="col-sm-4">
					  <i class="material-icons">camera_rear</i>				  
					 <h6 style="font-size:12px;font-weight: bold;margin-bottom: 1.5em;"> <s:property value="fp_rearCamera" /> MP </h6>
					</div>
					<div class="col-sm-4">
					  <i class="material-icons">stay_current_portrait</i>
					<h6 style="font-size:12px;font-weight: bold;margin-bottom: 1.5em;">  <s:property value="fp_display" /> inch Screen </h6>
					</div>
					<div class="col-sm-4">
					  <i class="material-icons">battery_charging_full</i>
					<h6 style="font-size:12px;font-weight: bold;margin-bottom: 1.5em;">  <s:property value="fp_battery" /> mAh </h6>
					</div>
					<div class="col-sm-4">
					  <i class="material-icons">sd_storage</i>
					<h6 style="font-size:12px;font-weight: bold;margin-bottom: 1.5em;">  <s:property value="fp_storage" /> GB </h6>
					</div>
					</div>
					 
			
			</div>
			</div>
			
		

                                        

                                      

                                    </div><!-- .summary -->
                                </div><!-- /.single-product-wrapper -->
                                
          <div style="margin-top: 15px;" class="col-sm-6 table-responsive" >
			 <table class="table table-bordered">
			<thead>
			  <tr>
				<th>Store</th>
				<th>Product</th>
				
				<th>Price</th>
				<th>Store URL</th>
			  </tr>
			</thead>
			<tbody>
			  <tr>
				<td><a href="" ><img src="assets/images/flipkart_logo.jpg" width="120" height="40" /></a></td>
				<td> <s:property value="fp_title"/>
				
				<td><s:property value="fp_offerPrice" /></td>
				<td><button type="button" class="btn btn-primary">Got to Flipkart</button></td>
				
			  </tr>
			  <tr>
				<td><img src="assets/images/amazon_logo.jpg" width="120" height="40" /></td>
				<td> <s:property value="am_title"/>
				
				<td><s:property value="am_offerPrice" /></td>
				<td><button type="button" class="btn btn-primary">Got to Amazon</button></td>
			  </tr>			 
			</tbody>
		</table>
			</div>


                                <div class="woocommerce-tabs wc-tabs-wrapper">
                                    <ul class="nav nav-tabs electro-nav-tabs tabs wc-tabs" role="tablist">                                                                          

                                        <li class="nav-item specification_tab">
                                            <a href="#tab-specification" data-toggle="tab">Specification</a>
                                        </li>
                                        
                                         <li class="nav-item description_tab">
                                            <a href="#tab-description" class="active" data-toggle="tab">Videos</a>
                                        </li>

                                        <li class="nav-item reviews_tab">
                                            <a href="#tab-reviews" data-toggle="tab">Reviews</a>
                                        </li>
                                    </ul>

                                    <div class="tab-content">
                                    
                                    <div class="tab-pane panel entry-content wc-tab" id="tab-specification">
                                            <h3>Specifications</h3>
                                            <table class="table">
                                                <tbody>
                                                    
                                                    <tr>
                                                        <td>SIM Types</td>
                                                        <td><s:property value="sim_type" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Supported Network</td>
                                                        <td><s:property value="network_types" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Screen Size</td>
                                                        <td><s:property value="display_size" /></td>
                                                    </tr>
                                                    <tr class="size-weight">
                                                        <td>Model Name</td>
                                                        <td><s:property value="model_name" /></td>
                                                    </tr>
                                                    
                                                    <tr class="item-model-number">
                                                        <td>Item model number</td>
                                                        <td><s:property value="model_number" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Processor Type</td>
                                                        <td><s:property value="processor_type" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Processor Core</td>
                                                        <td><s:property value="processor_core" /></td>
                                                    </tr>
                                                    
                                                    <tr>
                                                        <td>RAM </td>
                                                        <td><s:property value="ram" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Internal Storage</td>
                                                        <td><s:property value="internal_storage" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Expandable Storage</td>
                                                        <td><s:property value="expandable_storage" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Primary Camera</td>
                                                        <td><s:property value="primary_camera" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Secondary Camera</td>
                                                        <td><s:property value="secondary_camera" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>warranty</td>
                                                        <td><s:property value="warranty" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Operating System</td>
                                                        <td><s:property value="operating_system" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>Baterry Capacity</td>
                                                        <td><s:property value="battery_capacity" /></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div><!-- /.panel -->
                                        

                                        <div class="tab-pane active in panel entry-content wc-tab" id="tab-description">
                                            <div class="electro-description">

                                                <h3>Unboxing Video</h3>
                                                <iframe width="763" height="395" src=<s:property value="youtube_video_1" /> 
                                                frameborder="0" allowfullscreen="" ></iframe>
                                                
                                                <BR> 
                                                <BR>
                                                <BR>
                                                
                                                <iframe width="763" height="395" src=<s:property value="youtube_video_2" /> 
                                                frameborder="0" allowfullscreen="" ></iframe>                                     
                                                
                                                                                               
                                                

                                            </div><!-- /.product_meta -->
                                        </div>

                                        

                                        <div class="tab-pane panel entry-content wc-tab" id="tab-reviews">
                                            <div id="reviews" class="electro-advanced-reviews">
                                                <div class="advanced-review row">
                                                    <div class="col-xs-12 col-md-6">
                                                        <h2 class="based-title">Based on 3 reviews</h2>
                                                        <div class="avg-rating">
                                                            <span class="avg-rating-number">4.3</span> overall
                                                        </div>

                                                        <div class="rating-histogram">
                                                            <div class="rating-bar">
                                                                <div class="star-rating" title="Rated 5 out of 5">
                                                                    <span style="width:100%"></span>
                                                                </div>
                                                                <div class="rating-percentage-bar">
                                                                    <span style="width:33%" class="rating-percentage">

                                                                    </span>
                                                                </div>
                                                                <div class="rating-count">1</div>
                                                            </div><!-- .rating-bar -->

                                                            <div class="rating-bar">
                                                                <div class="star-rating" title="Rated 4 out of 5">
                                                                    <span style="width:80%"></span>
                                                                </div>
                                                                <div class="rating-percentage-bar">
                                                                    <span style="width:67%" class="rating-percentage"></span>
                                                                </div>
                                                                <div class="rating-count">2</div>
                                                            </div><!-- .rating-bar -->

                                                            <div class="rating-bar">
                                                                <div class="star-rating" title="Rated 3 out of 5">
                                                                    <span style="width:60%"></span>
                                                                </div>
                                                                <div class="rating-percentage-bar">
                                                                    <span style="width:0%" class="rating-percentage"></span>
                                                                </div>
                                                                <div class="rating-count zero">0</div>
                                                            </div><!-- .rating-bar -->

                                                            <div class="rating-bar">
                                                                <div class="star-rating" title="Rated 2 out of 5">
                                                                    <span style="width:40%"></span>
                                                                </div>
                                                                <div class="rating-percentage-bar">
                                                                    <span style="width:0%" class="rating-percentage"></span>
                                                                </div>
                                                                <div class="rating-count zero">0</div>
                                                            </div><!-- .rating-bar -->

                                                            <div class="rating-bar">
                                                                <div class="star-rating" title="Rated 1 out of 5">
                                                                    <span style="width:20%"></span>
                                                                </div>
                                                                <div class="rating-percentage-bar">
                                                                    <span style="width:0%" class="rating-percentage"></span>
                                                                </div>
                                                                <div class="rating-count zero">0</div>
                                                            </div><!-- .rating-bar -->
                                                        </div>
                                                    </div><!-- /.col -->

                                                    <div class="col-xs-12 col-md-6">
                                                        <div id="review_form_wrapper">
                                                            <div id="review_form">
                                                                <div id="respond" class="comment-respond">
                                                                    <h3 id="reply-title" class="comment-reply-title">Add a review
                                                                        <small><a rel="nofollow" id="cancel-comment-reply-link" href="#" style="display:none;">Cancel reply</a>
                                                                        </small>
                                                                    </h3>

                                                                    <form action="#" method="post" id="commentform" class="comment-form">
                                                                        <p class="comment-form-rating">
                                                                            <label>Your Rating</label>
                                                                        </p>

                                                                        <p class="stars">
                                                                            <span><a class="star-1" href="#">1</a>
                                                                                <a class="star-2" href="#">2</a>
                                                                                <a class="star-3" href="#">3</a>
                                                                                <a class="star-4" href="#">4</a>
                                                                                <a class="star-5" href="#">5</a>
                                                                            </span>
                                                                        </p>

                                                                        <p class="comment-form-comment">
                                                                            <label for="comment">Your Review</label>
                                                                            <textarea id="comment" name="comment" cols="45" rows="8" aria-required="true"></textarea>
                                                                        </p>

                                                                        <p class="form-submit">
                                                                            <input name="submit" type="submit" id="submit" class="submit" value="Add Review" />
                                                                            <input type='hidden' name='comment_post_ID' value='2452' id='comment_post_ID' />
                                                                            <input type='hidden' name='comment_parent' id='comment_parent' value='0' />
                                                                        </p>

                                                                        <input type="hidden" id="_wp_unfiltered_html_comment_disabled" name="_wp_unfiltered_html_comment_disabled" value="c7106f1f46" />
                                                                        <script>(function(){if(window===window.parent){document.getElementById('_wp_unfiltered_html_comment_disabled').name='_wp_unfiltered_html_comment';}})();</script>
                                                                    </form><!-- form -->
                                                                </div><!-- #respond -->
                                                            </div>
                                                        </div>

                                                    </div><!-- /.col -->
                                                </div><!-- /.row -->

                                                <div id="comments">

                                                    <ol class="commentlist">
                                                        <li itemprop="review" class="comment even thread-even depth-1">

                                                            <div id="comment-390" class="comment_container">

                                                                <img alt='' src="assets/images/blog/avatar.jpg" class="avatar" height='60' width='60' />
                                                                <div class="comment-text">

                                                                    <div class="star-rating" title="Rated 4 out of 5">
                                                                        <span style="width:80%"><strong itemprop="ratingValue">4</strong> out of 5</span>
                                                                    </div>


                                                                    <p class="meta">
                                                                        <strong>John Doe</strong> &ndash;
                                                                        <time itemprop="datePublished" datetime="2016-03-03T14:13:48+00:00">March 3, 2016</time>:
                                                                    </p>



                                                                    <div itemprop="description" class="description">
                                                                        <p>Fusce vitae nibh mi. Integer posuere, libero et ullamcorper facilisis, enim eros tincidunt orci, eget vestibulum sapien nisi ut leo. Cras finibus vel est ut mollis. Donec luctus condimentum ante et euismod.
                                                                        </p>
                                                                    </div>


                                                                    <p class="meta">
                                                                        <strong itemprop="author">John Doe</strong> &ndash; <time itemprop="datePublished" datetime="2016-03-03T14:13:48+00:00">March 3, 2016</time>
                                                                    </p>


                                                                </div>
                                                            </div>
                                                        </li><!-- #comment-## -->

                                                        <li class="comment odd alt thread-odd thread-alt depth-1">

                                                            <div class="comment_container">

                                                                <img alt='' src="assets/images/blog/avatar.jpg" class="avatar" height='60' width='60' />
                                                                <div class="comment-text">

                                                                    <div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating" class="star-rating" title="Rated 5 out of 5">
                                                                        <span style="width:100%"><strong itemprop="ratingValue">5</strong> out of 5</span>
                                                                    </div>

                                                                    <p class="meta">
                                                                        <strong>Anna Kowalsky</strong> &ndash;
                                                                        <time itemprop="datePublished" datetime="2016-03-03T14:14:47+00:00">March 3, 2016</time>:
                                                                    </p>


                                                                    <div itemprop="description" class="description">
                                                                        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse eget facilisis odio. Duis sodales augue eu tincidunt faucibus. Etiam justo ligula, placerat ac augue id, volutpat porta dui.
                                                                        </p>
                                                                    </div>

                                                                    <p class="meta">
                                                                        <strong itemprop="author">Anna Kowalsky</strong> &ndash; <time itemprop="datePublished" datetime="2016-03-03T14:14:47+00:00">March 3, 2016</time>
                                                                    </p>

                                                                </div>
                                                            </div>
                                                        </li><!-- #comment-## -->

                                                        <li class="comment odd alt thread-odd thread-alt depth-1">

                                                            <div class="comment_container">

                                                                <img alt='' src="assets/images/blog/avatar.jpg" class="avatar" height='60' width='60' />
                                                                <div class="comment-text">

                                                                    <div itemprop="reviewRating" class="star-rating" title="Rated 5 out of 5">
                                                                        <span style="width:100%"><strong itemprop="ratingValue">5</strong> out of 5</span>
                                                                    </div>

                                                                    <p class="meta">
                                                                        <strong>Anna Kowalsky</strong> &ndash;
                                                                        <time itemprop="datePublished" datetime="2016-03-03T14:14:47+00:00">March 3, 2016</time>:
                                                                    </p>


                                                                    <div itemprop="description" class="description">
                                                                        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse eget facilisis odio. Duis sodales augue eu tincidunt faucibus. Etiam justo ligula, placerat ac augue id, volutpat porta dui.
                                                                        </p>
                                                                    </div>

                                                                    <p class="meta">
                                                                        <strong itemprop="author">Anna Kowalsky</strong> &ndash; <time itemprop="datePublished" datetime="2016-03-03T14:14:47+00:00">March 3, 2016</time>
                                                                    </p>

                                                                </div>
                                                            </div>
                                                        </li><!-- #comment-## -->
                                                    </ol><!-- /.commentlist -->

                                                </div><!-- /#comments -->

                                                <div class="clear"></div>
                                            </div><!-- /.electro-advanced-reviews -->
                                        </div><!-- /.panel -->
                                    </div>
                                </div><!-- /.woocommerce-tabs -->

                                
                            </div><!-- /.product -->

                        </main><!-- /.site-main -->
                    </div><!-- /.content-area -->
                </div><!-- /.container -->
            </div><!-- /.site-content -->



            <footer id="colophon" class="site-footer">
            	

            	<div class="footer-newsletter">
            		<div class="container">
            			<div class="row">
            				<div class="col-xs-12 col-sm-7">
            					<h5 class="newsletter-title">Sign up to Newsletter</h5>
            					<span class="newsletter-marketing-text"></span>
            				</div>
            				<div class="col-xs-12 col-sm-5">
            					<form>
            						<div class="input-group">
            							<input type="text" class="form-control" placeholder="Enter your email address">
            							<span class="input-group-btn">
            								<button class="btn btn-secondary" type="button">Sign Up</button>
            							</span>
            						</div>
            					</form>
            				</div>
            			</div>
            		</div>
            	</div>

            	

            	<div class="copyright-bar">
            		<div class="container">
            			<div class="pull-left flip copyright">&copy; <a href="#">OnlineShopPrice.in</a> - All Rights Reserved</div>
            			<div class="pull-right flip payment">
            				
            			</div>
            		</div><!-- /.container -->
            	</div><!-- /.copyright-bar -->
            </footer><!-- #colophon -->

        </div><!-- #page -->

        <script type="text/javascript" src="assets/js/jquery.min.js"></script>
        <script type="text/javascript" src="assets/js/tether.min.js"></script>
        <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="assets/js/bootstrap-hover-dropdown.min.js"></script>
        <script type="text/javascript" src="assets/js/owl.carousel.min.js"></script>
        <script type="text/javascript" src="assets/js/echo.min.js"></script>
        <script type="text/javascript" src="assets/js/wow.min.js"></script>
        <script type="text/javascript" src="assets/js/jquery.easing.min.js"></script>
        <script type="text/javascript" src="assets/js/jquery.waypoints.min.js"></script>
        <script type="text/javascript" src="assets/js/electro.js"></script>

    </body>
</html>
