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
              <li><a href="../../views/blog.jsp" class="active">Blog</a></li>
              <li><a href="../../views/contact.jsp">Contact</a></li>
              <li><a href="../../views/login.jsp">Login</a></li>
              <li><a href="../../views/login.jsp"><span th:text="${userLogin}"></span></a></li>
            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
          </nav><!-- .navbar -->

        </div>
      </header><!-- End Header -->
      <main id="main">
        <!-- ======= Blog Single Section ======= -->
        <section id="blog" class="blog">
          <div class="container" data-aos="fade-up">

            <div class="row">

              <div class="col-lg-8 entries">

                <article class="entry entry-single">



                  <div class="entry-img">
                    <img src="../img/blog/a1-1650251087.jpg" alt="" class="img-fluid">
                  </div>

                  <h2 class="entry-title">
                    <a href="blog-single.html">Sau Village a rare vestige of rural charms</a>
                  </h2>

                  <div class="entry-meta">
                    <ul>
                      <li class="d-flex align-items-center"><i class="bi bi-person"></i> <a
                          href="../../views/blog-single.jsp">By Huynh Phuong, Nguyen Thong</a></li>
                      <li class="d-flex align-items-center"><i class="bi bi-clock"></i> <a
                          href="../../views/blog-single.jsp"><time datetime="2022-04-19"> April 19, 2022</time></a></li>
                      <li class="d-flex align-items-center"><i class="bi bi-chat-dots"></i> <a
                          href="../../views/blog-single.jsp">12 Comments</a></li>
                    </ul>
                  </div>

                  <div class="entry-content">
                    <p>
                      Sau Village is a rarity in Vietnam. Around 200 families live almost untouched by rampant
                      urbanization. Visit before it disappears into the mists of time.
                    </p>

                    <img src="../img/blog/a2-1650251092.jpg" class="img-fluid" alt="">

                    <p>
                      Award winning photographer Nguyen Huu Thong, a native of the northern province of Bac Giang
                      Province, where the village is located, has captured for posterity scenes of great beauty and
                      charm.<br> <br>

                      Smoke from burning straw seems to become or blend into low lying clouds at sunset in this
                      landscape shot along the Thuong River at the foot of Danh Mountain in Tan Yen District.<br> <br>

                      Bac Giang Province is around 50 kilometers from Hanoi.<br> <br>

                      The local legend is that the village had for its backdrop a mountain in the shape of a squirrel, a
                      mascot often worshiped in front of temples. The legend gives the village its name.<br>
                    </p>


                    <!-- <blockquote>
                  <p>
                    Et vero doloremque tempore voluptatem ratione vel aut. Deleniti sunt animi aut. Aut eos aliquam doloribus minus autem quos.
                  </p>
                </blockquote> -->

                  </div>

                  <div class="entry-footer">
                    <i class="bi bi-folder"></i>
                    <ul class="cats">
                      <li><a href="#">Business</a></li>
                    </ul>

                    <i class="bi bi-tags"></i>
                    <ul class="tags">
                      <li><a href="#">Creative</a></li>
                      <li><a href="#">Tips</a></li>
                      <li><a href="#">Marketing</a></li>
                    </ul>
                  </div>

                </article><!-- End blog entry -->

                <div class="blog-author d-flex align-items-center">
                  <img src="../img/blog/IMG_2573.JPG" class="rounded-circle float-left" alt="">
                  <div>
                    <h4>Jane Smith</h4>
                    <div class="social-links">
                      <a href="https://twitters.com/#"><i class="bi bi-twitter"></i></a>
                      <a href="https://facebook.com/#"><i class="bi bi-facebook"></i></a>
                      <a href="https://instagram.com/#"><i class="biu bi-instagram"></i></a>
                    </div>
                    <h3>LIFE IS A JOURNEY</h3>
                    <p>
                      Let's go to see that the world is sometimes the exact opposite of you, or what you think. Roads
                      will teach you that prejudice
                      is always the most solid barrier that separates you from the world, not the visa on your passport.
                      He who has not yet gone can
                      still speak of the world like a frog sitting at the bottom of a well, laughing arrogantly that
                      "this sky is mine."
                    </p>
                  </div>
                </div><!-- End blog author bio -->

                <div class="blog-comments">

                  <h4 class="comments-count">8 Comments</h4>

                  <div id="comment-1" class="comment">
                    <div class="d-flex">
                      <div class="comment-img"><img src="../img/blog/comments-1.jpg" alt=""></div>
                      <div>
                        <h5><a href="">Georgia Reader</a> <a href="#" class="reply"><i class="bi bi-reply-fill"></i>
                            Reply</a></h5>
                        <time datetime="2020-01-01">01 Jan, 2020</time>
                        <p>
                          Et rerum totam nisi. Molestiae vel quam dolorum vel voluptatem et et. Est ad aut sapiente quis
                          molestiae est qui cum soluta.
                          Vero aut rerum vel. Rerum quos laboriosam placeat ex qui. Sint qui facilis et.
                        </p>
                      </div>
                    </div>
                  </div><!-- End comment #1 -->

                  <div id="comment-2" class="comment">
                    <div class="d-flex">
                      <div class="comment-img"><img src="../img/blog/comments-2.jpg" alt=""></div>
                      <div>
                        <h5><a href="">Aron Alvarado</a> <a href="#" class="reply"><i class="bi bi-reply-fill"></i>
                            Reply</a></h5>
                        <time datetime="2020-01-01">01 Jan, 2020</time>
                        <p>
                          Ipsam tempora sequi voluptatem quis sapiente non. Autem itaque eveniet saepe. Officiis illo ut
                          beatae.
                        </p>
                      </div>
                    </div>

                    <div id="comment-reply-1" class="comment comment-reply">
                      <div class="d-flex">
                        <div class="comment-img"><img src="../img/blog/comments-3.jpg" alt=""></div>
                        <div>
                          <h5><a href="">Lynda Small</a> <a href="#" class="reply"><i class="bi bi-reply-fill"></i>
                              Reply</a></h5>
                          <time datetime="2020-01-01">01 Jan, 2020</time>
                          <p>
                            Enim ipsa eum fugiat fuga repellat. Commodi quo quo dicta. Est ullam aspernatur ut vitae
                            quia mollitia id non. Qui ad quas nostrum rerum sed necessitatibus aut est. Eum officiis sed
                            repellat maxime vero nisi natus. Amet nesciunt nesciunt qui illum omnis est et dolor
                            recusandae.

                            Recusandae sit ad aut impedit et. Ipsa labore dolor impedit et natus in porro aut. Magnam
                            qui cum. Illo similique occaecati nihil modi eligendi. Pariatur distinctio labore omnis
                            incidunt et illum. Expedita et dignissimos distinctio laborum minima fugiat.

                            Libero corporis qui. Nam illo odio beatae enim ducimus. Harum reiciendis error dolorum non
                            autem quisquam vero rerum neque.
                          </p>
                        </div>
                      </div>

                      <div id="comment-reply-2" class="comment comment-reply">
                        <div class="d-flex">
                          <div class="comment-img"><img src="../img/blog/comments-4.jpg" alt=""></div>
                          <div>
                            <h5><a href="">Sianna Ramsay</a> <a href="#" class="reply"><i class="bi bi-reply-fill"></i>
                                Reply</a></h5>
                            <time datetime="2020-01-01">01 Jan, 2020</time>
                            <p>
                              Et dignissimos impedit nulla et quo distinctio ex nemo. Omnis quia dolores cupiditate et.
                              Ut unde qui eligendi sapiente omnis ullam. Placeat porro est commodi est officiis voluptas
                              repellat quisquam possimus. Perferendis id consectetur necessitatibus.
                            </p>
                          </div>
                        </div>

                      </div><!-- End comment reply #2-->

                    </div><!-- End comment reply #1-->

                  </div><!-- End comment #2-->

                  <div id="comment-3" class="comment">
                    <div class="d-flex">
                      <div class="comment-img"><img src="../img/blog/comments-5.jpg" alt=""></div>
                      <div>
                        <h5><a href="">Nolan Davidson</a> <a href="#" class="reply"><i class="bi bi-reply-fill"></i>
                            Reply</a></h5>
                        <time datetime="2020-01-01">01 Jan, 2020</time>
                        <p>
                          Distinctio nesciunt rerum reprehenderit sed. Iste omnis eius repellendus quia nihil ut
                          accusantium tempore. Nesciunt expedita id dolor exercitationem aspernatur aut quam ut.
                          Voluptatem est accusamus iste at.
                          Non aut et et esse qui sit modi neque. Exercitationem et eos aspernatur. Ea est consequuntur
                          officia beatae ea aut eos soluta. Non qui dolorum voluptatibus et optio veniam. Quam officia
                          sit nostrum dolorem.
                        </p>
                      </div>
                    </div>

                  </div><!-- End comment #3 -->

                  <div id="comment-4" class="comment">
                    <div class="d-flex">
                      <div class="comment-img"><img src="../img/blog/comments-6.jpg" alt=""></div>
                      <div>
                        <h5><a href="">Kay Duggan</a> <a href="#" class="reply"><i class="bi bi-reply-fill"></i>
                            Reply</a></h5>
                        <time datetime="2020-01-01">01 Jan, 2020</time>
                        <p>
                          Dolorem atque aut. Omnis doloremque blanditiis quia eum porro quis ut velit tempore. Cumque
                          sed quia ut maxime. Est ad aut cum. Ut exercitationem non in fugiat.
                        </p>
                      </div>
                    </div>

                  </div><!-- End comment #4 -->

                  <div class="reply-form">
                    <h4>Leave a Reply</h4>
                    <p>Your email address will not be published. Required fields are marked * </p>
                    <form action="">
                      <div class="row">
                        <div class="col-md-6 form-group">
                          <input name="name" type="text" class="form-control" placeholder="Your Name*">
                        </div>
                        <div class="col-md-6 form-group">
                          <input name="email" type="text" class="form-control" placeholder="Your Email*">
                        </div>
                      </div>
                      <div class="row">
                        <div class="col form-group">
                          <input name="website" type="text" class="form-control" placeholder="Your Website">
                        </div>
                      </div>
                      <div class="row">
                        <div class="col form-group">
                          <textarea name="comment" class="form-control" placeholder="Your Comment*"></textarea>
                        </div>
                      </div>
                      <button type="submit" class="btn btn-primary">Post Comment</button>

                    </form>

                  </div>

                </div><!-- End blog comments -->

              </div><!-- End blog entries list -->

              <div class="col-lg-4">

                <div class="sidebar">

                  <h3 class="sidebar-title">Search</h3>
                  <div class="sidebar-item search-form">
                    <form action="">
                      <input type="text">
                      <button type="submit"><i class="bi bi-search"></i></button>
                    </form>
                  </div><!-- End sidebar search formn-->

                  <h3 class="sidebar-title">Categories</h3>
                  <!-- <div class="sidebar-item categories">
                <ul>
                  <li><a href="#">General <span>(25)</span></a></li>
                  <li><a href="#">Lifestyle <span>(12)</span></a></li>
                  <li><a href="#">Travel <span>(5)</span></a></li>
                  <li><a href="#">Design <span>(22)</span></a></li>
                  <li><a href="#">Creative <span>(8)</span></a></li>
                  <li><a href="#">Educaion <span>(14)</span></a></li>
                </ul>
              </div> -->
                  <!-- End sidebar categories-->

                  <h3 class="sidebar-title">Recent Posts</h3>
                  <!-- <div class="sidebar-item recent-posts">
                <div class="post-item clearfix">
                  <img src="../img/blog/blog-recent-1.jpg" alt="">
                  <h4><a href="blog-single.html">Nihil blanditiis at in nihil autem</a></h4>
                  <time datetime="2020-01-01">Jan 1, 2020</time>
                </div>

                <div class="post-item clearfix">
                  <img src="../img/blog/blog-recent-2.jpg" alt="">
                  <h4><a href="blog-single.html">Quidem autem et impedit</a></h4>
                  <time datetime="2020-01-01">Jan 1, 2020</time>
                </div>

                <div class="post-item clearfix">
                  <img src="../img/blog/blog-recent-3.jpg" alt="">
                  <h4><a href="blog-single.html">Id quia et et ut maxime similique occaecati ut</a></h4>
                  <time datetime="2020-01-01">Jan 1, 2020</time>
                </div>

                <div class="post-item clearfix">
                  <img src="../img/blog/blog-recent-4.jpg" alt="">
                  <h4><a href="blog-single.html">Laborum corporis quo dara net para</a></h4>
                  <time datetime="2020-01-01">Jan 1, 2020</time>
                </div>

                <div class="post-item clearfix">
                  <img src="../img/blog/blog-recent-5.jpg" alt="">
                  <h4><a href="blog-single.html">Et dolores corrupti quae illo quod dolor</a></h4>
                  <time datetime="2020-01-01">Jan 1, 2020</time>
                </div>

              </div> -->
                  <!-- End sidebar recent posts-->

                  <h3 class="sidebar-title">Tags</h3>
                  <div class="sidebar-item tags">
                    <ul>
                      <li><a href="#">App</a></li>
                      <li><a href="#">IT</a></li>
                      <li><a href="#">Business</a></li>
                      <li><a href="#">Mac</a></li>
                      <li><a href="#">Design</a></li>
                      <li><a href="#">Office</a></li>
                      <li><a href="#">Creative</a></li>
                      <li><a href="#">Studio</a></li>
                      <li><a href="#">Smart</a></li>
                      <li><a href="#">Tips</a></li>
                      <li><a href="#">Marketing</a></li>
                    </ul>
                  </div><!-- End sidebar tags-->

                </div><!-- End sidebar -->

              </div><!-- End blog sidebar -->

            </div>

          </div>
        </section><!-- End Blog Single Section -->

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