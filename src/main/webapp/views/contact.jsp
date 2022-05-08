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
    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top d-flex align-items-center">
      <div class="container d-flex align-items-center">

        <a href="../../views/home.jsp" class="logo me-auto"><img src="../img/zyro-image-50.png" alt=""
            class="img-fluid"></a>
        <h1 class="logo me-auto"><a href="../../views/home.jsp">Nature</a></h1>

        <nav id="navbar" class="navbar">
          <ul>
            <li><a href="../../views/home.jsp">Home</a></li>

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

            <li><a href="../../views/contact.jsp" class="active">Contact</a></li>
            <li><a href="../../views/login.jsp">Login</a></li>
            <li><a href="/login"><span th:text="${userLogin}"></span></a></li>
          </ul>
          <i class="bi bi-list mobile-nav-toggle"></i>
        </nav><!-- .navbar -->

      </div>
    </header><!-- End Header -->
    <!--Section: Contact v.2-->

    <!-- 	<div class="container contact-form"> -->
    <!-- 	            <div class="contact-image"> -->
    <!-- 	                <img src="https://image.ibb.co/kUagtU/rocket_contact.png" alt="rocket_contact"/> -->
    <!-- 	            </div> -->
    <!-- 	            <form method="post" action="/contacts" th:object="${contactRequest}"> --!>
<!-- 	                <h3>Drop Us a Message</h3> -->
    <!-- 	               <div class="row"> -->
    <!-- 	                    <div class="col-md-6"> -->
    <!-- 	                        <div class="form-group"> -->
    <!-- 	                            <input type="text" name="name" class="form-control" placeholder="Your Name *" value="" /> -->
    <!-- 	                        </div> -->
    <!-- 	                        <div class="form-group"> -->
    <!-- 	                            <input type="email" name="email" class="form-control" placeholder="Your Email *" value="" /> -->
    <!-- 	                        </div> -->
    <!-- 	                        <div class="form-group"> -->
    <!-- 	                            <input type="text" name="phone" class="form-control" placeholder="Your Phone Number *" value="" /> -->
    <!-- 	                        </div> -->
    <!-- 	                        <div class="form-group"> -->
    <!-- 	                            <input type="submit" name="btnSubmit" class="btnContact" value="Send Message" /> -->
    <!-- 	                        </div> -->
    <!-- 	                    </div> -->
    <!-- 	                    <div class="col-md-6"> -->
    <!-- 	                        <div class="form-group"> -->
    <!-- 	                            <textarea name="message" class="form-control" placeholder="Your Message *" style="width: 100%; height: 150px;"></textarea> -->
    <!-- 	                        </div> -->
    <!-- 	                    </div> -->
    <!-- 	                </div> -->
    <!-- 	            </form> -->
    <!-- 	</div> -->
    <!--Section: Contact v.2-->
    <main id="main">

      <!-- ======= Breadcrumbs ======= -->
      <section id="breadcrumbs" class="breadcrumbs">
        <div class="container">

          <div class="d-flex justify-content-between align-items-center">
            <h2>Contact Me</h2>
            <ol>
              <li><a href="index.html">Home</a></li>
              <li>Contact Me</li>
            </ol>
          </div>

        </div>
      </section><!-- End Breadcrumbs -->

      <!-- ======= Contact Section ======= -->
      <section id="contact" class="contact">
        <div class="container">

          <div>
            <!--           <iframe  style="border:0; width: 100%; height: 270px;" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621" frameborder="0" allowfullscreen></iframe> -->
            <!-- <div id="googleMap" style="width:100%;height:400px;"></div> -->
            <iframe style="border:0; width: 100%; height: 270px;"
              src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29793.980384380855!2d105.81945410792444!3d21.022778763201746!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ab9bd9861ca1%3A0xe7887f7b72ca17a9!2zSMOgIE7hu5lpLCBIb8OgbiBLaeG6v20sIEjDoCBO4buZaSwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1650806878286!5m2!1svi!2s"
              allowfullscreen="" frameborder="0"></iframe>
          </div>

          <div class="row mt-5">

            <div class="col-lg-4">
              <div class="info">
                <div class="address">
                  <i class="bi bi-geo-alt"></i>
                  <h4>Location:</h4>
                  <p> Ha Noi, NY 535022</p>
                </div>

                <div class="email">
                  <i class="bi bi-envelope"></i>
                  <h4>Email:</h4>
                  <p>xuanduc511@gmail.com</p>
                </div>

                <div class="phone">
                  <i class="bi bi-phone"></i>
                  <h4>Call:</h4>
                  <p>+84 0979840906</p>
                </div>

              </div>

            </div>

            <div class="col-lg-8 mt-5 mt-lg-0">

              <form method="post" action="/contacts" th:object="${contactRequest}" class="php-email-form">
                <div class="row">
                  <div class="col-md-6 form-group">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                  </div>
                  <div class="col-md-6 form-group mt-3 mt-md-0">
                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                  </div>
                </div>
                <div class="form-group mt-3">
                  <input type="text" class="form-control" name="phone" id="subject" placeholder="Phone" required>
                </div>
                <div class="form-group mt-3">
                  <textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>
                </div>
                <div class="my-3">
                  <div class="loading">Loading</div>
                  <!--<div class="error-message"></div> -->
                  <h3>${success}</h3>
                  <div class="sent-message">Your message has been sent. Thank you!</div>
                </div>
                <div class="text-center"><button type="submit">Send Message</button></div>
              </form>

            </div>

          </div>

        </div>
      </section><!-- End Contact Section -->

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