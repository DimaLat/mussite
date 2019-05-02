<!DOCTYPE html>
<html lang="en">
<head>
    <title>GOLF</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Mixtape template project">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/jpg" href = "images/golf.jpg">
    <link rel="stylesheet" type="text/css" href="styles/bootstrap-4.1.2/bootstrap.min.css">
    <link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
    <link rel="stylesheet" type="text/css" href="{{asset('styles/main_styles.css')}}">
    <link rel="stylesheet" type="text/css" href="{{asset('styles/responsive.css')}}">
    {{asset('styles/main_styles.css')}}
</head>
<body>

<div class="super_container">

    <!-- Header -->
    <header class="header">
        <div class="header_content d-flex flex-row align-items-center justify-content-center">
            <div class="logo"><a href="{{asset("/")}}">GOLF</a></div>
            <div class="log_reg">
                <ul class="d-flex flex-row align-items-start justify-content-start">
                    @guest
                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('login') }}">{{ __('Login') }}</a>
                        </li>
                        @if (Route::has('register'))
                            <li class="nav-item">
                                <a class="nav-link" href="{{ route('register') }}">{{ __('Register') }}</a>
                            </li>
                        @endif
                    @else
                        <li class="nav-item dropdown">
                            <a id="navbarDropdown" class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" v-pre>
                                {{ Auth::user()->name }} <span class="caret"></span>
                            </a>

                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="{{ route('logout') }}"
                                   onclick="event.preventDefault();
                                                     document.getElementById('logout-form').submit();">
                                    {{ __('Logout') }}
                                </a>

                                <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                    @csrf
                                </form>
                            </div>
                        </li>
                    @endguest
                </ul>
            </div>
            <nav class="main_nav">
                <ul class="d-flex flex-row align-items-start justify-content-start">
                    <li><a href="{{asset("albom")}}">Home</a></li>
                    <li><a href="{{asset("company")}}">About us</a></li>
                    <li><a href="{{asset("music")}}">Music</a></li>
                    <li><a href="{{asset("news")}}">News</a></li>
                    <li><a href="{{asset("contacts")}}">Contact</a></li>
                </ul>
            </nav>
            <div class="hamburger ml-auto">
                <div class="d-flex flex-column align-items-end justify-content-between">
                    <div></div>
                    <div></div>
                    <div></div>
                </div>
            </div>
        </div>
    </header>


    @yield("content")

    <!-- Footer -->

    <footer class="footer">
        <div class="footer_container d-flex flex-xl-row flex-column align-items-start justify-content-start">
            <div class="newsletter_container">
                <div class="newsletter_title"><h2>Subscribe to our newsletter</h2></div>
                <form action="#" id="newsletter_form" class="newsletter_form">
                    <input type="email" class="newsletter_input" placeholder="Your E-mail" required="required">
                    <button class="newsletter_button">Subscribe</button>
                </form>
            </div>
            <div class="footer_lists d-flex flex-sm-row  flex-column align-items-start justify-content-start ml-xl-auto">

                <!-- Useful Links -->
                <div class="footer_list">
                    <div class="footer_list_title">Useful Links</div>
                    <ul>
                        <li><a href="{{asset("Home")}}">Home</a></li>
                        <li><a href="{{asset("Company")}}">About us</a></li>
                        <li><a href="{{asset("music")}}">Music</a></li>

                    </ul>
                </div>

                <!-- GOLF -->
                <div class="footer_list">
                    <div class="footer_list_title">GOLF</div>
                    <ul>

                        <li><a href="{{asset("contacts")}}">Contact</a></li>
                        <li><a href="{{asset("news")}}">News</a></li>
                    </ul>
                </div>


            </div>
        </div>

    </footer>
</div>

<script src="{{asset('js/jquery-3.2.1.min.js')}}"></script>
<script src="{{asset('styles/bootstrap-4.1.2/popper.js')}}"></script>
<script src="{{asset('styles/bootstrap-4.1.2/bootstrap.min.js')}}"></script>
<script src="{{asset('plugins/greensock/TweenMax.min.js')}}"></script>
<script src="{{asset('plugins/scrollmagic/ScrollMagic.min.js')}}"></script>
<script src="{{asset('plugins/scrollmagic/ScrollMagic.min.js')}}"></script>
<script src="{{asset('plugins/greensock/ScrollToPlugin.min.js')}}"></script>
<script src="{{asset('plugins/OwlCarousel2-2.2.1/owl.carousel.js')}}"></script>
<script src="{{asset('plugins/easing/easing.js')}}"></script>
<script src="{{asset('plugins/progressbar/progressbar.min.js')}}"></script>
<script src="{{asset('plugins/parallax-js-master/parallax.min.js')}}"></script>
<script src="{{asset('plugins/jPlayer/jquery.jplayer.min.js')}}"></script>
<script src="{{asset('plugins/jPlayer/jplayer.playlist.min.js')}}"></script>
<script src="{{asset('js/custom.js')}}"></script>
</body>
</html>
