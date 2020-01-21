<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Postcards from Abroad - Saipan</title>

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
            <img src="images/saipan.jpg" alt="Photography by Cliff Hollis" class="hidden-xs img-stretch">
            <img src="images/saipan.jpg" alt="Photography by Cliff Hollis" class="visible-xs img-fluid pt-5">
          </div>
        </section>
      </header>

      <!-- Stories -->
    <section>
      <div class="container pt-4">
        <div class="row">

          <div class="place col-12">
            <h1>Saipan</h1>
            <p class="lead text-dark p-4">ECU maritime studies program professors Dr. Jennifer McKinnon and Dr. Nathan Richards traveled this summer to Saipan with several graduate students to conduct archaeological surveys of surrounding waters to locate and document sites related to World War II. McKinnon, Richards and the students, who detail some of the experience in personal accounts below, hope their work will lead to identifying possible sites containing the remains of missing servicemen.</p>
          </div>

          <div class="col-lg-6 col-md-6 col-12 pt-4">
            <a href="https://news.ecu.edu/2018/07/26/a-humbling-task/" target="_blank">
            <article class="card">
              <header class="card__thumb">
                <img src="images/saipanww2.jpg"/>
              </header>
              <div class="card__body">
                <h2 class="card__title">
                  A Humbling Task
                </h2>
                <div class="card__subtitle">Graduate students' work in Saipan could help with recovery of servicemen MIA after WWII</div>
              </div>
            </article>
          </a>
          </div>

          <div class="col-lg-6 col-md-6 col-12 pt-4">
            <a href="https://news.ecu.edu/2018/07/26/trial-and-error/" target="_blank">
            <article class="card">
              <header class="card__thumb">
                <img src="images/ARCHAEOLOGISTS.jpg"/>
              </header>
              <div class="card__body">
                <h2 class="card__title">
                  Trial and Error
                </h2>
                <div class="card__subtitle">Graduate students learning to become better archaeologists, divers on Saipan trip</div>
              </div>
            </article>
          </a>
          </div>

          <div class="col-lg-6 col-md-6 col-12 pt-4">
            <a href="https://news.ecu.edu/2018/07/26/lean-mean-surveying-machine/" target="_blank">
            <article class="card">
              <header class="card__thumb">
                <img src="images/MARITIME.jpg"/>
              </header>
              <div class="card__body">
                <h2 class="card__title">
                  Lean, Mean Surveying Machine
                </h2>
                <div class="card__subtitle">Maritime students go from surveying WWII sites underwater to local outreach</div>
              </div>
            </article>
          </a>
          </div>

          <div class="col-lg-6 col-md-6 col-12 pt-4">
            <a href="https://news.ecu.edu/2018/07/26/different-perspectives/" target="_blank">
            <article class="card">
              <header class="card__thumb">
                <img src="images/saipan5.jpg"/>
              </header>
              <div class="card__body">
                <h2 class="card__title">
                  Different Perspectives
                </h2>
                <div class="card__subtitle">Graduate students experience same field school in Saipan, but takeaway varies</div>
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
