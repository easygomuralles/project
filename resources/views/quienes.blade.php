<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nosotros Somos</title>
    <link rel="icon" type="image/x-icon" href="{{voyager::image(setting('site.logo'))}}" />
    <link rel="stylesheet" type="text/css" href="css/styles2.css">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    </head>
</head>
<body>
<header>
    <div class="menu">
        <img class="log" src="{{voyager::image(setting('site.log'))}}">
        
       
        <label class="labe_hamburguesa" for="menu_hamburguesa">
            <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="list_icon" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5z"/>
            </svg>
        </label>
        
 
        <input class="menu_hamburguesa" type="checkbox" id="menu_hamburguesa">
        
       
        <ul class="lis">
            <li><a id="tamaño" href="{{ route('home')}}">Inicio</a></li>
            <li><a id="pag" href="quienes">Quienes Somos</a></li>
            

            <li class="servicios">
                <a id="tamaño" href="servicios">Servicios</a>
                <ul class="sub_links">
                    <li><a id="tamaño" href="mantenimiento">Mantenimiento</a></li>
                    <li><a id="tamaño" href="desarrollo">Desarrollo Web</a></li>
                </ul>
            </li>
            
            <li><a id="tamaño" href="contactanos">Contacto</a></li>
        </ul>
    </div>
</header>
<section class="containerp">
        <div class="slider-wrapper">
            <div class="sliderp" data-aos="fade-down" data-aos-easing="linear" data-aos-duration="1500">
                <img id="slider-0"src="{{voyager::image(setting('site.pt1'))}}" alt="">
                <img id="slider-1"src="{{voyager::image(setting('site.pt2'))}}" alt="">
                <img id="slider-2"src="{{voyager::image(setting('site.pt3'))}}" alt="">
                <img id="slider-3"src="{{voyager::image(setting('site.pt4'))}}" alt="">
                <img id="slider-4"src="{{voyager::image(setting('site.pt5'))}}" alt="">
            </div>
            <div class="slider-nav">
                <a href="#slider-0"></a>
                <a href="#slider-1"></a>
                <a href="#slider-2"></a>
                <a href="#slider-3"></a>
                <a href="#slider-4"></a>
            </div>
        </div>
    </section>
<h1 class="sub1" data-aos="zoom-in-down" data-aos-duration="1000">
    {!!setting('site.texto2')!!}</h1>

<h1 class="titulo" data-aos="fade-zoom-in" data-aos-easing="ease-in-back" data-aos-delay="300" data-aos-offset="0" data-aos-duration="1000">{!!setting('site.texto1')!!}</h1>
<div class="contenido" data-aos="fade-left" data-aos-duration="1000">
    <h1 class="conth" data-aos="flip-left"data-aos-easing="ease-out-cubic" data-aos-duration="1000">{!!setting('site.titulo1')!!}</h1>
    <p class="contp" data-aos="flip-down" data-aos-duration="1500">{!!setting('site.parra1')!!}</p>
    <img class="dere"data-aos="fade-right" data-aos-duration="1000" src="{{voyager::image(setting('site.porque'))}}" >
</div>
<br>
<hr class="line" >
<br>
<div class="contenido2" data-aos="fade-right" data-aos-duration="1000">
    <h1 class="conth" data-aos="flip-left"data-aos-easing="ease-out-cubic" data-aos-duration="1000">{!!setting('site.titulo2')!!}</h1>
    <p class="contp" data-aos="flip-down" data-aos-duration="1500">{!!setting('site.parra2')!!}</p>
    <img class="dere"data-aos="fade-left" data-aos-duration="1000" src="{{voyager::image(setting('site.momento'))}}" >
</div>
<br>
<hr class="line" >
<br>
<div class="contenido" data-aos="fade-left" data-aos-duration="1000">
    <h1 class="conth" data-aos="flip-left"data-aos-easing="ease-out-cubic" data-aos-duration="1000">{!!setting('site.titulo3')!!}</h1>
    <p class="contp" data-aos="flip-down" data-aos-duration="1500">{!!setting('site.parra3')!!}  </p>
    <img class="dere"data-aos="fade-right" data-aos-duration="1000" src="{{voyager::image(setting('site.hacemos'))}}" >
