@extends('layouts.app')
@section('content')


<header >
    <div class="menu">
        <img class="log" src="{{voyager::image(setting('site.log'))}}">
        
      
        <label class="labe_hamburguesa" for="menu_hamburguesa">
            <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="list_icon" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5z"/>
            </svg>
        </label>
        
       
        <input class="menu_hamburguesa" type="checkbox" id="menu_hamburguesa">
        
        
        <ul class="lis">
            <li><a id="pag" href="{{route('home')}}">Inicio</a></li>            <li><a id="tamaño" href="quienes">Quienes Somos</a></li>
            
           
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
<div class="imagenprincipal" data-aos="fade-up"
data-aos-anchor-placement="center-center" data-aos-duration="1000">
    <ul class="lu">
      <li class="il"><img src="{{voyager::image(setting('site.slide5'))}}" alt=""></li>
      <li class="il"><img src="{{voyager::image(setting('site.slide2'))}}" alt=""></li>
      <li class="il"><img src="{{voyager::image(setting('site.slide3'))}}" alt=""></li>
      <li class="il"><img src="{{voyager::image(setting('site.slide1'))}}" alt=""></li>
      
    </ul>
  </div>   
  <div class="suub1"> <div class="tit" ><h1 data-aos="flip-left"
     data-aos-easing="ease-out-cubic"
     data-aos-duration="1000">{!!setting('site.info1')!!}</h1></div></div>
   <div class="sub1" >
    <a  href="quienes"><p class="descubre" data-aos="flip-up" data-aos-duration="1000">{!!setting('site.info2')!!}</p></a><br>
    <label class="titu1" data-aos="zoom-out" data-aos-duration="1000">{!!setting('site.info3')!!}</label><br>
    <label  class="titu2" data-aos="zoom-out" data-aos-duration="1000">{!!setting('site.info4')!!}</label><br>
    <p id="slider1" class="parrafo" data-aos="flip-up">{!!setting('site.info5')!!}</p>
        
    <h1 class="algunas" data-aos="fade-up" data-aos-anchor-placement="bottom-bottom" data-aos-duration="1000">{!!setting('site.info6')!!}</h1> 

     <div class="slider" data-aos="fade-up">
         <div class="slider-track">
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas1'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas2'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas3'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas4'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas5'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas6'))}}" alt="">
               </div>

               
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas7'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas8'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas9'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas10'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas11'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas12'))}}" alt="">
               </div>


               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas1'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas2'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas3'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas4'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas5'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas6'))}}" alt="">
               </div>



               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas7'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas8'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas9'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas10'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas11'))}}" alt="">
               </div>
               <div class="slide">
                    <img  src="{{voyager::image(setting('site.marcas12'))}}" alt="">
               </div>

         </div>
     </div>
  </div>  
        <!-- Main Content-->
        <div class="container px-4 px-lg-5">
            <div class="row gx-4 gx-lg-5 justify-content-center">
                <div class="col-md-10 col-lg-8 col-xl-7">
                    <!-- Post preview-->
                    <h1 class="nuest1" data-aos="fade-up" data-aos-anchor-placement="bottom-bottom" data-aos-duration="1000">{!!setting('site.info7')!!} </h1>
                    <div class="contenedorpa">
                        <div class="portafolio">
                        @foreach($posts as $post)
                   <div class="post-preview1">
                        <a href="{{route('post.detail', $post->slug)}}">
                            <h2 class="post-title"  data-aos="fade-right" data-aos-duration="1000">{{$post->title}}</h2>
                           <header class="pb1" style="background-image: url('{{voyager::image($post->image)}}')" data-aos="fade-left" data-aos-duration="1000">
                           </header>
     

                        </a>
                      
                        </p>
                    </div>
                    <!-- Divider-->

                   @endforeach
                        </div>
                    </div>
                    <!-- Pager-->
                    
                </div>
            </div>
        </div>
        <div class="contac1" data-aos="fade-down" data-aos-duration="1000">
     <h1>contactanos</h1>
    </div>
        
@stop        