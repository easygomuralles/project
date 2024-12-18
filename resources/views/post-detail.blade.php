@extends('layouts.app')
@section('content')
<header class="masthead" style="background-image: url('{{voyager::image($post->image)}}')">
            <div class="container position-relative px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-md-10 col-lg-8 col-xl-7">
                        <div class="post-heading">
                            <h1 data-aos="flip-left" data-aos-duration="2000">{{$post->title }}</h1>
                            <h2 class="subheading" data-aos="flip-right" data-aos-duration="2000">{{ Str::limit($post->excerpt, 50)}}</h2>
                            <span class="meta">
                                {{$post->created_at->format('d M Y')}}
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        
        <!-- Post Content-->
        <article class="mb-4">
            <div class="container px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-md-10 col-lg-8 col-xl-7" data-aos="flip-up" data-aos-duration="1000">
                       <p >
                          {!!$post->body!!}
                          
                       </p>
                    </div>
                </div>
            </div>
            
        </article>
        
@stop
