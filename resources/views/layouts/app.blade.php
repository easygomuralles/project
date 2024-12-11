<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>home</title>
        <link rel="icon" type="image/x-icon" href="{{voyager::image(setting('site.logo'))}}" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <link rel="stylesheet" href="css/styles1.css">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="{{ asset('css/styles.css')}}" rel="stylesheet" />
        <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    </head>
    <body id="fond123">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light" id="mainNav">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="{{ route('home')}}">Reparatec</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto py-4 py-lg-0">
                        <li class="nav-item"><a class="nav-link px-lg-3 py-3 py-lg-4" href="{{ route('home')}}">Home</a></li>
                        <li class="nav-item"><a class="nav-link px-lg-3 py-3 py-lg-4" href="contactanos">Contact</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Page Header-->
         @yield('content')
        <!-- Footer-->
        <footer class="foot" data-aos="fade-up" data-aos-duration="1000">
    <div class="titulo_f">
      <h2>{!!setting('site.nomtit')!!}</h2>
      <hr>
      <div class="contenido">
        <div class="subcont">
          <h3 class="titsub">{!!setting('site.titsub1')!!}</h3>
          <a class="link"href="mantenimiento">Mantenimiento de Ordenadores </a>
          <a class="link"href="desarrollo">Servicios Web</a>
        </div>
        <div class="subcont2">
          <h3 class="titsub">{!!setting('site.titsub2')!!}</h3>
        <a class="link" href="quienes">mas sobre nosotros </a> 
        </div>
      </div>
      <hr>
      <div class="contact">
          <h4>{!!setting('site.Nocontac')!!}</h4>                                                                                                                                                                                       
      </div>
    </div>
</footer></footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="{{asset('js/jscripts.js')}}"></script>
        <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
        <script>
    AOS.init();
    </script>
    </body>
</html>
