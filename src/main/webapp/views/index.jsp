<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
    <html>

    <head>
      <meta charset="utf-8">
      <meta content="width=device-width, initial-scale=1.0" name="viewport">

      <title>Nature-Website</title>
      <meta content="" name="description">
      <meta content="" name="keywords">

      <!-- Favicons -->
      <link href="../img/rsz_icons_page.png" rel="icon">
      <link href="../img/apple-touch-icon.png" rel="apple-touch-icon">

      <!-- Google Fonts -->
      <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,
    700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
        rel="stylesheet">

      <!-- Vendor CSS Files -->
      <link href="../vendor/animate.css/animate.min.css" rel="stylesheet">
      <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
      <link href="../vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
      <link href="../vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
      <link href="../vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
      <link href="../vendor/remixicon/remixicon.css" rel="stylesheet">
      <link href="../vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

      <!-- Template Main CSS File -->
      <link href="../css/style.css" rel="stylesheet">
      <!-- =======================================================
  * Template Name: Sailor - v4.7.0
  * Template URL: https://bootstrapmade.com/sailor-free-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
    </head>

    <body>
      <!-- Messenger Chat Plugin Code -->
      <div id="fb-root"></div>

      <!-- Your Chat Plugin code -->
      <div id="fb-customer-chat" class="fb-customerchat">
      </div>

      <script>
        var chatbox = document.getElementById('fb-customer-chat');
        chatbox.setAttribute("page_id", "107650251907087");
        chatbox.setAttribute("attribution", "biz_inbox");
      </script>

      <!-- Your SDK code -->
      <script>
        window.fbAsyncInit = function () {
          FB.init({
            xfbml: true,
            version: 'v13.0'
          });
        };

        (function (d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = 'https://connect.facebook.net/en_US/sdk/xfbml.customerchat.js';
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
      </script>

      <!-- ======= Header ======= -->
      <header id="header" class="fixed-top d-flex align-items-center">
        <div class="container d-flex align-items-center">


          <!-- Uncomment below if you prefer to use an image logo -->
          <a href="../../views/index.jsp" class="logo me-auto"><img src="../img/zyro-image-50.png" alt=""
              class="img-fluid"></a>
          <h1 class="logo me-auto"><a href="../../views/index.jsp">Nature</a></h1>
          <nav id="navbar" class="navbar">
            <ul>
              <li><a href="../../views/index.jsp" class="active">Home</a></li>

              <li class="dropdown"><a href="#"><span>About</span> <i class="bi bi-chevron-down"></i></a>
                <ul>
                  <li><a href="about.html">About</a></li>
                  <li><a href="team.html">Team</a></li>
                  <li><a href="testimonials.html">Testimonials</a></li>

                  <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                    <ul>
                      <li><a href="#">Deep Drop Down 1</a></li>
                      <li><a href="#">Deep Drop Down 2</a></li>
                      <li><a href="#">Deep Drop Down 3</a></li>
                      <li><a href="#">Deep Drop Down 4</a></li>
                      <li><a href="#">Deep Drop Down 5</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="../../views/services.jsp">Services</a></li>
              <li><a href="../../views/blog.jsp">Blog</a></li>

              <li><a href="../../views/contact.jsp">Contact</a></li>
              <li><a href="../../views/login.jsp">Login</a></li>
              <li><a href="../../views/contact.jsp"><span th:text="${userLogin}"></span></a></li>

            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
          </nav><!-- .navbar -->

        </div>
      </header>
      <!-- End Header -->
      <!--Add image-->
      <section class="section1"></section>
      <!--Add image-->
      <!--title-->
      <article class="all-browsers" style="text-align: center;padding: 26px;">
        <h1 style="color: rgb(0, 0, 0);">Nature app is Website talk about nature</h1>
        <h5>Let’s explore, relax, and play.</h5>
        <h5>Choose from 5 beach holiday destinations in Vietnam: Phu Quoc, Danang, Quang Nam, Khanh Hoa, and Quang
          Ninh.</h5>
        <h5>And best of all, it’s quarantine-free for the fully vaccinated. You are free to enjoy full holiday access
          upon arrival.</h5>
        <br>
        <h5>Take in new sites, sounds, and flavors. Experiences that are truly memorable.</h5>
        <h5>Live fully in Vietnam</h5>
      </article>
      <!--title-->

      <!-- ======= Hero Section ======= -->
      <section id="hero">
        <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade" data-bs-ride="carousel">

          <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

          <div class="carousel-inner" role="listbox">

            <!-- Slide 1 -->
            <div class="carousel-item active" style="background-image: url(../img/slide/15p.jpg)">
              <div class="carousel-container">
                <div class="container">
                  <h2 class="animate__animated animate__fadeInDown">Welcome to <span>Nature page</span></h2>
                  <p class="animate__animated animate__fadeInUp">Ut velit est quam dolor ad a aliquid qui aliquid. Sequi
                    ea
                    ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea
                    voluptatem.
                    Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
                  <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
                </div>
              </div>
            </div>

            <!-- Slide 2 -->
            <div class="carousel-item" style="background-image: url(../img/slide/7aUxM57.jpg)">
              <div class="carousel-container">
                <div class="container">
                  <h2 class="animate__animated animate__fadeInDown">Lorem Ipsum Dolor</h2>
                  <p class="animate__animated animate__fadeInUp">Ut velit est quam dolor ad a aliquid qui aliquid. Sequi
                    ea
                    ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea
                    voluptatem.
                    Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
                  <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
                </div>
              </div>
            </div>

            <!-- Slide 3 -->
            <div class="carousel-item" style="background-image: url(../img/slide/Mirro.jpg)">
              <div class="carousel-container">
                <div class="container">
                  <h2 class="animate__animated animate__fadeInDown">Sequi ea ut et est quaerat</h2>
                  <p class="animate__animated animate__fadeInUp">Ut velit est quam dolor ad a aliquid qui aliquid. Sequi
                    ea
                    ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea
                    voluptatem.
                    Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
                  <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
                </div>
              </div>
            </div>

          </div>

          <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
            <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
          </a>

          <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
            <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
          </a>

        </div>
      </section><!-- End Hero -->

      <main id="main">

        <!-- ======= About Section ======= -->
        <section id="about" class="about">
          <div class="container">

            <div class="row content">
              <div class="col-lg-6">
                <h2>Exercise normal precautions in Vietnam.</h2>
                <h3>Read the country information page for additional information on travel to Vietnam.</h3>
              </div>
              <div class="col-lg-6 pt-4 pt-lg-0">
                <p>
                  The Centers for Disease Control and Prevention (CDC) has determined Vietnam has a high level of
                  COVID-19. Visit the CDC page for the latest Travel Health Information related to your travel.
                </p>
                <ul>
                  <li><i class="ri-check-double-line"></i> Read the Department of State’s COVID-19 page before planning
                    any international travel, and read the Embassy’s COVID-19 page for country-specific COVID-19
                    information.</li>
                  <li><i class="ri-check-double-line"></i> Enroll in the Smart Traveler Enrollment Program (STEP) to
                    receive Alerts and make it easier to locate you in an emergency.</li>
                  <li><i class="ri-check-double-line"></i> Follow the Department of State on Facebook and Twitter. </li>
                  <li><i class="ri-check-double-line"></i> Review the Country Security Report for Vietnam.     </li>
                  <li><i class="ri-check-double-line"></i> Prepare a contingency plan for emergency situations. Review
                    the Traveler’s Checklist.  </li>
                </ul>
                <p class="fst-italic">
                  Last Update: Reissued with updates to health information.
                </p>
              </div>
            </div>

          </div>
        </section><!-- End About Section -->

        <!-- ======= Clients Section ======= -->
        <section id="clients" class="clients section-bg">
          <div class="container">

            <div class="row">

              <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                <img src="../img/clients/client-1.png" class="img-fluid" alt="">
              </div>

              <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                <img src="../img/clients/client-2.png" class="img-fluid" alt="">
              </div>

              <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                <img src="../img/clients/client-3.png" class="img-fluid" alt="">
              </div>

              <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                <img src="../img/clients/client-4.png" class="img-fluid" alt="">
              </div>

              <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                <img src="../img/clients/client-5.png" class="img-fluid" alt="">
              </div>

              <div class="col-lg-2 col-md-4 col-6 d-flex align-items-center justify-content-center">
                <img src="../img/clients/client-6.png" class="img-fluid" alt="">
              </div>

            </div>

          </div>
        </section><!-- End Clients Section -->

        <!-- ======= Portfolio Section ======= -->
        <section id="portfolio" class="portfolio">
          <div class="container">

            <div class="row">
              <div class="col-lg-12 d-flex justify-content-center">
                <ul id="portfolio-flters">
                  <li data-filter="*" class="filter-active">All</li>
                  <li data-filter=".filter-app">App</li>
                  <li data-filter=".filter-card">Card</li>
                  <li data-filter=".filter-web">Web</li>
                </ul>
              </div>
            </div>

            <div class="row portfolio-container">

              <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                <div class="portfolio-wrap">
                  <img src="../img/portfolio/portfolio-1.jpg" class="img-fluid" alt="">
                  <div class="portfolio-info">
                    <h4>App 1</h4>
                    <p>App</p>
                    <div class="portfolio-links">
                      <a href="../img/portfolio/portfolio-1.jpg" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="App 1"><i class="bx bx-plus"></i></a>
                      <a href="../../views/portfolio-details.jsp" class="portfolio-details-lightbox"
                        data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                    </div>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                <div class="portfolio-wrap">
                  <img src="../img/portfolio/cap-02.jpg" class="img-fluid" alt="">
                  <div class="portfolio-info">
                    <h4>Web 3</h4>
                    <p>Web</p>
                    <div class="portfolio-links">
                      <a href="../img/portfolio/cap-02.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox"
                        title="Web 3"><i class="bx bx-plus"></i></a>
                      <a href="../../views/portfolio-details-02.jsp" class="portfolio-details-lightbox"
                        data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                    </div>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                <div class="portfolio-wrap">
                  <img src="../img/portfolio/tent-01.jpg" class="img-fluid" alt="">
                  <div class="portfolio-info">
                    <h4>App 2</h4>
                    <p>App</p>
                    <div class="portfolio-links">
                      <a href="../img/portfolio/tent-01.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox"
                        title="App 2"><i class="bx bx-plus"></i></a>
                      <a href="../../views/portfolio-details-03.jsp" class="portfolio-details-lightbox"
                        data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                    </div>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                <div class="portfolio-wrap">
                  <img src="../img/portfolio/portfolio-4.jpg" class="img-fluid" alt="">
                  <div class="portfolio-info">
                    <h4>Card 2</h4>
                    <p>Card</p>
                    <div class="portfolio-links">
                      <a href="../img/portfolio/portfolio-4.jpg" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="Card 2"><i class="bx bx-plus"></i></a>
                      <a href="../../views/portfolio-details-01.jsp" class="portfolio-details-lightbox"
                        data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                    </div>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                <div class="portfolio-wrap">
                  <img src="../img/portfolio/hero-black-tb.jpg" class="img-fluid" alt="">
                  <div class="portfolio-info">
                    <h4>Web 2</h4>
                    <p>Web</p>
                    <div class="portfolio-links">
                      <a href="../img/portfolio/hero-black-tb.jpg" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="Web 2"><i class="bx bx-plus"></i></a>
                      <a href="../../views/portfolio-details-05.jsp" class="portfolio-details-lightbox"
                        data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                    </div>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 portfolio-item filter-app">
                <div class="portfolio-wrap">
                  <img src="../img/portfolio/portfolio-6.jpg" class="img-fluid" alt="">
                  <div class="portfolio-info">
                    <h4>App 3</h4>
                    <p>App</p>
                    <div class="portfolio-links">
                      <a href="../img/portfolio/portfolio-6.jpg" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="App 3"><i class="bx bx-plus"></i></a>
                      <a href="../../views/portfolio-details-07.jsp" class="portfolio-details-lightbox"
                        data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                    </div>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                <div class="portfolio-wrap">
                  <img src="../img/portfolio/portfolio-7.jpg" class="img-fluid" alt="">
                  <div class="portfolio-info">
                    <h4>Card 1</h4>
                    <p>Card</p>
                    <div class="portfolio-links">
                      <a href="../img/portfolio/portfolio-7.jpg" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="Card 1"><i class="bx bx-plus"></i></a>
                      <a href="../../views/portfolio-details-06.jsp" class="portfolio-details-lightbox"
                        data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                    </div>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 portfolio-item filter-card">
                <div class="portfolio-wrap">
                  <img src="../img/portfolio/water-bottle-01.jpg" class="img-fluid" alt="">
                  <div class="portfolio-info">
                    <h4>Card 3</h4>
                    <p>Card</p>
                    <div class="portfolio-links">
                      <a href="../img/portfolio/water-bottle-01.jpg" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="Card 3"><i class="bx bx-plus"></i></a>
                      <a href="../../views/portfolio-details-04.jsp" class="portfolio-details-lightbox"
                        data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                    </div>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 portfolio-item filter-web">
                <div class="portfolio-wrap">
                  <img src="../img/portfolio/portfolio-9.jpg" class="img-fluid" alt="">
                  <div class="portfolio-info">
                    <h4>Web 3</h4>
                    <p>Web</p>
                    <div class="portfolio-links">
                      <a href="../img/portfolio/portfolio-9.jpg" data-gallery="portfolioGallery"
                        class="portfolio-lightbox" title="Web 3"><i class="bx bx-plus"></i></a>
                      <a href="../../views/portfolio-details.jsp" class="portfolio-details-lightbox"
                        data-glightbox="type: external" title="Portfolio Details"><i class="bx bx-link"></i></a>
                    </div>
                  </div>
                </div>
              </div>

            </div>

          </div>
        </section><!-- End Portfolio Section -->

      </main><!-- End #main -->

      <!-- ======= Footer ======= -->
      <footer id="footer">
        <div class="footer-top">
          <div class="container">
            <div class="row">

              <div class="col-lg-3 col-md-6">
                <div class="footer-info">
                  <h3>Sailor</h3>
                  <p>
                    HN <br>
                    , VN<br><br>
                    <strong>Phone:</strong> +84 0979 840 906<br>
                    <strong>Email:</strong> xuanduc511@gmail.com<br>
                  </p>
                  <div class="social-links mt-3">
                    <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
                    <a href="https://www.facebook.com/Hoc-Lam-dev-107650251907087" class="facebook"><i
                        class="bx bxl-facebook"></i></a>
                    <a href="https://www.instagram.com/_duc299_/" class="instagram"><i class="bx bxl-instagram"></i></a>
                    <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
                    <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
                  </div>
                </div>
              </div>

              <div class="col-lg-2 col-md-6 footer-links">
                <h4>Useful Links</h4>
                <ul>
                  <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
                  <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
                  <li><i class="bx bx-chevron-right"></i> <a href="#">Services</a></li>

                </ul>
              </div>

              <div class="col-lg-3 col-md-6 footer-links">
                <h4>Our Services</h4>
                <ul>
                  <li><i class="bx bx-chevron-right"></i> <a href="#">Web Design</a></li>
                  <li><i class="bx bx-chevron-right"></i> <a href="#">Web Development</a></li>
                  <li><i class="bx bx-chevron-right"></i> <a href="#">Product Management</a></li>
                  <li><i class="bx bx-chevron-right"></i> <a href="#">Marketing</a></li>
                  <li><i class="bx bx-chevron-right"></i> <a href="#">Graphic Design</a></li>
                </ul>
              </div>

              <div class="col-lg-4 col-md-6 footer-newsletter">
                <h4>Our Newsletter</h4>
                <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna</p>
                <form action="" method="post">
                  <input type="email" name="email"><input type="submit" value="Subscribe">
                </form>

              </div>

            </div>
          </div>
        </div>

        <!-- <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>Nature</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        All the links in the footer should remain intact.
        You can delete the links only if you purchased the pro version.
        Licensing information: https://bootstrapmade.com/license/
        Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/sailor-free-bootstrap-theme/
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
      </div>
    </div> -->
      </footer><!-- End Footer -->

      <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
          class="bi bi-arrow-up-short"></i></a>

      <!-- Vendor JS Files -->
      <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
      <script src="../vendor/glightbox/js/glightbox.min.js"></script>
      <script src="../vendor/isotope-layout/isotope.pkgd.min.js"></script>
      <script src="../vendor/swiper/swiper-bundle.min.js"></script>
      <script src="../vendor/waypoints/noframework.waypoints.js"></script>
      <script src="../vendor/php-email-form/validate.js"></script>

      <!-- Template Main JS File -->
      <script src="../js/main.js"></script>

    </body>

    </html>