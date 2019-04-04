@extends('layouts.base')

@section('content')
    <!-- Home -->

    <div class="home">
        <div class="home_inner">
            <!-- Image artist: https://unsplash.com/@yoannboyer -->
            <div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/about.jpg" data-speed="0.8"></div>
            <div class="home_container">
                <div class="home_content text-center">
                    <h2 class="home_subtitle">{{$obj->name}}</h2>
                </div>
            </div>
        </div>
    </div>

{!! $obj->body !!}
@endsection
