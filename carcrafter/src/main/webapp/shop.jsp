<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<jsp:include page="template/top.jsp">
    <jsp:param name="title" value="- Shop" />
</jsp:include>

<!-- breadcrumb -->
<div class="site-breadcrumb" style="background: url(assets/img/breadcrumb/01.jpg)">
    <div class="container">
        <h2 class="breadcrumb-title">Our Shop</h2>
        <ul class="breadcrumb-menu">
            <li><a href="/carcrafter/">Home</a></li>
            <li class="active">Our Shop</li>
        </ul>
    </div>
</div>
<!-- breadcrumb end -->


<!-- shop-area -->
<div class="shop-area bg py-120">
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="shop-sidebar">
                    <div class="shop-widget">
                        <div class="shop-search-form">
                            <h4 class="shop-widget-title">Search</h4>
                            <form action="#">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Search">
                                    <button type="search"><i class="far fa-search"></i></button>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="shop-widget">
                        <h4 class="shop-widget-title">Category</h4>
                        <ul>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="cat1">
                                    <label class="form-check-label" for="cat1"> Headlights & Lighting</label>
                                </div>
                            </li>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" checked="" type="checkbox" id="cat2">
                                    <label class="form-check-label" for="cat2"> Interior Parts</label>
                                </div>
                            </li>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="cat3">
                                    <label class="form-check-label" for="cat3"> Switches & Relays</label>
                                </div>
                            </li>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" checked="" type="checkbox" id="cat4">
                                    <label class="form-check-label" for="cat4"> Tires & Wheels</label>
                                </div>
                            </li>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="cat5">
                                    <label class="form-check-label" for="cat5"> Fuel Systems</label>
                                </div>
                            </li>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="cat6">
                                    <label class="form-check-label" for="cat6"> Steering</label>
                                </div>
                            </li>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="cat7">
                                    <label class="form-check-label" for="cat7"> Body Parts</label>
                                </div>
                            </li>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="cat8">
                                    <label class="form-check-label" for="cat8"> Air Filters</label>
                                </div>
                            </li>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="cat9">
                                    <label class="form-check-label" for="cat9"> Wipers & Washers</label>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="shop-widget">
                        <h4 class="shop-widget-title">Parts Brand</h4>
                        <ul>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="brand1">
                                    <label class="form-check-label" for="brand1"> Audi</label>
                                </div>
                            </li>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" checked="" type="checkbox" id="brand2">
                                    <label class="form-check-label" for="brand2"> BMW</label>
                                </div>
                            </li>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="brand3">
                                    <label class="form-check-label" for="brand3"> Ford</label>
                                </div>
                            </li>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" checked="" type="checkbox" id="brand4">
                                    <label class="form-check-label" for="brand4"> Tesla</label>
                                </div>
                            </li>
                            <li>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="brand5">
                                    <label class="form-check-label" for="brand5"> Honda</label>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="shop-widget">
                        <h4 class="shop-widget-title">Price Range</h4>
                        <div class="price-range-box">
                            <div class="price-range-input">
                                <input type="text" id="price-amount" readonly>
                            </div>
                            <div class="price-range"></div>
                        </div>
                    </div>
                    <div class="shop-widget">
                        <h4 class="shop-widget-title">Popular Tags</h4>
                        <div class="shop-tags">
                            <a href="#">Car</a>
                            <a href="#">Parts</a>
                            <a href="#">Fuel</a>
                            <a href="#">Tire</a>
                            <a href="#">Light</a>
                        </div>
                    </div>
                    <div class="widget-banner mt-30 mb-50"
                        style="background-image:url(assets/img/shop/banner.jpg)">
                        <div class="banner-content">
                            <h3>Get <span>35% Off</span> On All Our Products</h3>
                            <a href="#" class="theme-btn">Buy Now<i class="fas fa-arrow-right-long"></i> </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-9">
                <div class="col-md-12">
                    <div class="shop-sort">
                        <h5>Showing 1-10 of 50 Results</h5>
                        <div class="shop-sort-box">
                            <select class="select">
                                <option value="1">Sort By Default</option>
                                <option value="5">Sort By Featured</option>
                                <option value="2">Sort By Latest</option>
                                <option value="3">Sort By Low Price</option>
                                <option value="4">Sort By High Price</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="shop-item-wrapper">
                    <div class="row align-items-center">
                        <div class="col-md-6 col-lg-4">
                            <div class="shop-item">
                                <div class="shop-item-img">
                                    <span class="shop-item-sale">Sale</span>
                                    <img src="assets/img/shop/01.jpg" alt="">
                                    <div class="shop-item-meta">
                                        <a href="#"><i class="far fa-heart"></i></a>
                                        <a href="#"><i class="far fa-eye"></i></a>
                                        <a href="#"><i class="far fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                                <div class="shop-item-info">
                                    <div class="shop-item-rate">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <a href="#">
                                        <h4 class="shop-item-title">Car Engine Parts</h4>
                                    </a>
                                    <div class="shop-item-price"><del>$450</del> $390</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4">
                            <div class="shop-item">
                                <div class="shop-item-img">
                                    <img src="assets/img/shop/02.jpg" alt="">
                                    <div class="shop-item-meta">
                                        <a href="#"><i class="far fa-heart"></i></a>
                                        <a href="#"><i class="far fa-eye"></i></a>
                                        <a href="#"><i class="far fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                                <div class="shop-item-info">
                                    <div class="shop-item-rate">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <a href="#">
                                        <h4 class="shop-item-title">Car Engine Parts</h4>
                                    </a>
                                    <div class="shop-item-price">$640</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4">
                            <div class="shop-item">
                                <div class="shop-item-img">
                                    <img src="assets/img/shop/03.jpg" alt="">
                                    <div class="shop-item-meta">
                                        <a href="#"><i class="far fa-heart"></i></a>
                                        <a href="#"><i class="far fa-eye"></i></a>
                                        <a href="#"><i class="far fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                                <div class="shop-item-info">
                                    <div class="shop-item-rate">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <a href="#">
                                        <h4 class="shop-item-title">Car Engine Parts</h4>
                                    </a>
                                    <div class="shop-item-price">$710</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4">
                            <div class="shop-item">
                                <div class="shop-item-img">
                                    <span class="shop-item-sale">Sale</span>
                                    <img src="assets/img/shop/04.jpg" alt="">
                                    <div class="shop-item-meta">
                                        <a href="#"><i class="far fa-heart"></i></a>
                                        <a href="#"><i class="far fa-eye"></i></a>
                                        <a href="#"><i class="far fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                                <div class="shop-item-info">
                                    <div class="shop-item-rate">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <a href="#">
                                        <h4 class="shop-item-title">Car Engine Parts</h4>
                                    </a>
                                    <div class="shop-item-price"><del>$320</del> $290</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4">
                            <div class="shop-item">
                                <div class="shop-item-img">
                                    <img src="assets/img/shop/05.jpg" alt="">
                                    <div class="shop-item-meta">
                                        <a href="#"><i class="far fa-heart"></i></a>
                                        <a href="#"><i class="far fa-eye"></i></a>
                                        <a href="#"><i class="far fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                                <div class="shop-item-info">
                                    <div class="shop-item-rate">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <a href="#">
                                        <h4 class="shop-item-title">Car Engine Parts</h4>
                                    </a>
                                    <div class="shop-item-price">$670</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4">
                            <div class="shop-item">
                                <div class="shop-item-img">
                                    <img src="assets/img/shop/06.jpg" alt="">
                                    <div class="shop-item-meta">
                                        <a href="#"><i class="far fa-heart"></i></a>
                                        <a href="#"><i class="far fa-eye"></i></a>
                                        <a href="#"><i class="far fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                                <div class="shop-item-info">
                                    <div class="shop-item-rate">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <a href="#">
                                        <h4 class="shop-item-title">Car Engine Parts</h4>
                                    </a>
                                    <div class="shop-item-price">$250</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4">
                            <div class="shop-item">
                                <div class="shop-item-img">
                                    <img src="assets/img/shop/07.jpg" alt="">
                                    <div class="shop-item-meta">
                                        <a href="#"><i class="far fa-heart"></i></a>
                                        <a href="#"><i class="far fa-eye"></i></a>
                                        <a href="#"><i class="far fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                                <div class="shop-item-info">
                                    <div class="shop-item-rate">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <a href="#">
                                        <h4 class="shop-item-title">Car Engine Parts</h4>
                                    </a>
                                    <div class="shop-item-price">$420</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4">
                            <div class="shop-item">
                                <div class="shop-item-img">
                                    <img src="assets/img/shop/08.jpg" alt="">
                                    <div class="shop-item-meta">
                                        <a href="#"><i class="far fa-heart"></i></a>
                                        <a href="#"><i class="far fa-eye"></i></a>
                                        <a href="#"><i class="far fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                                <div class="shop-item-info">
                                    <div class="shop-item-rate">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <a href="#">
                                        <h4 class="shop-item-title">Car Engine Parts</h4>
                                    </a>
                                    <div class="shop-item-price">$550</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4">
                            <div class="shop-item">
                                <div class="shop-item-img">
                                    <img src="assets/img/shop/09.jpg" alt="">
                                    <div class="shop-item-meta">
                                        <a href="#"><i class="far fa-heart"></i></a>
                                        <a href="#"><i class="far fa-eye"></i></a>
                                        <a href="#"><i class="far fa-shopping-cart"></i></a>
                                    </div>
                                </div>
                                <div class="shop-item-info">
                                    <div class="shop-item-rate">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                    </div>
                                    <a href="#">
                                        <h4 class="shop-item-title">Car Engine Parts</h4>
                                    </a>
                                    <div class="shop-item-price">$695</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="pagination-area mt-4">
                    <div aria-label="Page navigation example">
                        <ul class="pagination">
                            <li class="page-item">
                                <a class="page-link" href="#" aria-label="Previous">
                                    <span aria-hidden="true"><i class="far fa-arrow-left"></i></span>
                                </a>
                            </li>
                            <li class="page-item active"><a class="page-link" href="#">1</a></li>
                            <li class="page-item"><a class="page-link" href="#">2</a></li>
                            <li class="page-item"><a class="page-link" href="#">3</a></li>
                            <li class="page-item">
                                <a class="page-link" href="#" aria-label="Next">
                                    <span aria-hidden="true"><i class="far fa-arrow-right"></i></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- shop-area end -->

<jsp:include page="template/bottom.jsp" />