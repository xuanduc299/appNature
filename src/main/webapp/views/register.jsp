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
            <link href="../css/register.css" rel="stylesheet">
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

                                    <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i
                                                class="bi bi-chevron-right"></i></a>
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
                        </ul>
                        <i class="bi bi-list mobile-nav-toggle"></i>
                    </nav><!-- .navbar -->

                </div>
            </header>
            <!-- End Header -->
            <!-- ======= Register ======= -->
            <section class="vh-100 bg-image"
                style="background-image: url('https://mdbcdn.b-cdn.net/img/Photos/new-templates/search-box/img4.webp');">
                <div class="mask d-flex align-items-center h-100 gradient-custom-3">
                    <div class="container h-100">
                        <div class="row d-flex justify-content-center align-items-center h-100">
                            <div class="col-12 col-md-9 col-lg-7 col-xl-6">
                                <div class="card" style="border-radius: 15px;">
                                    <div class="card-body p-5">
                                        <h2 class="text-uppercase text-center mb-5">Create an account</h2>

                                        <form method="post" action="/register" th:object="${registerRequest}">

                                            <div class="form-outline mb-4">
                                                <input type="text" name="name" id="form3Example1cg"
                                                    class="form-control form-control-lg" />
                                                <label class="form-label" for="form3Example1cg">Your Name</label>
                                            </div>

                                            <div class="form-outline mb-4">
                                                <input type="email" name="email" id="form3Example3cg"
                                                    class="form-control form-control-lg" />
                                                <label class="form-label" for="form3Example3cg">Your Email</label>
                                            </div>

                                            <div class="form-outline mb-4">
                                                <input type="password" name="password" id="form3Example4cg"
                                                    class="form-control form-control-lg" />
                                                <label class="form-label" for="form3Example4cg">Password</label>
                                            </div>

                                            <div class="form-outline mb-4">
                                                <input type="password" name="repassword" id="form3Example4cdg"
                                                    class="form-control form-control-lg" />
                                                <label class="form-label" for="form3Example4cdg">Repeat your
                                                    password</label>
                                            </div>

                                            <div class="form-check d-flex justify-content-center mb-5">
                                                <input class="form-check-input me-2" type="checkbox" value=""
                                                    id="form2Example3cg" />
                                                <label class="form-check-label" for="form2Example3g">
                                                    I agree all statements in <a href="#!" class="text-body"><u>Terms of service</u></a>
                                                </label>
                                            </div>

                                            <div class="d-flex justify-content-center">
                                                <button type="submit" name="signup" id="signup"
                                                    class="btn btn-success btn-block btn-lg gradient-custom-4 text-body">Register</button>
                                            </div>

                                            <p class="text-center text-muted mt-5 mb-0">Have already an account? <a
                                                    href="../../views/login.jsp" class="fw-bold text-body"><u>Login
                                                        here</u></a></p>

                                        </form>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- ======= Register ======= -->

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
                                        <a href="https://www.facebook.com/Hoc-Lam-dev-107650251907087"
                                            class="facebook"><i class="bx bxl-facebook"></i></a>
                                        <a href="https://www.instagram.com/_duc299_/" class="instagram"><i
                                                class="bx bxl-instagram"></i></a>
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