<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />

    <title>Document</title>

    <link rel="stylesheet" href="css/bootstrap.min.css" />

    <link
      href="https://fonts.googleapis.com/css?family=Cairo:400,700"
      rel="stylesheet"
    />

    <link
      href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
      rel="stylesheet"
    />

    <link rel="stylesheet" href="css/stl.css" />
    <link rel="stylesheet" href="css/animate.css" />
    <link rel="stylesheet" href="css/hover.css" />
    <link rel="stylesheet" href="css/mediaQuery.css">
  </head>

  <body>
    <!-- TOP Bar Start  -->
    <div class="upper-bar">
      <div class="container-fluid">
        <div class="row">
          <div class="col-lg-8">
            <i class="fa fa-phone"> 0662576850 </i
            ><i class="fa fa-envelope-o"> walid belaabed@gmail.com </i>
          </div>

          <div class="col-lg-4"><p>POWERED BY KARWAL</p></div>
        </div>
      </div>
    </div>

    <!-- TOP Bar End  -->
    <!-- navBar Start  -->

    <nav
      class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top"
      id="mNavBar"
    >
      <a onclick="make()" class="navbar-brand hvr-bounce-in" href="#"
        >Walid <span>Inc</span></a
      >

      <button
        class="navbar-toggler"
        type="button"
        data-toggle="collapse"
        data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link hvr-rectangle-out" href="#"
              >Home <span class="sr-only">(current)</span></a
            >
          </li>
          <li class="nav-item">
            <a class="nav-link hvr-rectangle-out" href="#">Link</a>
          </li>
          <li class="nav-item dropdown">
            <a
              class="nav-link dropdown-toggle hvr-rectangle-out"
              href="#"
              id="navbarDropdown"
              role="button"
              data-toggle="dropdown"
              aria-haspopup="true"
              aria-expanded="false"
            >
              Help
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="#">logout</a>
              <a class="dropdown-item" href="#">Sevices</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">About </a>
            </div>
          </li>
        </ul>
        <!-- <li class="nav-item">
                    <a class="nav-link disabled" href="#">Disabled</a>
                </li> 
                 -->
        <!-- <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
              </form> 
             -->
      </div>
    </nav>
    <!-- navBar End -->

    <!-- SLIDER SHOW START -->
    <div
      id="carouselExampleCaptions"
      class="carousel slide container-fluid"
      data-ride="carousel"
    >
      <div class="row">
        <ol class="carousel-indicators">
          <li
            data-target="#carouselExampleCaptions"
            data-slide-to="0"
            class="active">
          </li>
          <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
          <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
          <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
        </ol>

        <div class="carousel-inner">
          <div class="carousel-item active">
            <img
              src="img/3.jpg"
              class="d-block w-100"
              alt="Pic1"
              style="background-size: cover;"
            />

            <div class="carousel-caption d-none d-md-block">
              <h5>WALID BELAABED</h5>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Mollitia rerum possimus blanditiis nihil voluptatum iste,
                adipisci atque praesentium soluta consequatur! Id esse labore
                praesentium ut enim iste nam provident vitae!.
              </p>
              <button type="button" class="btn btn-success">
                Read More...
              </button>
            </div>
          </div>

          <div class="carousel-item">
            <img
              src="img/1.jpg"
              class="d-block w-100"
              alt="Pic2"
              style="background-size: cover;"
            />
            <div class="carousel-caption d-none d-md-block">
              <h5>KARIM OUCIF</h5>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea
                iusto repellat voluptates itaque amet. Libero ipsum aut
                distinctio commodi tempore, doloremque labore ullam aliquid.
                Consequatur inventore assumenda deleniti iusto fugiat.
              </p>
              <button type="button" class="btn btn-success">
                Read More...
              </button>
            </div>
          </div>

          <div class="carousel-item">
            <img
              src="img/2.jpg"
              class="d-block w-100"
              alt="Pic3"
              style="background-size: cover;"
            />

            <div class="carousel-caption d-none d-md-block">
              <h5>KARIM OUCIF</h5>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod
                reprehenderit architecto iusto provident deserunt nesciunt natus
                officiis, ad maxime voluptate illum at vitae in ab modi aliquid
                totam similique autem.
              </p>

              <button type="button" class="btn btn-success">
                Read More...
              </button>
            </div>
          </div>

          <div class="carousel-item">
            <img
              src="img/4.jpg"
              class="d-block w-100"
              alt="Pic4"
              style="background-size: cover;"
            />

            <div class="carousel-caption d-none d-md-block">
              <h5>KARIM OUCIF</h5>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Aut,
                soluta? Consectetur, ullam aliquid! Debitis, distinctio! Sequi
                ipsa nostrum, fuga corporis accusamus soluta commodi eveniet
                rem? Dolore molestias nihil quasi magni!.
              </p>
              <button type="button" class="btn btn-success">
                Read More...
              </button>
            </div>
          </div>
        </div>

        <!-- +++++++++++++++++++++ SLIDERSHOW CONTROLLERS ++++++++++++++++++++++  -->

        <a
          class="carousel-control-prev"
          href="#carouselExampleCaptions"
          role="button"
          data-slide="prev"
        >
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>

        <a
          class="carousel-control-next"
          href="#carouselExampleCaptions"
          role="button"
          data-slide="next"
        >
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>
    <!-- SLIDER SHOW END -->
    <!--  ABOUT Start -->
    <section class="about text-center wow bounceIn" data-wow-duration="1.5s" data-wow-offset="400">
      <h1>
        Meet Our New Template By<span> <strong>KARWAL </strong> Inc.</span>
      </h1>
      <p class="lead">
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet molestiae
        pariatur quisquam eum ex est porro corporis distinctio. Fugiat quisquam
        maxime vel eum nemo fuga impedit commodi quam perferendis neque?
      </p>
    </section>
    <!--  ABOUT END -->
    <!-- START FEATURES -->
    <section class="features text-center">
      <div class="container-fluid">
        <h1>Features</h1>
        <div class="row">
          <div class="col-xl-3 col-md-6  wow bounceInLeft  hvr-wobble-top"  data-wow-duration="1.5s" data-wow-offset="350">
            <div class="feat">
              <i class="fa fa-search"></i>
              <h3>Responsive</h3>
              <p>
                Lorem, ipsum dolor sit amet consectetur adipisicing elit.
                Suscipit nihil saepe dolorem pariatur voluptate non neque, est
                ducimus cum quam, autem aut earum ipsa distinctio eaque
                reprehenderit. Nobis, enim, ea dolores
              </p>
            </div>
          </div>

          <div class="col-xl-3 col-md-6  hvr-wobble-top wow bounceInDown"  data-wow-duration="1.5s" data-wow-offset="350">
            <div class="feat">
              <i class="fa fa-eye"></i>
              <h3>Responsive</h3>
              <p>
                Lorem, ipsum dolor sit amet consectetur adipisicing elit.
                Suscipit nihil saepe dolorem pariatur voluptate non neque, est
                ducimus cum quam, autem aut earum ipsa distinctio eaque
                reprehenderit. Nobis, enim, ea dolores
              </p>
            </div>
          </div>
          <div class="col-xl-3 col-md-6  hvr-wobble-top wow bounceInUp"  data-wow-duration="1.5s" data-wow-offset="350">
            <div class="feat">
              <i class="fa fa-thumbs-o-up"></i>
              <h3>Responsive</h3>
              <p>
                Lorem, ipsum dolor sit amet consectetur adipisicing elit.
                Suscipit nihil saepe dolorem pariatur voluptate non neque, est
                ducimus cum quam, autem aut earum ipsa distinctio eaque
                reprehenderit. Nobis, enim, ea dolores
              </p>
            </div>
          </div>
          <div class="col-xl-3 col-md-6  hvr-wobble-top wow bounceInRight"  data-wow-duration="1.5s" data-wow-offset="350">
            <div class="feat">
              <i class="fa fa-chevron-circle-up"></i>
              <h3>Responsive</h3>
              <p>
                Lorem, ipsum dolor sit amet consectetur adipisicing elit.
                Suscipit nihil saepe dolorem pariatur voluptate non neque, est
                ducimus cum quam, autem aut earum ipsa distinctio eaque
                reprehenderit. Nobis, enim, ea dolores
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- END FEATURES -->

    <!-- Start Testimonials Class -->

    <section class="container-fluid test-section">
      <div class="row">
        <div class="testtim-content">
          <h1>What Ours Clients Say ?</h1>

          <div
            id="carouselExampleCaptions"
            class="carousel slide "
            data-ride="carousel"
          >
            <div class="carousel-inner">
              <div class="carousel-item active">
                <p class="lead">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit.
                  Mollitia rerum possimus blanditiis nihil voluptatum iste,
                  adipisci atque praesentium soluta consequatur! Id esse labore
                  praesentium ut enim iste nam provident vitae!.
                </p>
                <span> Walid Belaabed</span>
              </div>

              <div class="carousel-item">
                <p class="lead">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit.
                  Mollitia rerum possimus blanditiis nihil voluptatum iste,
                  adipisci atque praesentium soluta consequatur! Id esse labore
                  praesentium ut enim iste nam provident vitae!.
                </p>
                <span>Karim Oucif</span>
              </div>

              <div class="carousel-item">
                <p class="lead">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit.
                  Mollitia rerum possimus blanditiis nihil voluptatum iste,
                  adipisci atque praesentium soluta consequatur! Id esse labore
                  praesentium ut enim iste nam provident vitae!.
                </p>
                <span>Miloud Belaabed</span>
              </div>

              <div class="carousel-item">
                <p class="lead">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit.
                  Mollitia rerum possimus blanditiis nihil voluptatum iste,
                  adipisci atque praesentium soluta consequatur! Id esse labore
                  praesentium ut enim iste nam provident vitae!.
                </p>
                <span>william karim</span>
              </div>
            </div>
            <ol class="carousel-indicators">
              <li
                data-target="#carouselExampleCaptions"
                data-slide-to="0"
                class="active"
              ></li>
              <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
              <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
              <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
            </ol>
          </div>
        </div>
      </div>
    </section>

    <!-- End Testimonials Class -->

    <!-- Start Price Table Section -->
    <section class="priceTable text-center">
      <div class="container-fluid">
        <h1>Price Table</h1>
        <div class="row">
          <div class="col-xl-3 col-md-6 wow flipInY" data-wow-duration="1.5s" data-wow-offset="270">
            <div class="priceBox">
              <h2 class="text-primary price">Hosting</h2>
              <p>$40</p>
              <ul class="list-unstyled">
                <li>Space:20GB</li>
                <li>emails:20</li>
                <li>Ips:2 IP</li>
                <li>Database:10</li>
                <li>Ftp accounts:5</li>
              </ul>
              <a href="#" class="btn btn-primary">Order Now</a>
            </div>
          </div>

          <div class="col-xl-3 col-md-6  wow flipInY" data-wow-duration="1.5s" data-wow-offset="270">
            <div class="priceBox">
              <h2 class="text-warning price">VPS</h2>
              <p class="center-block">$40</p>
              <ul class="list-unstyled">
                <li>Space:20GB</li>
                <li>emails:20</li>
                <li>Ips:2 IP</li>
                <li>Database:10</li>
                <li>Ftp accounts:5</li>
              </ul>
              <a href="#" class="btn btn-warning">Order Now</a>
            </div>
          </div>

          <div class="col-xl-3 col-md-6 wow flipInY" data-wow-duration="1.5s" data-wow-offset="270">
            <div class="priceBox">
              <h2 class="text-danger price">Karim</h2>
              <p class="center-block">$80</p>
              <ul class="list-unstyled">
                <li>Space:20GB</li>
                <li>emails:20</li>
                <li>Ips:2 IP</li>
                <li>Database:10</li>
                <li>Ftp accounts:5</li>
              </ul>
              <a href="#" class="btn btn-danger">Order Now</a>
            </div>
          </div>

          <div class="col-xl-3 col-md-6 wow flipInY" data-wow-duration="1.5s" data-wow-offset="270">
            <div class="priceBox">
              <h2 class="text-success price">Walid</h2>
              <p class="center-block">$70</p>
              <ul class="list-unstyled">
                <li>Space:20GB</li>
                <li>emails:20</li>
                <li>Ips:2 IP</li>
                <li>Database:10</li>
                <li>Ftp accounts:5</li>
              </ul>
              <a href="#" class="btn btn-success">Order Now</a>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End Price Table Section -->

    <!-- Start Our Team Section -->

    <section class="team text-center">
      <div class="container-fluid">
        <h1>Meet Our Team</h1>

        <div class="clients">
          <div class="row">
            <div class="element col-xl-3 col-md-6 hvr-push wow zoomInLeft" data-wow-duration="1.5s" data-wow-offset="270">
              <img src="img/6.jpg" />
              <p>
                test3 Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Esse, dolores.
              </p>
              <i class="fa fa-facebook-square" style=" font-size:x-large;"></i>
              <i class="fa fa-google-plus" style=" font-size:x-large;"></i>
              <i class="fa fa-youtube-square" style=" font-size:x-large;"></i>
              <i class="fa fa-twitter-square" style=" font-size:x-large;"></i>
            </div>

            <div class="element col-xl-3 col-md-6 hvr-push wow zoomInUp" data-wow-duration="1.5s" data-wow-offset="270">
              <img src="img/7.jpg" />
              <p>
                test3 Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Esse, dolores.
              </p>
              <i class="fa fa-facebook-square" style=" font-size:x-large;"></i>
              <i class="fa fa-google-plus" style=" font-size:x-large;"></i>
              <i class="fa fa-youtube-square" style=" font-size:x-large;"></i>
              <i class="fa fa-twitter-square" style=" font-size:x-large;"></i>
            </div>

            <div class="element col-xl-3 col-md-6 hvr-push wow zoomInDown" data-wow-duration="1.5s" data-wow-offset="270">
              <img src="img/8.jpg" />
              <p>
                test3 Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Esse, dolores.
              </p>
              <i class="fa fa-facebook-square" style=" font-size:x-large;"></i>
              <i class="fa fa-google-plus" style=" font-size:x-large;"></i>
              <i class="fa fa-youtube-square" style=" font-size:x-large;"></i>
              <i class="fa fa-twitter-square" style=" font-size:x-large;"></i>
            </div>

            <div class="element col-xl-3 col-md-6 hvr-push wow zoomInRight" data-wow-duration="1.5s" data-wow-offset="270">
              <img src="img/9.jpg" />
              <p>
                test3 Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Esse, dolores.
              </p>
              <i class="fa fa-facebook-square" style=" font-size:x-large;"></i>
              <i class="fa fa-google-plus" style=" font-size:x-large;"></i>
              <i class="fa fa-youtube-square" style=" font-size:x-large;"></i>
              <i class="fa fa-twitter-square" style=" font-size:x-large;"></i>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- End Our Team section -->

    <!-- Start Section Subscribe -->
    <section class="subscribe container-fluid text-center">
      <div class="row">
        <div class="sub">
          <h1 class="pad">Keep In toutch</h1>
          <p class=" lead">
            Lorem ipsum dolor sit amet consectetur adipisicing elit.
          </p>
          <form class="  form-inline">
            <input class="form-control" type="text" />
            <button class="btn btn-danger">Subscribe</button>
          </form>
        </div>
      </div>
    </section>

    <!-- End Section Subscribe -->

    <!-- start section static -->
    <div class="statics text-center">
      <div class="data">
        <div class="container-fluid">
          <h1>Our Main Statics</h1>
          <div class="row">
            <div class="col-xl-3 col-md-6">
              <div class="stats">
                <i class="fa fa-users fa-5x"></i>
                <p>9,550</p>
                <span class="Satisfied Users">
                  Satisfied Users
                </span>
              </div>
            </div>
            <!-- +++++++++++ -->
            <div class="col-xl-3 col-md-6">
              <div class="stats">
                <i class="fa fa-comments fa-5x"></i>
                <p>25,600</p>
                <span class="Satisfied Users">
                  Posted Comments
                </span>
              </div>
            </div>
            <!-- +++++++++++ -->
            <div class="col-xl-3 col-md-6">
              <div class="stats">
                <i class="fa fa-suitcase fa-5x"></i>
                <p>3,256</p>
                <span class="Satisfied Users">
                  Projects Done
                </span>
              </div>
            </div>
            <!-- +++++++++++ -->
            <div class="col-xl-3 col-md-6">
              <div class="stats">
                <i class="fa fa-support fa-5x"></i>
                <p>65,756</p>
                <span class="Satisfied Users">
                  Tickets Archived
                </span>
              </div>
            </div>
            <!-- +++++++++++ -->
          </div>
        </div>
      </div>
    </div>
    <!--  end section static  -->

    <!-- Start Section Skills -->
    <section class="skills">
      <div class="container-fluid">
        <h1 class="text-center">Our Skills</h1>
        <div class="row">
          <!-- Start Progress Bar Skills -->
          <div class="col-md-6">
            <div class="prg">
              <div class="skills-progress">
                <div class="progress">
                  <div
                    class="progress-bar progress-bar-striped active"
                    role="progressbar"
                    style="width: 90%"
                    aria-valuenow="10"
                    aria-valuemin="0"
                    aria-valuemax="100"
                  >
                    Joomla Drupal Magnito
                  </div>
                </div>
              </div>

              <div class="skills-progress">
                <div class="progress">
                  <div
                    class="progress-bar progress-bar-striped active"
                    role="progressbar"
                    style="width: 80%"
                    aria-valuenow="10"
                    aria-valuemin="0"
                    aria-valuemax="100"
                  >
                    Html Css Bootstrap
                  </div>
                </div>
              </div>

              <div class="skills-progress">
                <div class="progress">
                  <div
                    class="progress-bar progress-bar-striped active"
                    role="progressbar"
                    style="width: 70%"
                    aria-valuenow="10"
                    aria-valuemin="0"
                    aria-valuemax="100"
                  >
                    javascript / jQuery
                  </div>
                </div>
              </div>

              <div class="skills-progress">
                <div class="progress">
                  <div
                    class="progress-bar progress-bar-striped active"
                    role="progressbar"
                    style="width: 40%"
                    aria-valuenow="10"
                    aria-valuemin="0"
                    aria-valuemax="100"
                  >
                    wordpress
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- ++++++++++++++ -->
          <div class="col-md-6">
            <div class="infor">
              <h2>About Our Team</h2>
              <p>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                Explicabo, error quaerat beatae eveniet eos, aperiam odio
                ducimus totam accusamus porro harum similique dolorum commodi
                voluptate nesciunt autem obcaecati dicta sit?
              </p>
              <button class="btn btn-primary">Call Our Team</button>
            </div>
          </div>
          <!-- End Progress Bar Skills -->
        </div>
      </div>
    </section>

    <!-- End Section Skills -->

    <!-- Start Section Contact US -->
    <form method="POST" id="login-form">
 <section  class="contact-us">
 
     <div class="fields" id="log-in"> 
        <div class=" container-fluid">
          <div class="note text-center">
          <i class="fa fa-headphones fa-5x"></i>
          <h1>Tell Us What You Fell</h1>
          <p lead>Feel Free To contact Us</p>
        </div>
          <div class="row">
            <div class="col-md-6">
            <div class="conta">
             
           <form role="form">
            <div class="form-group">
              <input data-expr="^[a-z]{5,12}$" type="text" name="username" class="form-controle input-lg" placeholder="Username">
            </div>
            <div class="form-group">
              <input data-expr="^([a-z\d\.-]+)@([a-z\d-]+)\.([a-z]{2,8})(\.[a-z]{2,8})?$" type="text" name="email" class="form-controle input-lg" placeholder="Email">
            </div>
            <div class="form-group">
              <input data-expr="[0-9]{10}" type="text" name="phone" class="form-controle input-lg" placeholder="call phone">
            </div>
           </form>
       </div>
      </div>
      
      <div class="col-md-6">
        <div class="text-ar">
         <div class="form-group">
          <textarea data-expr="" class="form-controle input-lg" name="message" placeholder="message"></textarea>
         </div>
         <div class="form-group">
          <button type="button" class="btn btn-danger btn-lg" id="login-btn" onclick="getdata()" disabled>Contact Us</button>
    </div>
  </div>

      </div>

      </div>
          </div>
        </div>
    </section> 
  </form>
    <!-- End Section Contact US -->
    
    <!-- Start Section Footer -->

    <section class="footer">
      <div class="container-fluid">
        <div class="row">
          <div class="col-lg-4 col-md-6 text-center">
              <h3>SiteMap</h3>
              <ul class="list-unstyled three-columns">
                <li>
                  Home                
                </li>
                <li>
                    About
                </li>
                <li>
                  Company
                </li>
                <li>
                  Code
                </li>
                <li>
                  Desing
                </li>
                
                <li>
                  Hosts
                </li>

                <li>
                  Solutions
                </li>
                <li>
                  Sitemap
                </li>
                <li>
                  Contact
                </li>
              </ul>
              <ul class=" social-list list-unstyled">
                <li><img width="50px" height="50px" src="img/Pic1.png" alt="Facebook"></li>
                <li><img  width="50px" height="50px" src="img/Pic2.png" alt="Instagram"></li>
                <li><img  width="50px" height="50px" src="img/Pic3.png" alt="Twitter"></li>
                <li><img  width="50px" height="50px" src="img/Pict4.png" alt="Penterest"></li>
                <li><img  width="50px" height="50px" src="img/Pic5.png" alt="Snapshat"></li>
                
              </ul>  
          </div>
          <div class="col-lg-4 col-md-6">
              <h3 class="text-center"> Last Articles</h3>
              <div class="all-media">
              <div class="media">
                <img src="img/20.png" class="mr-3" alt="...">
                <div class="media-body">
                  <h5 class="mt-0">Media heading</h5>
                  Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                </div>
              </div>

              <div class="media">
                <img src="img/21.png" class="mr-3" alt="...">
                <div class="media-body">
                  <h5 class="mt-0">Media heading</h5>
                  Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                </div>
              </div>

              <div class="media">
                <img src="img/22.png" class="mr-3" alt="...">
                <div class="media-body">
                  <h5 class="mt-0">Media heading</h5>
                  Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                </div>
              </div>
            </div>

          </div>
          <div class="col-lg-4 text-center">
              <h3 class="text-center">Our Awesome Work</h3>
              <div class="imgs-footer">
              <div>
                <img class="img-thumbnail hvr-wobble-top" src="img/U1.png" alt="">
                <img class="img-thumbnail hvr-wobble-top" src="img/U2.png" alt="">
              </div>
              <div>
                <img class="img-thumbnail hvr-wobble-top" src="img/U3.png" alt="">
                <img class="img-thumbnail hvr-wobble-top" src="img/U4.png" alt="">
            </div>
          </div>
          </div>
        </div>
      </div>
      <div class="copyright text-center lead">
        Copyright &copy; 2020 <span> KarWal Team</span> .Inc
      </div>
    </section>
    
    <!-- End Section Footer -->
    <script src="js/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/contact.js"></script>
    <script src="js/wow.min.js"></script>
    <script>
      new WOW().init();
    </script>
  </body>
</html>
