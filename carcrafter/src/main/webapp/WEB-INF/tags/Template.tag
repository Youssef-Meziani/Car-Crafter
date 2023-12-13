<%@ tag language="java" pageEncoding="UTF-8" %>
<%@ attribute name="title" required="true" rtexprvalue="true" %>
<%@ attribute name="content" fragment="true" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- meta tags -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="keywords" content="">

    <!-- title -->
    <title>Motex <%= title %></title>

    <!-- favicon -->
    <link rel="icon" type="image/x-icon" href="assets/img/logo/favicon.png">

    <!-- css -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/all-fontawesome.min.css">
    <link rel="stylesheet" href="assets/css/flaticon.css">
    <link rel="stylesheet" href="assets/css/animate.min.css">
    <link rel="stylesheet" href="assets/css/magnific-popup.min.css">
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/css/jquery-ui.min.css">
    <link rel="stylesheet" href="assets/css/nice-select.min.css">
    <link rel="stylesheet" href="assets/css/style.css">

</head>

<body class="home-3">

    <!-- preloader -->
    <div class="preloader">
        <div class="loader-ripple">
            <div></div>
            <div></div>
        </div>
    </div>
    <!-- preloader end -->


    <!-- header area -->
    <header class="header">
        <!-- top header -->
        <div class="header-top">
            <div class="container">
                <div class="header-top-wrapper">
                    <div class="header-top-left">
                        <div class="header-top-contact">
                            <ul>
                                <li><a href="cdn-cgi/l/email-protection.html#ee87808881ae8b968f839e828bc08d8183"><i class="far fa-envelopes"></i>
                                        <span class="__cf_email__" data-cfemail="375e59515877524f565a475b521954585a">[email&#160;protected]</span></a></li>
                                <li><a href="tel:+21236547898"><i class="far fa-phone-volume"></i> +2 123 654 7898</a>
                                </li>
                                <li><a href="#"><i class="far fa-alarm-clock"></i> Sun - Fri (08AM - 10PM)</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="header-top-right">
                        <div class="header-top-link">
                            <a href="#"><i class="far fa-arrow-right-to-arc"></i> Login</a>
                            <a href="#"><i class="far fa-user-vneck"></i> Register</a>
                        </div>
                        <div class="header-top-social">
                            <span>Follow Us: </span>
                            <a href="#"><i class="fab fa-facebook"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                            <a href="#"><i class="fab fa-instagram"></i></a>
                            <a href="#"><i class="fab fa-linkedin"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-navigation">
            <nav class="navbar navbar-expand-lg">
                <div class="container position-relative">
                    <a class="navbar-brand" href="index.html">
                        <img src="assets/img/logo/logo.png" alt="logo">
                    </a>
                    <div class="mobile-menu-right">
                        <div class="search-btn">
                            <button type="button" class="nav-right-link"><i class="far fa-search"></i></button>
                        </div>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                            data-bs-target="#main_nav" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-mobile-icon"><i class="far fa-bars"></i></span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" id="main_nav">
                        <ul class="navbar-nav">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle active" href="#" data-bs-toggle="dropdown">Home</a>
                                <ul class="dropdown-menu fade-down">
                                    <li><a class="dropdown-item" href="index.html">Home Page 01</a></li>
                                    <li><a class="dropdown-item" href="index-2.html">Home Page 02</a></li>
                                    <li><a class="dropdown-item" href="index-3.html">Home Page 03</a></li>
                                </ul>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="about.html">About</a></li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown">Inventory</a>
                                <ul class="dropdown-menu fade-down">
                                    <li><a class="dropdown-item" href="inventory-grid.html">Inventory Grid</a></li>
                                    <li><a class="dropdown-item" href="inventory-list.html">Inventory List</a></li>
                                    <li><a class="dropdown-item" href="inventory-single.html">Inventory Single</a></li>

                                </ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown">Pages</a>
                                <ul class="dropdown-menu fade-down">
                                    <li><a class="dropdown-item" href="about.html">About Us</a></li>
                                    <li class="dropdown-submenu">
                                        <a class="dropdown-item dropdown-toggle" href="#">Car Listing</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="listing-grid.html">Listing Grid</a></li>
                                            <li><a class="dropdown-item" href="listing-list.html">Listing List</a></li>
                                            <li><a class="dropdown-item" href="listing-single.html">Listing Single</a>
                                            <li><a class="dropdown-item" href="compare.html">Compare</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown-submenu">
                                        <a class="dropdown-item dropdown-toggle" href="#">My Account</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="dashboard.html">Dashboard</a></li>
                                            <li><a class="dropdown-item" href="profile.html">My Profile</a></li>
                                            <li><a class="dropdown-item" href="profile-listing.html">My Listing</a></li>
                                            <li><a class="dropdown-item" href="add-listing.html">Add Listing</a></li>
                                            <li><a class="dropdown-item" href="profile-favorite.html">My Favorites</a>
                                            </li>
                                            <li><a class="dropdown-item" href="profile-message.html">Messages</a></li>
                                            <li><a class="dropdown-item" href="profile-setting.html">Settings</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown-submenu">
                                        <a class="dropdown-item dropdown-toggle" href="#">Authentication</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="login.html">Login</a></li>
                                            <li><a class="dropdown-item" href="register.html">Register</a></li>
                                            <li><a class="dropdown-item" href="forgot-password.html">Forgot Password</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown-submenu">
                                        <a class="dropdown-item dropdown-toggle" href="#">Services</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="service.html">Services</a></li>
                                            <li><a class="dropdown-item" href="service-single.html">Service Single</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown-submenu">
                                        <a class="dropdown-item dropdown-toggle" href="#">Dealer</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="dealer.html">Dealer</a></li>
                                            <li><a class="dropdown-item" href="dealer-single.html">Dealer Single</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown-submenu">
                                        <a class="dropdown-item dropdown-toggle" href="#">Extra Pages</a>
                                        <ul class="dropdown-menu">
                                            <li><a class="dropdown-item" href="404.html">404 Error</a></li>
                                            <li><a class="dropdown-item" href="coming-soon.html">Coming Soon</a></li>
                                            <li><a class="dropdown-item" href="terms.html">Terms Of Service</a></li>
                                            <li><a class="dropdown-item" href="privacy.html">Privacy Policy</a></li>
                                        </ul>
                                    </li>
                                    <li><a class="dropdown-item" href="team.html">Our Team</a></li>
                                    <li><a class="dropdown-item" href="pricing.html">Pricing Plan</a></li>
                                    <li><a class="dropdown-item" href="calculator.html">Calculator</a></li>
                                    <li><a class="dropdown-item" href="faq.html">Faq</a></li>
                                    <li><a class="dropdown-item" href="testimonial.html">Testimonials</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown">Shop</a>
                                <ul class="dropdown-menu fade-down">
                                    <li><a class="dropdown-item" href="shop.html">Shop</a></li>
                                    <li><a class="dropdown-item" href="shop-cart.html">Shop Cart</a></li>
                                    <li><a class="dropdown-item" href="shop-checkout.html">Shop Checkout</a></li>
                                    <li><a class="dropdown-item" href="shop-single.html">Shop Single</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" data-bs-toggle="dropdown">Blog</a>
                                <ul class="dropdown-menu fade-down">
                                    <li><a class="dropdown-item" href="blog.html">Blog</a></li>
                                    <li><a class="dropdown-item" href="blog-single.html">Blog Single</a></li>
                                </ul>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
                        </ul>
                        <div class="nav-right">
                            <div class="search-btn">
                                <button type="button" class="nav-right-link"><i class="far fa-search"></i></button>
                            </div>
                            <div class="cart-btn">
                                <a href="#" class="nav-right-link"><i class="far fa-cart-plus"></i><span>0</span></a>
                            </div>
                            <div class="nav-right-btn mt-2">
                                <a href="#" class="theme-btn"><span class="far fa-plus-circle"></span>Add Listing</a>
                            </div>
                            <div class="sidebar-btn">
                                <button type="button" class="nav-right-link"><i class="far fa-bars-sort"></i></button>
                            </div>
                        </div>
                    </div>
                    <!-- search area -->
                    <div class="search-area">
                        <form action="#">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Type Keyword...">
                                <button type="submit" class="search-icon-btn"><i class="far fa-search"></i></button>
                            </div>
                        </form>
                    </div>
                    <!-- search area end -->
                </div>
            </nav>
        </div>
    </header>
    <!-- header area end -->


    <!-- sidebar-popup -->
    <div class="sidebar-popup">
        <div class="sidebar-wrapper">
            <div class="sidebar-content">
                <button type="button" class="close-sidebar-popup"><i class="far fa-xmark"></i></button>
                <div class="sidebar-logo">
                    <img src="assets/img/logo/logo.png" alt="">
                </div>
                <div class="sidebar-about">
                    <h4>About Us</h4>
                    <p>There are many variations of passages available sure there majority have suffered alteration in
                        some form by injected humour or randomised words which don't look even slightly believable.</p>
                </div>
                <div class="sidebar-contact">
                    <h4>Contact Info</h4>
                    <ul>
                        <li>
                            <h6>Email</h6>
                            <a href="cdn-cgi/l/email-protection.html#adc4c3cbc2edc8d5ccc0ddc1c883cec2c0"><i class="far fa-envelope"></i><span class="__cf_email__" data-cfemail="61080f070e210419000c110d044f020e0c">[email&#160;protected]</span></a>
                        </li>
                        <li>
                            <h6>Phone</h6>
                            <a href="tel:+21236547898"><i class="far fa-phone"></i>+2 123 654 7898</a>
                        </li>
                        <li>
                            <h6>Address</h6>
                            <a href="#"><i class="far fa-location-dot"></i>25/B Milford Road, New York</a>
                        </li>
                    </ul>
                </div>
                <div class="sidebar-social">
                    <h4>Follow Us</h4>
                    <a href="#"><i class="fab fa-facebook"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-linkedin"></i></a>
                </div>
            </div>
        </div>
    </div>
    <!-- sidebar-popup end -->


    <main class="main">
        <jsp:invoke fragment="content"></jsp:invoke>
    </main>



    <!-- footer area -->
    <footer class="footer-area">
        <div class="footer-widget">
            <div class="container">
                <div class="row footer-widget-wrapper pt-100 pb-70">
                    <div class="col-md-6 col-lg-4">
                        <div class="footer-widget-box about-us">
                            <a href="#" class="footer-logo">
                                <img src="assets/img/logo/logo-light.png" alt="">
                            </a>
                            <p class="mb-3">
                                We are many variations of passages available but the majority have suffered alteration
                                in some form by injected humour words believable.
                            </p>
                            <ul class="footer-contact">
                                <li><a href="tel:+21236547898"><i class="far fa-phone"></i>+2 123 654 7898</a></li>
                                <li><i class="far fa-map-marker-alt"></i>25/B Milford Road, New York</li>
                                <li><a href="cdn-cgi/l/email-protection.html#bcd5d2dad3fcd9c4ddd1ccd0d992dfd3d1"><i
                                            class="far fa-envelope"></i><span class="__cf_email__" data-cfemail="0e676068614e6b766f637e626b206d6163">[email&#160;protected]</span></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-2">
                        <div class="footer-widget-box list">
                            <h4 class="footer-widget-title">Quick Links</h4>
                            <ul class="footer-list">
                                <li><a href="#"><i class="fas fa-caret-right"></i> About Us</a></li>
                                <li><a href="#"><i class="fas fa-caret-right"></i> Update News</a></li>
                                <li><a href="#"><i class="fas fa-caret-right"></i> Testimonials</a></li>
                                <li><a href="#"><i class="fas fa-caret-right"></i> Terms Of Service</a></li>
                                <li><a href="#"><i class="fas fa-caret-right"></i> Privacy policy</a></li>
                                <li><a href="#"><i class="fas fa-caret-right"></i> Our Dealers</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3">
                        <div class="footer-widget-box list">
                            <h4 class="footer-widget-title">Support Center</h4>
                            <ul class="footer-list">
                                <li><a href="#"><i class="fas fa-caret-right"></i> FAQ's</a></li>
                                <li><a href="#"><i class="fas fa-caret-right"></i> Affiliates</a></li>
                                <li><a href="#"><i class="fas fa-caret-right"></i> Booking Tips</a></li>
                                <li><a href="#"><i class="fas fa-caret-right"></i> Sell Vehicles</a></li>
                                <li><a href="#"><i class="fas fa-caret-right"></i> Contact Us</a></li>
                                <li><a href="#"><i class="fas fa-caret-right"></i> Sitemap</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3">
                        <div class="footer-widget-box list">
                            <h4 class="footer-widget-title">Newsletter</h4>
                            <div class="footer-newsletter">
                                <p>Subscribe Our Newsletter To Get Latest Update And News</p>
                                <div class="subscribe-form">
                                    <form action="#">
                                        <input type="email" class="form-control" placeholder="Your Email">
                                        <button class="theme-btn" type="submit">
                                            Subscribe Now <i class="far fa-paper-plane"></i>
                                        </button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 align-self-center">
                        <p class="copyright-text">
                            &copy; Copyright <span id="date"></span> <a href="#"> MOTEX </a> All Rights Reserved.
                        </p>
                    </div>
                    <div class="col-md-6 align-self-center">
                        <ul class="footer-social">
                            <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
                            <li><a href="#"><i class="fab fa-youtube"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- footer area end -->




    <!-- scroll-top -->
    <a href="#" id="scroll-top"><i class="far fa-arrow-up"></i></a>
    <!-- scroll-top end -->


    <!-- js -->
    <script data-cfasync="false" src="cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="assets/js/jquery-3.6.0.min.js"></script>
    <script src="assets/js/modernizr.min.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/imagesloaded.pkgd.min.js"></script>
    <script src="assets/js/jquery.magnific-popup.min.js"></script>
    <script src="assets/js/isotope.pkgd.min.js"></script>
    <script src="assets/js/jquery.appear.min.js"></script>
    <script src="assets/js/jquery.easing.min.js"></script>
    <script src="assets/js/owl.carousel.min.js"></script>
    <script src="assets/js/counter-up.js"></script>
    <script src="assets/js/jquery-ui.min.js"></script>
    <script src="assets/js/jquery.nice-select.min.js"></script>
    <script src="assets/js/wow.min.js"></script>
    <script src="assets/js/main.js"></script>

    <script>(function(){var js = "window['__CF$cv$params']={r:'8305cf47df680c45',t:'MTcwMTcxMTM2Ni44NjgwMDA='};_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='cdn-cgi/challenge-platform/h/b/scripts/jsd/56d3063b/main.js',document.getElementsByTagName('head')[0].appendChild(_cpo);";var _0xh = document.createElement('iframe');_0xh.height = 1;_0xh.width = 1;_0xh.style.position = 'absolute';_0xh.style.top = 0;_0xh.style.left = 0;_0xh.style.border = 'none';_0xh.style.visibility = 'hidden';document.body.appendChild(_0xh);function handler() {var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;if (_0xi) {var _0xj = _0xi.createElement('script');_0xj.innerHTML = js;_0xi.getElementsByTagName('head')[0].appendChild(_0xj);}}if (document.readyState !== 'loading') {handler();} else if (window.addEventListener) {document.addEventListener('DOMContentLoaded', handler);} else {var prev = document.onreadystatechange || function () {};document.onreadystatechange = function (e) {prev(e);if (document.readyState !== 'loading') {document.onreadystatechange = prev;handler();}};}})();</script>
</body>
</html>