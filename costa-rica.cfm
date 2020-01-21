<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Postcards from Abroad - Costa Rica</title>

    <!-- Bootstrap-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <!-- Animate.css -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" rel="stylesheet">

    <!-- fonts -->
    <link href="https://fonts.googleapis.com/css?family=Arvo|Oswald|Quattrocento|Caveat" rel="stylesheet">

    <!-- Custom styles -->
    <link href="css/styles.css" rel="stylesheet">

  </head>

    <body id="page-top">

      <!-- Navigation -->
      <cfinclude template="includes/nav.cfm">

<!-- Content -->

      <!-- Header -->
      <header aria-label="header">
        <section id="hero" aria-label="page header">
          <div class="hero-container">
            <img src="images/costa.jpg" alt="Photo by Evan Kirby on Unsplash" class="hidden-xs img-stretch">
            <img src="images/costa.jpg" alt="Photo by Evan Kirby on Unsplash" class="visible-xs img-fluid pt-5">
          </div>
        </section>
      </header>

      <!-- Stories -->
    <section>
      <div class="container pt-4">
        <div class="row">

          <div class="place col-12">
            <h1>Costa Rica</h1>
            <p class="lead text-dark p-4">Costa Rica served as the living lab for a group of nine North Carolina-based science teachers who are pursuing their Masters of Art in Education at ECU. Dr. Tammy D. Lee, assistant professor of science education, and Bonnie Glass, teaching instructor and associate chair of the Department of Mathematics, Science and Instructional Technology Education, led the group to discover how aspects of climate change are affecting the rainforests of Costa Rica. The trip included stops at Alajuela, the cloud forest of Monteverde, Bajo del Tigre, and an elementary school in Monteverde. The teachers will be able to provide better science education for their students through their hands-on experiences in Costa Rica.</p>
          </div>


          <div class="col-lg-4 col-md-6 col-12 pt-4">
            <a href="https://news.ecu.edu/2018/07/24/culture-shock/" target="_blank">
            <article class="card">
              <header class="card__thumb">
                <img src="images/CULTURESHOCK.jpg"/>
              </header>
              <div class="card__body">
                <h2 class="card__title">
                  CULTURE SHOCK
                </h2>
                <div class="card__subtitle">Science education department grad students welcomed in Costa Rica</div>
              </div>
            </article>
          </a>
          </div>

          <div class="col-lg-4 col-md-6 col-12 pt-4">
            <a href="https://news.ecu.edu/2018/07/24/into-the-clouds/" target="_blank">
            <article class="card">
              <header class="card__thumb">
                <img src="images/clouds.jpg"/>
              </header>
              <div class="card__body">
                <h2 class="card__title">
                  Into the Clouds
                </h2>
                <div class="card__subtitle">Grad students hike, enjoy the sights in Monteverde</div>
              </div>
            </article>
          </a>
          </div>

          <div class="col-lg-4 col-md-6 col-12 pt-4">
            <a href="https://news.ecu.edu/2018/07/24/the-rainforest/" target="_blank">
            <article class="card">
              <header class="card__thumb">
                <img src="images/rainforest.jpg"/>
              </header>
              <div class="card__body">
                <h2 class="card__title">
                  The Rainforest
                </h2>
                <div class="card__subtitle">Grad students observe monkeys, plants in Children's Eternal Rainforest</div>
              </div>
            </article>
          </a>
          </div>

          <div class="col-lg-4 col-md-6 col-12 pt-4">
            <a href="https://news.ecu.edu/2018/07/25/an-elevated-experience/" target="_blank">
            <article class="card">
              <header class="card__thumb">
                <img src="images/elevated.jpg"/>
              </header>
              <div class="card__body">
                <h2 class="card__title">
                  An Elevated Experience
                </h2>
                <div class="card__subtitle">Grad students separate into teams for field experience at different altitudes</div>
              </div>
            </article>
          </a>
          </div>

          <div class="col-lg-4 col-md-6 col-12 pt-4">
            <a href="https://news.ecu.edu/2018/07/25/in-our-element/" target="_blank">
            <article class="card">
              <header class="card__thumb">
                <img src="images/element.jpg"/>
              </header>
              <div class="card__body">
                <h2 class="card__title">
                  'In Our Element'
                </h2>
                <div class="card__subtitle">Graduate science education students visit Costa Rican school</div>
              </div>
            </article>
          </a>
          </div>

          <div class="col-lg-4 col-md-6 col-12 pt-4">
            <a href="https://news.ecu.edu/2018/07/25/final-day-of-fun/" target="_blank">
            <article class="card">
              <header class="card__thumb">
                <img src="images/fun.jpg"/>
              </header>
              <div class="card__body">
                <h2 class="card__title">
                  Final Day of Fun
                </h2>
                <div class="card__subtitle">Graduate students go on zip-line adventure, view Arenal Volcano</div>
              </div>
            </article>
          </a>
          </div>
        </div>
      </div>
    </section>
      <!-- End Content -->

      <?php include("includes/footer.php"); ?>

      <!-- Jquery -->
      <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.bundle.min.js" integrity="sha384-CS0nxkpPy+xUkNGhObAISrkg/xjb3USVCwy+0/NMzd5VxgY4CMCyTkItmy5n0voC" crossorigin="anonymous"></script>

      <!-- Custom Script -->
      <script>
      (function($) {
        "use strict"; // Start of use strict

        // Smooth scrolling using jQuery easing
        $('a.js-scroll-trigger').click(function() {
          if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
            var target = $(this.hash);
            target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
            if (target.length) {
              $('html, body').animate({
                scrollTop: (target.offset().top - 54)
              }, 1000, "easeInOutExpo");
              return false;
            }
          }
        });

        // Closes responsive menu when a scroll trigger link is clicked
        $('.js-scroll-trigger').click(function() {
          $('.navbar-collapse').collapse('hide');
        });

        // Activate scrollspy to add active class to navbar items on scroll
        $('body').scrollspy({
          target: '#mainNav',
          offset: 56
        });

        // Collapse Navbar
        var navbarCollapse = function() {
          if ($("#mainNav").offset().top > 100) {
            $("#mainNav").addClass("navbar-shrink");
          } else {
            $("#mainNav").removeClass("navbar-shrink");
          }
        };
        // Collapse now if page is not at top
        navbarCollapse();
        // Collapse the navbar when page is scrolled
        $(window).scroll(navbarCollapse);

        // Hide navbar when modals trigger
        $('.portfolio-modal').on('show.bs.modal', function(e) {
          $(".navbar").addClass("d-none");
        })
        $('.portfolio-modal').on('hidden.bs.modal', function(e) {
          $(".navbar").removeClass("d-none");
        })

      })(jQuery); // End of use strict

      </script>
    </body>

  </html>