</div>
<br>
<hr class="line" >
<br>
<div class="contenido4"data-aos="fade-right" data-aos-duration="1000">
    <h1 class="conth" data-aos="flip-left"data-aos-easing="ease-out-cubic" data-aos-duration="1000">{!!setting('site.titulo4')!!}</h1>
    <p class="contp" data-aos="flip-down" data-aos-duration="1500">{!!setting('site.parra4')!!}</p>
    <img class="dere"data-aos="fade-left" data-aos-duration="1000" src="{{voyager::image(setting('site.dedonde'))}}" >
</div>
<br>
<hr class="line" >
<br>
<div class="contenido" data-aos="fade-left" data-aos-duration="1000">
    <h1 class="conth" data-aos="flip-left"data-aos-easing="ease-out-cubic" data-aos-duration="1000">{!!setting('site.titulo5')!!}</h1>
    <p class="contp" data-aos="flip-down" data-aos-duration="1500">{!!setting('site.parra5')!!}</p>
    <img class="dere"data-aos="fade-right" data-aos-duration="1000" src="{{voyager::image(setting('site.queremos'))}}" >
</div>
<br>
<hr class="line" >
<br>
<div class="contenido6"data-aos="fade-right" data-aos-duration="1000">
    <h1 class="conth" data-aos="flip-left"data-aos-easing="ease-out-cubic" data-aos-duration="1000">{!!setting('site.titulo6')!!}</h1>
    <p class="contp" data-aos="flip-down" data-aos-duration="1500">{!!setting('site.parra6')!!} </p>
    <img class="dere"data-aos="fade-left" data-aos-duration="1000" src="{{voyager::image(setting('site.nuestro'))}}" >
</div>
<br>
<hr class="line" >
<br>
<div class="contenido" data-aos="fade-left" data-aos-duration="1000">
    <h1 class="conth" data-aos="flip-left"data-aos-easing="ease-out-cubic" data-aos-duration="1000">{!!setting('site.titulo7')!!} </h1>
    <p class="contp" data-aos="flip-down" data-aos-duration="1500">{!!setting('site.parra7')!!}</p>
    <img class="dere"data-aos="fade-right" data-aos-duration="1000" src="{{voyager::image(setting('site.mision'))}}" >
</div>
<br>
<hr class="line" >
<br>
<div class="contenido8"data-aos="fade-right" data-aos-duration="1000">
    <h1 class="conth" data-aos="flip-left"data-aos-easing="ease-out-cubic" data-aos-duration="1000">{!!setting('site.titulo8')!!}</h1>
    <p class="contp" data-aos="flip-down" data-aos-duration="1500">{!!setting('site.parra1')!!} </p>
    <img class="dere"data-aos="fade-left" data-aos-duration="1000" src="{{voyager::image(setting('site.vision'))}}" >
</div>
<br>
<hr class="line" >
<br>
<div class="contenido" data-aos="fade-left" data-aos-duration="1000">
    <h1 class="conth" data-aos="flip-left"data-aos-easing="ease-out-cubic" data-aos-duration="1000">{!!setting('site.tiutlo9')!!}</h1>
    <p class="contp" data-aos="flip-down" data-aos-duration="1500">{!!setting('site.parra9')!!}</p>
    <img class="dere"data-aos="fade-right" data-aos-duration="1000" src="{{voyager::image(setting('site.valores'))}}" >
</div>
<footer class="foot" data-aos="fade-up" data-aos-duration="1000">
    <div class="titulo_f">
      <h2>{!!setting('site.nomtit')!!}</h2>
      <hr>
      <div class="contenidof">
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
          <h4>puedes contactarnos al numero (+502 0000-0000)</h4>
      </div>
    </div>
</footer>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
        <script>
    AOS.init();
    </script>
</body>
</html>
