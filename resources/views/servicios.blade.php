<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Servicios</title>
    <link rel="icon" type="image/x-icon" href="{{voyager::image(setting('site.logo'))}}" />
    <link rel="stylesheet" type="text/css" href="css/styles3.css">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
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
            <li><a  id="tamaño" href="{{ route('home')}}" >Inicio</a></li>
            <li><a id="tamaño" href="quienes">Quienes Somos</a></li>
            
      
            <li class="servicios">
                <a id="pag"href="servicios">Servicios</a>
                <ul class="sub_links">
                <li><a id="tamaño" href="mantenimiento">Mantenimiento</a></li>
                <li><a id="tamaño" href="desarrollo">Desarrollo Web</a></li>
                </ul>
            </li>
            
            <li><a id="tamaño" href="contactanos">Contacto</a></li>
        </ul>
    </div>
</header>
   <div id="nuest">
    <h1 class="nuestros_ser" data-aos="fade-up-right" data-aos-duration="1000">{!!setting('site.in1')!!}</h1>
    <hr class="linea">
   </div>  
   <div class="sub1">
    <label class="descubre" data-aos="fade-up-left" data-aos-duration="1000">{!!setting('site.in2')!!}</label><br>
    <label class="titu2"  data-aos="flip-up" data-aos-duration="1000">{!!setting('site.in3')!!} </label><br>
    <p class="parrafo" data-aos="flip-down" data-aos-duration="1000">{!!setting('site.in4')!!}</p>
    <div class="serv">
       
        <a href="mantenimiento"><img class="imagen"src="{{voyager::image(setting('site.mantenimiento'))}}" data-aos="fade-right" data-aos-duration="1000"></a>
        <a href="desarrollo"><img class="imagen"src="{{voyager::image(setting('site.desarrollo'))}}" data-aos="fade-left" data-aos-duration="1000"></a>
    </div>
    <div class="info">
            <p data-aos="flip-down" data-aos-duration="1000">{!!setting('site.in5')!!}</p>
            <p data-aos="flip-down" data-aos-duration="1000">{!!setting('site.in6')!!}</p>
        </div>
  </div>


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
</footer>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
        <script>
    AOS.init();
    </script>
</body>
</html>