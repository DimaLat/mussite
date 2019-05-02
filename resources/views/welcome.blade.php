@extends('layouts.base')

@section('content')
    <!-- Home -->

    <div class="home">
        <div class="home_slider_container">

            <!-- Home Slider -->
            <div class="owl-carousel owl-theme home_slider">

                <!-- Slide -->
                <div class="owl-item">
                    <div class="background_image" style="background-image:url(images/tyler.gif)"></div>
                    <div class="home_container">
                        <div class="home_container_inner d-flex flex-column align-items-center justify-content-center">
                            <div class="home_content text-center">

                            </div>
                        </div>
                    </div>
                </div>

                <!-- Slide -->
                <div class="owl-item">
                    <div class="background_image" style="background-image:url(images/kanye.gif)"></div>
                    <div class="home_container">
                        <div class="home_container_inner d-flex flex-column align-items-center justify-content-center">
                            <div class="home_content text-center">

                            </div>
                        </div>
                    </div>
                </div>

                <!-- Slide -->
                <div class="owl-item">
                    <div class="background_image" style="background-image:url(images/rocky.gif)"></div>
                    <div class="home_container">
                        <div class="home_container_inner d-flex flex-column align-items-center justify-content-center">
                            <div class="home_content text-center">



                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- Featured Album -->

    <div class="featured_album">
        <div class="background_image featured_background" style="background-image:url(images/featured.png)"></div>
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-6">
                    <div class="section_title_container">

                        <div class="section_title"><h1>Featured Album</h1></div>
                    </div>
                </div>
            </div>
            <div class="row featured_row row-lg-eq-height">

                <!-- Featured Album Image -->
                <div class="col-md-6">
                    <div class="featured_album_image">
                        <div class="image_overlay"></div>
                        <div class="background_image" style="background-image:url(images/rakim.jpg)"></div>
                        <!-- <img src="images/featured_album.jpg" alt=""> -->
                    </div>
                </div>

                <!-- Featured Album Player -->
                <div class="col-md-6 featured_album_col">
                    <div class="featured_album_player_container d-flex flex-column align-items-start justify-content-center">
                        <div class="featured_album_player">
                            <div class="featured_album_title_bar d-flex flex-row align-items-center justify-content-start">
                                <div class="featured_album_title_container">
                                    <div class="featured_album_artist">Asap Rocky</div>
                                    <div class="featured_album_title">Testing</div>
                                </div>
                                <div class="featured_album_link ml-auto"><a href="https://soundcloud.com/asvpxrocky">listen on soundcloud</a></div>
                            </div>
                            <div id="jplayer_1" class="jp-jplayer"></div>
                            <div id="jp_container_1" class="jp-audio" role="application" aria-label="media player">
                                <div class="jp-type-playlist">
                                    <div class="jp-playlist">
                                        <ul>
                                            <li></li>
                                        </ul>
                                    </div>
                                    <div class="player_details d-flex flex-row align-items-center justify-content-start">
                                        <div class="jp-details">
                                            <div>playing</div>
                                            <div class="jp-title" aria-label="title">&nbsp;</div>
                                        </div>
                                        <div class="jp-controls-holder ml-auto">
                                            <button class="jp-play" tabindex="0"></button>
                                        </div>
                                    </div>
                                    <div class="player_controls">
                                        <div class="jp-gui jp-interface d-flex flex-row align-items-center justify-content-start">
                                            <div class="jp-controls-holder time_controls d-flex flex-row align-items-center justify-content-start">
                                                <div><div class="jp-current-time" role="timer" aria-label="time">&nbsp;</div></div>
                                                <div class="jp-progress">
                                                    <div class="jp-seek-bar">
                                                        <div class="jp-play-bar"></div>
                                                    </div>
                                                </div>
                                                <div><div class="jp-duration ml-auto" role="timer" aria-label="duration">&nbsp;</div></div>
                                            </div>
                                            <div class="jp-volume-controls d-flex flex-row align-items-center justify-content-start ml-auto">
                                                <button class="jp-mute" tabindex="0"></button>
                                                <div class="jp-volume-bar">
                                                    <div class="jp-volume-bar-value"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="jp-no-solution">
                                        <span>Update Required</span>
                                        To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- Shows -->

    <div class="shows">
        <div class="container">
            <div class="row" style="z-index:10;">
                <div class="col">
                    <div class="section_title_container">
                        <div class="section_subtitle">Events</div>
                        <div class="section_title"><h1>Upcoming Festivals</h1></div>
                    </div>
                </div>
            </div>
            <div class="row shows_row">

                <!-- Shows List -->
                <div class="col-lg-8 order-lg-1 order-2 shows_list_col">
                    <div class="shows_list_container">
                        <ul class="shows_list">

                            <!-- Show -->
                            <li class="d-flex flex-row align-items-center justify-content-start">
                                <div><div class="show_date">18/07</div></div>
                                <div class="show_info d-flex flex-md-row flex-column align-items-md-center align-items-start justify-content-md-start justify-content-center">
                                    <div class="show_name"><a href="https://vivabraslav.by/viva-braslav-2019/">VIVA Braslav Festival</a></div>
                                    <div class="show_location">Braslav</div>
                                </div>
                                <div class="ml-auto"><div class="show_shop trans_200"><a href="https://vivabraslav.by/bileti/">Buy Tickets</a></div></div>
                            </li>

                            <!-- Show -->
                            <li class="d-flex flex-row align-items-center justify-content-start">
                                <div><div class="show_date">20/07</div></div>
                                <div class="show_info d-flex flex-md-row flex-column align-items-md-center align-items-start justify-content-md-start justify-content-center">
                                    <div class="show_name"><a href="https://rock.bobrov.by/">Rock za bobrov Festival</a></div>
                                    <div class="show_location">Minsk</div>
                                </div>
                                <div class="ml-auto"><div class="show_shop trans_200"><a href="https://rock.bobrov.by/bilety/">Buy Tickets</a></div></div>
                            </li>

                            <!-- Show -->
                            <li class="d-flex flex-row align-items-center justify-content-start">
                                <div><div class="show_date">03/08</div></div>
                                <div class="show_info d-flex flex-md-row flex-column align-items-md-center align-items-start justify-content-md-start justify-content-center">
                                    <div class="show_name"><a href="http://lidbeer.by/">Lidbear Festival</a></div>
                                    <div class="show_location">Lida</div>
                                </div>
                                <div class="ml-auto"><div class="show_shop trans_200"><a href="https://afisha.tut.by/concert-grodno/festival-lidbeer/?crnd=86863">Buy Tickets</a></div></div>
                            </li>
                        </ul>
                    </div>
                </div>

                <!-- Shows Image -->
                <div class="col-lg-4 order-lg-2 order-1">
                    <div class="shows_image">
                        <div class="image_overlay"></div>
                        <img src="images/shows.jpg">
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- Artist -->

    <div class="artist">
        <div class="container">
            <div class="row">

                <!-- Artist Image -->
                <div class="col-lg-4 artist_image_col">
                    <div class="artist_image">
                        <img src="images/n1.jpg" alt="">
                    </div>
                </div>

                <!-- Artist Content -->
                <div class="col-lg-7 offset-lg-1">
                    <div class="artist_content">
                        <div class="section_title_container">
                            <div class="section_subtitle">The Artist</div>
                            <div class="section_title"><h1>Metro Boomin</h1></div>
                        </div>
                        <div class="artist_text">
                            <p>Leland Tyler Wayne (born September 16, 1993), professionally known as Metro Boomin, is an American record producer, record executive, songwriter, and DJ. Raised in St. Louis, Wayne began a production career while in high school and became known for his successful recordings with Atlanta hip hop and trap artists such as Future, 21 Savage, Gucci Mane, and Migos in the mid-2010s. In 2017, Forbes called him "easily one of the most in-demand hitmakers in the world," while Stereogum described him as "one of the most original, vivid, important voices in rap right now."</p>
                            <p>This is an example of his works:</p>
                        </div>

                        <div class="single_player_container d-flex flex-column align-items-start justify-content-center">
                            <div class="single_player">
                                <div id="jplayer_2" class="jp-jplayer"></div>
                                <div id="jp_container_2" class="jp-audio" role="application" aria-label="media player">
                                    <div class="jp-type-single">
                                        <div class="player_details d-flex flex-row align-items-center justify-content-start">
                                            <div class="jp-details">
                                                <div>playing</div>
                                                <div class="jp-title" aria-label="title">&nbsp;</div>
                                            </div>
                                            <div class="jp-controls-holder ml-auto">
                                                <button class="jp-play" tabindex="0"></button>
                                            </div>
                                        </div>
                                        <div class="player_controls">
                                            <div class="jp-gui jp-interface d-flex flex-row align-items-center justify-content-start">
                                                <div class="jp-controls-holder time_controls d-flex flex-row align-items-center justify-content-start">
                                                    <div><div class="jp-current-time" role="timer" aria-label="time">&nbsp;</div></div>
                                                    <div class="jp-progress">
                                                        <div class="jp-seek-bar">
                                                            <div class="jp-play-bar"></div>
                                                        </div>
                                                    </div>
                                                    <div><div class="jp-duration ml-auto" role="timer" aria-label="duration">&nbsp;</div></div>
                                                </div>
                                                <div class="jp-volume-controls d-flex flex-row align-items-center justify-content-start ml-auto">
                                                    <button class="jp-mute" tabindex="0"></button>
                                                    <div class="jp-volume-bar">
                                                        <div class="jp-volume-bar-value"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="jp-no-solution">
                                            <span>Update Required</span>
                                            To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- Extra -->

    <div class="extra">
        <div class="extra_container">
            <div class="background_image" style="background-image:url(images/extra.jpg)"></div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-9">
                        <div class="extra_content d-flex flex-column align-items-start justify-content-center">
                            <div class="extra_title"><h1>Get your tickets now!</h1></div>
                            <div class="extra_text">
                            </div>
                            <div class="extra_button"><a href="https://www.kvitki.by/rus/bileti/festival/">Buy Now</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
