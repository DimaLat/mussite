-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 04 2019 г., 11:05
-- Версия сервера: 5.7.20
-- Версия PHP: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `music`
--

-- --------------------------------------------------------

--
-- Структура таблицы `maintexts`
--

CREATE TABLE `maintexts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` enum('ru','en') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ru',
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `maintexts`
--

INSERT INTO `maintexts` (`id`, `name`, `body`, `url`, `status`, `lang`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Контакты', '<div class=\"contact_info\">\r\n						<div class=\"contact_title\">Where to find us</div>\r\n						<div class=\"contact_text\">\r\n							<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum. Nullam volutpat dui sem, ac congue purus luctus nec. Curabitur luctus luctus erat, sit amet facilisis quam congue quis. Quisque ornare luctus erat id dignissim. Nullam ac nunc quis ex porttitor luctus.</p>\r\n						</div>\r\n						<div class=\"contact_info_list\">\r\n							<ul>\r\n								<li class=\"d-flex flex-row align-items-start justify-content-start\">\r\n									<div><div>Address</div></div>\r\n									<div>1481 Creekside Lane Avila Beach, CA 931</div>\r\n								</li>\r\n								<li class=\"d-flex flex-row align-items-start justify-content-start\">\r\n									<div><div>Phone</div></div>\r\n									<div>+53 345 7953 32453</div>\r\n								</li>\r\n								<li class=\"d-flex flex-row align-items-start justify-content-start\">\r\n									<div><div>E-mail</div></div>\r\n									<div>yourmail@gmail.com</div>\r\n								</li>\r\n							</ul>\r\n						</div>\r\n						<div class=\"social\">\r\n							<ul class=\"d-flex flex-row align-items-center justify-content-start\">\r\n								<li><a href=\"#\"><i class=\"fa fa-pinterest\" aria-hidden=\"true\"></i></a></li>\r\n								<li><a href=\"#\"><i class=\"fa fa-facebook\" aria-hidden=\"true\"></i></a></li>\r\n								<li><a href=\"#\"><i class=\"fa fa-twitter\" aria-hidden=\"true\"></i></a></li>\r\n								<li><a href=\"#\"><i class=\"fa fa-dribbble\" aria-hidden=\"true\"></i></a></li>\r\n								<li><a href=\"#\"><i class=\"fa fa-behance\" aria-hidden=\"true\"></i></a></li>\r\n								<li><a href=\"#\"><i class=\"fa fa-linkedin\" aria-hidden=\"true\"></i></a></li>\r\n							</ul>\r\n						</div>\r\n					</div>', 'contacts', '', 'ru', NULL, NULL, NULL),
(2, 'О компании', '    <!-- Discs -->\r\n\r\n    <div class=\"discs\">\r\n        <div class=\"container\">\r\n            <div class=\"row discs_row\">\r\n\r\n                <!-- Disc -->\r\n                <div class=\"col-xl-4 col-md-6\">\r\n                    <div class=\"disc\">\r\n                        <a href=\"single.html\">\r\n                            <div class=\"disc_image\"><img src=\"images/disc_1.jpg\" alt=\"https://unsplash.com/@tanelah\"></div>\r\n                            <div class=\"disc_container\">\r\n                                <div>\r\n                                    <div class=\"disc_content_1\">\r\n                                        <div class=\"disc_title\">Mixtape</div>\r\n                                        <div class=\"disc_subtitle\">Music For the People</div>\r\n                                    </div>\r\n                                </div>\r\n                            </div>\r\n                        </a>\r\n                    </div>\r\n                </div>\r\n\r\n                <!-- Disc -->\r\n                <div class=\"col-xl-4 col-md-6\">\r\n                    <div class=\"disc\">\r\n                        <a href=\"single.html\">\r\n                            <div class=\"disc_image\"><img src=\"images/disc_2.jpg\" alt=\"https://unsplash.com/@kasperrasmussen\"></div>\r\n                            <div class=\"disc_container\">\r\n                                <div>\r\n                                    <div class=\"disc_content_2 d-flex flex-column align-items-center justify-content-center\">\r\n                                        <div>\r\n                                            <div class=\"disc_title\">Mixtape</div>\r\n                                            <div class=\"disc_subtitle\">the world is ours</div>\r\n                                        </div>\r\n                                    </div>\r\n                                </div>\r\n                            </div>\r\n                        </a>\r\n                    </div>\r\n                </div>\r\n\r\n                <!-- Disc -->\r\n                <div class=\"col-xl-4 col-md-6\">\r\n                    <div class=\"disc\">\r\n                        <a href=\"single.html\">\r\n                            <div class=\"disc_image\"><img src=\"images/disc_3.jpg\" alt=\"https://unsplash.com/@photones11\"></div>\r\n                            <div class=\"disc_container\">\r\n                                <div>\r\n                                    <div class=\"disc_content_3\">\r\n                                        <div>\r\n                                            <div class=\"disc_title\">Mixtape</div>\r\n                                            <div class=\"disc_subtitle\">Singles</div>\r\n                                        </div>\r\n                                    </div>\r\n                                </div>\r\n                            </div>\r\n                        </a>\r\n                    </div>\r\n                </div>\r\n\r\n                <!-- Disc -->\r\n                <div class=\"col-xl-4 col-md-6\">\r\n                    <div class=\"disc\">\r\n                        <a href=\"single.html\">\r\n                            <div class=\"disc_image\"><img src=\"images/disc_4.jpg\" alt=\"https://unsplash.com/@rexcuando\"></div>\r\n                            <div class=\"disc_container\">\r\n                                <div>\r\n                                    <div class=\"disc_content_4 d-flex flex-column align-items-start justify-content-end\">\r\n                                        <div class=\"text-left\">\r\n                                            <div class=\"disc_title\">Mixtape</div>\r\n                                            <div class=\"disc_subtitle\">1983</div>\r\n                                        </div>\r\n                                    </div>\r\n                                </div>\r\n                            </div>\r\n                        </a>\r\n                    </div>\r\n                </div>\r\n\r\n                <!-- Disc -->\r\n                <div class=\"col-xl-4 col-md-6\">\r\n                    <div class=\"disc\">\r\n                        <a href=\"single.html\">\r\n                            <div class=\"disc_image\"><img src=\"images/disc_5.jpg\" alt=\"https://unsplash.com/@alicemoore\"></div>\r\n                            <div class=\"disc_container\">\r\n                                <div>\r\n                                    <div class=\"disc_content_5\">\r\n                                        <div class=\"disc_title\">Mixtape</div>\r\n                                    </div>\r\n                                </div>\r\n                            </div>\r\n                        </a>\r\n                    </div>\r\n                </div>\r\n\r\n                <!-- Disc -->\r\n                <div class=\"col-xl-4 col-md-6\">\r\n                    <div class=\"disc\">\r\n                        <a href=\"single.html\">\r\n                            <div class=\"disc_image\"><img src=\"images/disc_6.jpg\" alt=\"https://unsplash.com/@arstyy\"></div>\r\n                            <div class=\"disc_container\">\r\n                                <div>\r\n                                    <div class=\"disc_content_6\">\r\n                                        <div class=\"disc_title\">Mixtape</div>\r\n                                        <div class=\"disc_subtitle\">Music For the People</div>\r\n                                    </div>\r\n                                </div>\r\n                            </div>\r\n                        </a>\r\n                    </div>\r\n                </div>\r\n\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n    <!-- Artist -->\r\n\r\n    <div class=\"artist\">\r\n        <div class=\"parallax_background parallax-window\" data-parallax=\"scroll\" data-image-src=\"images/artist_2.jpg\" data-speed=\"0.8\"></div>\r\n        <div class=\"container\">\r\n            <div class=\"row\">\r\n\r\n                <!-- Artist Content -->\r\n                <div class=\"col-lg-7 offset-lg-5\">\r\n                    <div class=\"artist_content\">\r\n                        <div class=\"section_title_container\">\r\n                            <div class=\"section_subtitle\">Events</div>\r\n                            <div class=\"section_title\"><h1>The Artist</h1></div>\r\n                        </div>\r\n                        <div class=\"artist_text\">\r\n                            <p> In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum. Nullam volutpat dui sem, ac congue purus luctus nec. Curabitur luctus luctus erat, sit amet facilisis quam congue quis. Quisque ornare luctus erat id dignissim. Nullam ac nunc quis ex porttitor luctus.</p>\r\n                            <p>Integer sed facilisis eros. In iaculis rhoncus velit in malesuada. In hac habitasse platea dictumst. Fusce erat ex, consectetur sit amet ornare suscipit, porta et erat. Donec nec nisi in nibh commodo laoreet. Mauris dapibus justo ut feugiat malesuada. Fusce ultricies ante tortor, non vestibulum est feugiat ut.</p>\r\n                        </div>\r\n                        <div class=\"artist_sig\"><img src=\"images/sig.png\" alt=\"\"></div>\r\n                        <div class=\"single_player_container d-flex flex-column align-items-start justify-content-center\">\r\n                            <div class=\"single_player\">\r\n                                <div id=\"jplayer_2\" class=\"jp-jplayer\"></div>\r\n                                <div id=\"jp_container_2\" class=\"jp-audio\" role=\"application\" aria-label=\"media player\">\r\n                                    <div class=\"jp-type-single\">\r\n                                        <div class=\"player_details d-flex flex-row align-items-center justify-content-start\">\r\n                                            <div class=\"jp-details\">\r\n                                                <div>playing</div>\r\n                                                <div class=\"jp-title\" aria-label=\"title\">&nbsp;</div>\r\n                                            </div>\r\n                                            <div class=\"jp-controls-holder ml-auto\">\r\n                                                <button class=\"jp-play\" tabindex=\"0\"></button>\r\n                                            </div>\r\n                                        </div>\r\n                                        <div class=\"player_controls\">\r\n                                            <div class=\"jp-gui jp-interface d-flex flex-row align-items-center justify-content-start\">\r\n                                                <div class=\"jp-controls-holder time_controls d-flex flex-row align-items-center justify-content-start\">\r\n                                                    <div><div class=\"jp-current-time\" role=\"timer\" aria-label=\"time\">&nbsp;</div></div>\r\n                                                    <div class=\"jp-progress\">\r\n                                                        <div class=\"jp-seek-bar\">\r\n                                                            <div class=\"jp-play-bar\"></div>\r\n                                                        </div>\r\n                                                    </div>\r\n                                                    <div><div class=\"jp-duration ml-auto\" role=\"timer\" aria-label=\"duration\">&nbsp;</div></div>\r\n                                                </div>\r\n                                                <div class=\"jp-volume-controls d-flex flex-row align-items-center justify-content-start ml-auto\">\r\n                                                    <button class=\"jp-mute\" tabindex=\"0\"></button>\r\n                                                    <div class=\"jp-volume-bar\">\r\n                                                        <div class=\"jp-volume-bar-value\"></div>\r\n                                                    </div>\r\n                                                </div>\r\n                                            </div>\r\n                                        </div>\r\n                                        <div class=\"jp-no-solution\">\r\n                                            <span>Update Required</span>\r\n                                            To play the media you will need to either update your browser to a recent version or update your <a href=\"http://get.adobe.com/flashplayer/\" target=\"_blank\">Flash plugin</a>\r\n                                        </div>\r\n                                    </div>\r\n                                </div>\r\n\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n\r\n    <!-- Milestones -->\r\n\r\n    <div class=\"milestones\">\r\n        <div class=\"milestones_container\">\r\n            <div class=\"parallax_background parallax-window\" data-parallax=\"scroll\" data-image-src=\"images/milestones.jpg\" data-speed=\"0.8\"></div>\r\n            <div class=\"container\">\r\n                <div class=\"row milestones_row\">\r\n\r\n                    <!-- Milestone -->\r\n                    <div class=\"col-xl-3 col-md-6 milestone_col\">\r\n                        <div class=\"milestone d-flex flex-row align-items-center justify-content-start\">\r\n                            <div class=\"milestone_icon\"><img src=\"images/icon_1.svg\" alt=\"https://www.flaticon.com/authors/smashicons\"></div>\r\n                            <div class=\"milestone_content\">\r\n                                <div class=\"milestone_counter\" data-end-value=\"298\" data-sign-after=\"k\">0</div>\r\n                                <div class=\"milestone_text\">Albums sold</div>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n\r\n                    <!-- Milestone -->\r\n                    <div class=\"col-xl-3 col-md-6 milestone_col\">\r\n                        <div class=\"milestone d-flex flex-row align-items-center justify-content-start\">\r\n                            <div class=\"milestone_icon\"><img src=\"images/icon_2.svg\" alt=\"https://www.flaticon.com/authors/smashicons\"></div>\r\n                            <div class=\"milestone_content\">\r\n                                <div class=\"milestone_counter\" data-end-value=\"183\">0</div>\r\n                                <div class=\"milestone_text\">Live Concerts</div>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n\r\n                    <!-- Milestone -->\r\n                    <div class=\"col-xl-3 col-md-6 milestone_col\">\r\n                        <div class=\"milestone d-flex flex-row align-items-center justify-content-start\">\r\n                            <div class=\"milestone_icon\"><img src=\"images/icon_3.svg\" alt=\"https://www.flaticon.com/authors/smashicons\"></div>\r\n                            <div class=\"milestone_content\">\r\n                                <div class=\"milestone_counter\" data-end-value=\"37\">0</div>\r\n                                <div class=\"milestone_text\">Awards won</div>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n\r\n                    <!-- Milestone -->\r\n                    <div class=\"col-xl-3 col-md-6 milestone_col\">\r\n                        <div class=\"milestone d-flex flex-row align-items-center justify-content-start\">\r\n                            <div class=\"milestone_icon\"><img src=\"images/icon_4.svg\" alt=\"https://www.flaticon.com/authors/smashicons\"></div>\r\n                            <div class=\"milestone_content\">\r\n                                <div class=\"milestone_counter\" data-end-value=\"14\">0</div>\r\n                                <div class=\"milestone_text\">New Singles</div>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>', 'company', '', 'ru', NULL, NULL, NULL),
(3, 'news', '<div class=\"blog\">\r\n		<div class=\"container\">\r\n			<div class=\"row\">\r\n				\r\n				<!-- Blog Posts -->\r\n				<div class=\"col-lg-9\">\r\n					<div class=\"blog_posts\">\r\n						\r\n						<!-- Blog Post -->\r\n						<div class=\"blog_post\">\r\n							<div class=\"blog_post_date d-flex flex-column align-items-center justify-content-center\">\r\n								<div>July</div>\r\n								<div>26</div>\r\n								<div>2018</div>\r\n							</div>\r\n							<div class=\"blog_post_image\"><img src=\"images/blog_1.jpg\" alt=\"https://unsplash.com/@stevenerixon\"></div>\r\n							<div class=\"blog_post_title\"><h2><a href=\"#\">How to get the best playlist</a></h2></div>\r\n							<div class=\"blog_post_info\">\r\n								<ul class=\"d-flex flex-row align-items-start justify-content-start\">\r\n									<li>by <a href=\"#\">Admin</a></li>\r\n									<li><a href=\"#\">2 Comments</a></li>\r\n								</ul>\r\n							</div>\r\n							<div class=\"blog_post_text\">\r\n								<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum. Nullam volutpat dui sem, ac congue purus luctus nec. Curabitur luctus luctus erat, sit amet facilisis quam congue quis. Quisque ornare luctus erat id dignissim. Nullam ac nunc quis ex porttitor luctus.</p>\r\n							</div>\r\n						</div>\r\n\r\n						<!-- Blog Post -->\r\n						<div class=\"blog_post blog_post_audio\">\r\n							<div class=\"blog_post_date d-flex flex-column align-items-center justify-content-center\">\r\n								<div>July</div>\r\n								<div>26</div>\r\n								<div>2018</div>\r\n							</div>\r\n\r\n							<!-- Single Player -->\r\n							<div class=\"single_player_container d-flex flex-column align-items-start justify-content-center\">\r\n								<div class=\"single_player\">\r\n									<div id=\"jplayer_1\" class=\"jp-jplayer\"></div>\r\n									<div id=\"jp_container_1\" class=\"jp-audio\" role=\"application\" aria-label=\"media player\">\r\n										<div class=\"jp-type-single\">\r\n											<div class=\"player_details d-flex flex-row align-items-center justify-content-start\">\r\n												<div class=\"jp-details\">\r\n													<div>playing</div>\r\n													<div class=\"jp-title\" aria-label=\"title\">&nbsp;</div>\r\n												</div>\r\n												<div class=\"jp-controls-holder ml-auto\">\r\n													<button class=\"jp-play\" tabindex=\"0\"></button>\r\n												</div>\r\n											</div>\r\n											<div class=\"player_controls\">\r\n												<div class=\"jp-gui jp-interface d-flex flex-row align-items-center justify-content-start\">\r\n													<div class=\"jp-controls-holder time_controls d-flex flex-row align-items-center justify-content-start\">\r\n														<div><div class=\"jp-current-time\" role=\"timer\" aria-label=\"time\">&nbsp;</div></div>\r\n														<div class=\"jp-progress\">\r\n															<div class=\"jp-seek-bar\">\r\n																<div class=\"jp-play-bar\"></div>\r\n															</div>\r\n														</div>\r\n														<div><div class=\"jp-duration ml-auto\" role=\"timer\" aria-label=\"duration\">&nbsp;</div></div>\r\n													</div>\r\n													<div class=\"jp-volume-controls d-flex flex-row align-items-center justify-content-start ml-auto\">\r\n														<button class=\"jp-mute\" tabindex=\"0\"></button>\r\n														<div class=\"jp-volume-bar\">\r\n															<div class=\"jp-volume-bar-value\"></div>\r\n														</div>\r\n													</div>\r\n												</div>\r\n											</div>\r\n											<div class=\"jp-no-solution\">\r\n												<span>Update Required</span>\r\n												To play the media you will need to either update your browser to a recent version or update your <a href=\"http://get.adobe.com/flashplayer/\" target=\"_blank\">Flash plugin</a>\r\n											</div>\r\n										</div>\r\n									</div>\r\n\r\n								</div>\r\n							</div>\r\n							<div class=\"blog_post_title\"><h2><a href=\"#\">Our song of the month</a></h2></div>\r\n							<div class=\"blog_post_info\">\r\n								<ul class=\"d-flex flex-row align-items-start justify-content-start\">\r\n									<li>by <a href=\"#\">Admin</a></li>\r\n									<li><a href=\"#\">2 Comments</a></li>\r\n								</ul>\r\n							</div>\r\n							<div class=\"blog_post_text\">\r\n								<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum. Nullam volutpat dui sem, ac congue purus luctus nec. Curabitur luctus luctus erat, sit amet facilisis quam congue quis. Quisque ornare luctus erat id dignissim. Nullam ac nunc quis ex porttitor luctus.</p>\r\n							</div>\r\n\r\n						</div>\r\n\r\n						<!-- Blog Post -->\r\n						<div class=\"blog_post\">\r\n							<div class=\"blog_post_date d-flex flex-column align-items-center justify-content-center\">\r\n								<div>July</div>\r\n								<div>26</div>\r\n								<div>2018</div>\r\n							</div>\r\n							<div class=\"blog_post_image\"><img src=\"images/blog_2.jpg\" alt=\"https://unsplash.com/@clesulie\"></div>\r\n							<div class=\"blog_post_title\"><h2><a href=\"#\">The best sound of 2018</a></h2></div>\r\n							<div class=\"blog_post_info\">\r\n								<ul class=\"d-flex flex-row align-items-start justify-content-start\">\r\n									<li>by <a href=\"#\">Admin</a></li>\r\n									<li><a href=\"#\">2 Comments</a></li>\r\n								</ul>\r\n							</div>\r\n							<div class=\"blog_post_text\">\r\n								<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum. Nullam volutpat dui sem, ac congue purus luctus nec. Curabitur luctus luctus erat, sit amet facilisis quam congue quis. Quisque ornare luctus erat id dignissim. Nullam ac nunc quis ex porttitor luctus.</p>\r\n							</div>\r\n						</div>\r\n\r\n					</div>\r\n					<div class=\"load_more\">\r\n						<div class=\"button\"><a href=\"#\">Load More</a></div>\r\n					</div>\r\n				</div>\r\n				\r\n				<!-- Sidebar -->\r\n				<div class=\"col-lg-3\">\r\n					<div class=\"sidebar\">\r\n						<div class=\"sidebar_section\">\r\n							<div class=\"sidebar_title\">Archive</div>\r\n							<div class=\"sidebar_list\">\r\n								<ul>\r\n									<li><a href=\"#\">February 2017</a></li>\r\n									<li><a href=\"#\">September 2017</a></li>\r\n									<li><a href=\"#\">May 2018</a></li>\r\n									<li><a href=\"#\">June 2018</a></li>\r\n								</ul>\r\n							</div>\r\n						</div>\r\n						<div class=\"sidebar_section\">\r\n							<div class=\"sidebar_title\">Categories</div>\r\n							<div class=\"sidebar_list\">\r\n								<ul>\r\n									<li><a href=\"#\">Audio</a></li>\r\n									<li><a href=\"#\">News</a></li>\r\n									<li><a href=\"#\">Photos</a></li>\r\n									<li><a href=\"#\">Releases</a></li>\r\n									<li><a href=\"#\">Uncategorized</a></li>\r\n									<li><a href=\"#\">Video</a></li>\r\n								</ul>\r\n							</div>\r\n						</div>\r\n						<div class=\"sidebar_section\">\r\n							<div class=\"sidebar_title\">Latest News</div>\r\n							<div class=\"latest_news_list\">\r\n\r\n								<!-- Latest News -->\r\n								<div class=\"latest_news d-flex flex-row align-items-start justify-content-start\">\r\n									<div class=\"latest_news_image\"><img src=\"images/latest_1.jpg\" alt=\"https://unsplash.com/@dannykekspro\"></div>\r\n									<div class=\"latest_news_content\">\r\n										<div class=\"latest_news_date\"><a href=\"#\">July 26, 2018</a></div>\r\n										<div class=\"latest_news_title\"><a href=\"#\">How to get the best playlist</a></div>\r\n									</div>\r\n								</div>\r\n\r\n								<!-- Latest News -->\r\n								<div class=\"latest_news d-flex flex-row align-items-start justify-content-start\">\r\n									<div class=\"latest_news_image\"><img src=\"images/latest_2.jpg\" alt=\"https://unsplash.com/@rexcuando\"></div>\r\n									<div class=\"latest_news_content\">\r\n										<div class=\"latest_news_date\"><a href=\"#\">July 26, 2018</a></div>\r\n										<div class=\"latest_news_title\"><a href=\"#\">How to get the best playlist</a></div>\r\n									</div>\r\n								</div>\r\n\r\n								<!-- Latest News -->\r\n								<div class=\"latest_news d-flex flex-row align-items-start justify-content-start\">\r\n									<div class=\"latest_news_image\"><img src=\"images/latest_3.jpg\" alt=\"https://unsplash.com/@arstyy\"></div>\r\n									<div class=\"latest_news_content\">\r\n										<div class=\"latest_news_date\"><a href=\"#\">July 26, 2018</a></div>\r\n										<div class=\"latest_news_title\"><a href=\"#\">How to get the best playlist</a></div>\r\n									</div>\r\n								</div>\r\n\r\n							</div>\r\n						</div>\r\n					</div>\r\n				</div>\r\n\r\n			</div>\r\n		</div>\r\n	</div>', 'news', '', 'ru', NULL, NULL, NULL),
(5, 'music', 'fdf', 'music', '', 'ru', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `position` int(11) DEFAULT NULL,
  `menu_type` int(11) NOT NULL DEFAULT '1',
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menus`
--

INSERT INTO `menus` (`id`, `position`, `menu_type`, `icon`, `name`, `title`, `parent_id`, `created_at`, `updated_at`) VALUES
(1, NULL, 0, NULL, 'User', 'User', NULL, NULL, NULL),
(2, NULL, 0, NULL, 'Role', 'Role', NULL, NULL, NULL),
(3, 0, 3, 'fa-database', 'Dmitry', 'Dmitry', NULL, '2019-03-21 03:51:16', '2019-03-21 03:51:16');

-- --------------------------------------------------------

--
-- Структура таблицы `menu_role`
--

CREATE TABLE `menu_role` (
  `menu_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menu_role`
--

INSERT INTO `menu_role` (`menu_id`, `role_id`) VALUES
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_03_07_070924_create_maintexts_table', 2),
(4, '2015_10_10_000000_create_menus_table', 3),
(5, '2015_10_10_000000_create_roles_table', 3),
(6, '2015_10_10_000000_update_users_table', 3),
(7, '2015_12_11_000000_create_users_logs_table', 3),
(8, '2016_03_14_000000_update_menus_table', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', '2019-03-21 03:11:20', '2019-03-21 03:11:20'),
(2, 'User', '2019-03-21 03:11:20', '2019-03-21 03:11:20');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Dmitry', '1ap.pr@mail.ru', NULL, '$2y$10$AyCadLcofjo2dGiueDV.x.NPa4tEryimRzlc1JkX0H50bkJGXqD7C', 'KDDuK6FD7yWFwSIECPMRXOSad645v4MPN2GCa4TmaOURpCiTr7GaZld4Tfum', '2019-03-07 03:27:52', '2019-03-07 03:27:52'),
(3, 1, 'Latysh', 'dima.latyshionok@mail.ru', NULL, '$2y$10$Fl1xbLfywJthFqdN/4EJquFWntfiA9sttSS9uYdyGeoiCCY4WBVKC', 'ISiJSEPGA2j3Jyx8SaaADv0aJrDlhY0R5B680A2Dmmp6ySaiLiZhBwqfwlfD', '2019-03-21 03:13:19', '2019-03-21 03:13:19');

-- --------------------------------------------------------

--
-- Структура таблицы `users_logs`
--

CREATE TABLE `users_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action_model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users_logs`
--

INSERT INTO `users_logs` (`id`, `user_id`, `action`, `action_model`, `action_id`, `created_at`, `updated_at`) VALUES
(1, 1, 'updated', 'users', 1, '2019-03-21 03:12:21', '2019-03-21 03:12:21'),
(2, 3, 'updated', 'users', 3, '2019-03-21 03:14:04', '2019-03-21 03:14:04'),
(3, 3, 'updated', 'users', 3, '2019-03-28 06:18:36', '2019-03-28 06:18:36'),
(4, 3, 'updated', 'users', 3, '2019-04-04 04:22:42', '2019-04-04 04:22:42');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `maintexts`
--
ALTER TABLE `maintexts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Индексы таблицы `menu_role`
--
ALTER TABLE `menu_role`
  ADD UNIQUE KEY `menu_role_menu_id_role_id_unique` (`menu_id`,`role_id`),
  ADD KEY `menu_role_menu_id_index` (`menu_id`),
  ADD KEY `menu_role_role_id_index` (`role_id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Индексы таблицы `users_logs`
--
ALTER TABLE `users_logs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `maintexts`
--
ALTER TABLE `maintexts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `users_logs`
--
ALTER TABLE `users_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `menu_role`
--
ALTER TABLE `menu_role`
  ADD CONSTRAINT `menu_role_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `menu_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
