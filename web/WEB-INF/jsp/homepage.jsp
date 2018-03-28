<%-- 
    Document   : homepage
    Created on : Mar 1, 2018, 9:14:49 PM
    Author     : Deligent
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link rel="stylesheet" href="css/twitter_core.bundle.css" class="coreCSSBundles">
        <link rel="stylesheet" class="moreCSSBundles" href="css/twitter_more_1.bundle.css">
        <link rel="stylesheet" class="moreCSSBundles" href="css/twitter_more_2.bundle.css">

        <title>JSP Page</title>



        <link rel="canonical" href="https://twitter.com/">
        <link rel="alternate" hreflang="x-default" href="https://twitter.com/">
        <link rel="alternate" hreflang="fr" href="https://twitter.com/?lang=fr"><link rel="alternate" hreflang="en" href="https://twitter.com/?lang=en"><link rel="alternate" hreflang="ar" href="https://twitter.com/?lang=ar"><link rel="alternate" hreflang="ja" href="https://twitter.com/?lang=ja"><link rel="alternate" hreflang="es" href="https://twitter.com/?lang=es"><link rel="alternate" hreflang="de" href="https://twitter.com/?lang=de"><link rel="alternate" hreflang="it" href="https://twitter.com/?lang=it"><link rel="alternate" hreflang="id" href="https://twitter.com/?lang=id"><link rel="alternate" hreflang="pt" href="https://twitter.com/?lang=pt"><link rel="alternate" hreflang="ko" href="https://twitter.com/?lang=ko"><link rel="alternate" hreflang="tr" href="https://twitter.com/?lang=tr"><link rel="alternate" hreflang="ru" href="https://twitter.com/?lang=ru"><link rel="alternate" hreflang="nl" href="https://twitter.com/?lang=nl"><link rel="alternate" hreflang="fil" href="https://twitter.com/?lang=fil"><link rel="alternate" hreflang="ms" href="https://twitter.com/?lang=ms"><link rel="alternate" hreflang="zh-tw" href="https://twitter.com/?lang=zh-tw"><link rel="alternate" hreflang="zh-cn" href="https://twitter.com/?lang=zh-cn"><link rel="alternate" hreflang="hi" href="https://twitter.com/?lang=hi"><link rel="alternate" hreflang="no" href="https://twitter.com/?lang=no"><link rel="alternate" hreflang="sv" href="https://twitter.com/?lang=sv"><link rel="alternate" hreflang="fi" href="https://twitter.com/?lang=fi"><link rel="alternate" hreflang="da" href="https://twitter.com/?lang=da"><link rel="alternate" hreflang="pl" href="https://twitter.com/?lang=pl"><link rel="alternate" hreflang="hu" href="https://twitter.com/?lang=hu"><link rel="alternate" hreflang="fa" href="https://twitter.com/?lang=fa"><link rel="alternate" hreflang="he" href="https://twitter.com/?lang=he"><link rel="alternate" hreflang="ur" href="https://twitter.com/?lang=ur"><link rel="alternate" hreflang="th" href="https://twitter.com/?lang=th"><link rel="alternate" hreflang="uk" href="https://twitter.com/?lang=uk"><link rel="alternate" hreflang="ca" href="https://twitter.com/?lang=ca"><link rel="alternate" hreflang="ga" href="https://twitter.com/?lang=ga"><link rel="alternate" hreflang="el" href="https://twitter.com/?lang=el"><link rel="alternate" hreflang="eu" href="https://twitter.com/?lang=eu"><link rel="alternate" hreflang="cs" href="https://twitter.com/?lang=cs"><link rel="alternate" hreflang="gl" href="https://twitter.com/?lang=gl"><link rel="alternate" hreflang="ro" href="https://twitter.com/?lang=ro"><link rel="alternate" hreflang="hr" href="https://twitter.com/?lang=hr"><link rel="alternate" hreflang="en-gb" href="https://twitter.com/?lang=en-gb"><link rel="alternate" hreflang="vi" href="https://twitter.com/?lang=vi"><link rel="alternate" hreflang="bn" href="https://twitter.com/?lang=bn"><link rel="alternate" hreflang="bg" href="https://twitter.com/?lang=bg"><link rel="alternate" hreflang="sr" href="https://twitter.com/?lang=sr"><link rel="alternate" hreflang="sk" href="https://twitter.com/?lang=sk"><link rel="alternate" hreflang="gu" href="https://twitter.com/?lang=gu"><link rel="alternate" hreflang="mr" href="https://twitter.com/?lang=mr"><link rel="alternate" hreflang="ta" href="https://twitter.com/?lang=ta"><link rel="alternate" hreflang="kn" href="https://twitter.com/?lang=kn">



        <link rel="alternate" media="handheld, only screen and (max-width: 640px)" href="https://mobile.twitter.com/">

        <link rel="alternate" href="android-app://com.twitter.android/twitter/front?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eandroidseo%7Ctwgr%5Ehome">

        <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Twitter">

        <link id="async-css-placeholder">



    </head>
    <body class="three-col logged-out ms-windows static-logged-out-home-page" 
          data-fouc-class-names="swift-loading no-nav-banners"
          dir="ltr">

        <a href="#timeline" class="u-hiddenVisually focusable">Skip to content</a>










        <div id="doc" data-at-shortcutkeys="{&quot;Enter&quot;:&quot;Open Tweet details&quot;,&quot;o&quot;:&quot;Expand photo&quot;,&quot;/&quot;:&quot;Search&quot;,&quot;?&quot;:&quot;This menu&quot;,&quot;j&quot;:&quot;Next Tweet&quot;,&quot;k&quot;:&quot;Previous Tweet&quot;,&quot;Space&quot;:&quot;Page down&quot;,&quot;.&quot;:&quot;Load new Tweets&quot;,&quot;gu&quot;:&quot;Go to user\u2026&quot;}" class="">
            <div class="StaticLoggedOutHomePage">
                <div class="StaticLoggedOutHomePage-content">
                    <div class="StaticLoggedOutHomePage-cell StaticLoggedOutHomePage-utilityBlock">
                        <div class="StaticLoggedOutHomePage-login">
                            <form action="https://twitter.com/sessions" class="LoginForm js-front-signin" method="post"
                                  data-component="login_callout"
                                  data-element="form"
                                  >
                                <div class="LoginForm-input LoginForm-username">
                                    <input
                                        type="text"
                                        class="text-input email-input js-signin-email"
                                        name="session[username_or_email]"
                                        autocomplete="username"
                                        placeholder="Phone, email, or username"
                                        />
                                </div>

                                <div class="LoginForm-input LoginForm-password">
                                    <input type="password" class="text-input" name="session[password]" placeholder="Password" autocomplete="current-password">
                                    <div class="LoginForm-staticForgot">
                                        <a class="forgot" href="/account/begin_password_reset" rel="noopener">Forgot password?</a>
                                    </div>

                                </div>


                                <input type="submit" class="EdgeButton EdgeButton--secondary EdgeButton--medium submit js-submit" value="Log in">

                                <input type="hidden" name="return_to_ssl" value="true">

                                <input type="hidden" name="scribe_log">
                                <input type="hidden" name="redirect_after_login" value="/">
                                <input type="hidden" value="862ca8c6b3c44735da4b6c756118174e9c5c8f6e" name="authenticity_token">
                                <input type="hidden" name="ui_metrics" autocomplete="off">

                            </form>
                        </div>
                        <div class="StaticLoggedOutHomePage-signupBlock">
                            <div class="StaticLoggedOutHomePage-signupHeader">
                                <span class="Icon Icon--bird"></span>
                                <a class="StaticLoggedOutHomePage-input StaticLoggedOutHomePage-narrowLoginButton EdgeButton EdgeButton--secondary EdgeButton--small u-floatRight" href="/login">
                                    Log in
                                </a>
                            </div>
                            <h1 class="StaticLoggedOutHomePage-signupTitle">See what’s happening in the world right now</h1>
                            <h2 class="StaticLoggedOutHomePage-signupSubtitle">Join Twitter today.</h2>
                            <form class="StaticLoggedOutHomePage-signupForm" method="POST" action="/account/create">
                                <input type="hidden" value="862ca8c6b3c44735da4b6c756118174e9c5c8f6e" name="authenticity_token" />
                                <input type="hidden" name="signup_ui_metrics" autocomplete="off">
                                <input type="hidden" name="m_metrics" autocomplete="off">
                                <input type="hidden" name="d_metrics" autocomplete="off">
                                <div class="StaticLoggedOutHomePage-field StaticLoggedOutHomePage-phoneEmail">
                                    <input type="text" class="StaticLoggedOutHomePage-input text-input email-input" autocomplete="off" name="user[email]" placeholder="Phone or email">
                                    <span class="StaticLoggedOutHomePage-validationIconContainer">
                                        <span class="Icon Icon--close"></span>
                                        <span class="Icon Icon--check"></span>
                                    </span>
                                    <div class="StaticLoggedOutHomePage-helpText"></div>
                                    <div class="StaticLoggedOutHomePage-smsNotice hidden">
                                        We will text a verification code to this number. Standard SMS, call, or data fees may apply.
                                    </div>
                                </div>
                                <div class="StaticLoggedOutHomePage-field StaticLoggedOutHomePage-password">
                                    <input type="password" class="StaticLoggedOutHomePage-input text-input" name="user[user_password]" placeholder="Password">
                                    <span class="StaticLoggedOutHomePage-validationIconContainer">
                                        <span class="Icon Icon--close"></span>
                                        <span class="Icon Icon--check"></span>
                                    </span>
                                    <div class="StaticLoggedOutHomePage-helpText"></div>
                                </div>

<!-- field added-->

                <div class="StaticLoggedOutHomePage-field StaticLoggedOutHomePage-username">
                                    <input type="text" class="StaticLoggedOutHomePage-input text-input username-input" autocomplete="off" name="user[username]" placeholder="User Name">
                                    <span class="StaticLoggedOutHomePage-validationIconContainer">
                                        <span class="Icon Icon--close"></span>
                                        <span class="Icon Icon--check"></span>
                                    </span>
                

</div>


                <div class="StaticLoggedOutHomePage-field StaticLoggedOutHomePage-firstName">
                                    <input type="text" class="StaticLoggedOutHomePage-input text-input firstName-input" autocomplete="off" name="user[firstName]" placeholder="firstName">
                                    <span class="StaticLoggedOutHomePage-validationIconContainer">
                                        <span class="Icon Icon--close"></span>
                                        <span class="Icon Icon--check"></span>
                                    </span>
                

</div>

                <div class="StaticLoggedOutHomePage-field StaticLoggedOutHomePage-lastName">
                                    <input type="text" class="StaticLoggedOutHomePage-input text-input lastName-input" autocomplete="off" name="user[lastName]" placeholder="lastName">
                                    <span class="StaticLoggedOutHomePage-validationIconContainer">
                                        <span class="Icon Icon--close"></span>
                                        <span class="Icon Icon--check"></span>
                                    </span>
                

</div>

                <div class="StaticLoggedOutHomePage-field StaticLoggedOutHomePage-lastName">
                                    <input type="text" class="StaticLoggedOutHomePage-input text-input lastName-input" autocomplete="off" name="user[lastName]" placeholder="lastName">
                                    <span class="StaticLoggedOutHomePage-validationIconContainer">
                                        <span class="Icon Icon--close"></span>
                                        <span class="Icon Icon--check"></span>
                                    </span>
                

</div>


<!--finished -->

                                <input type="hidden" value="" name="context">
                                <input type="hidden" value="862ca8c6b3c44735da4b6c756118174e9c5c8f6e" name="authenticity_token">
                                <div class="StaticLoggedOutHomePage-getStartedBlock">
                                    <button type="button" class="EdgeButton EdgeButton--medium EdgeButton--primary StaticLoggedOutHomePage-getStartedButton">
                                        Get started
                                    </button>
                                    <div>
                                        <p>Have an account? <a href="/login">Log in</a></p>
                                    </div>
                                </div>
                                <div class="StaticLoggedOutHomePage-additionalOptionsBlock hidden">
                                    <div class="StaticLoggedOutHomePage-field StaticLoggedOutHomePage-fullName">
                                        <input type="text" class="StaticLoggedOutHomePage-input text-input" autocomplete="off" name="user[name]" placeholder="Full name">
                                        <span class="StaticLoggedOutHomePage-validationIconContainer">
                                            <span class="Icon Icon--close"></span>
                                            <span class="Icon Icon--check"></span>
                                        </span>
                                        <div class="StaticLoggedOutHomePage-helpText"></div>
                                    </div>

                                    <div class="StaticLoggedOutHomePage-personalizationBlock">
                                        <div class="prompt optin">
                                            <label class="t1-label use-cookie-personalization">
                                                <span class="spinner-small loading-spinner"></span>
                                                <input type="checkbox" class="use-cookie-personalization-field hidden" name="user[use_cookie_personalization]" value="1" />
                                                <input type="hidden" name="asked_cookie_personalization_setting" value="1" />
                                                <span>Personalize Twitter based on where you've seen Twitter content on the web. <a class="cookie-personalization-support" href="https://support.twitter.com/articles/20169421" target="_blank" rel="noopener">Learn more</a>.</span>
                                            </label>
                                        </div>
                                    </div>
                                    <div class="advanced-options">
                                        <div class="SlidedownOptions is-content-hidden">
                                            <div>
                                                <a class="SlidedownOptions-headerLink" href="#" role="menu" aria-haspopup="true">Advanced options</a>
                                            </div>
                                            <div class="SlidedownOptions-content">
                                                <div class="prompt optin">
                                                    <label class="t1-label">
                                                        <input id="user_discoverable_by_email" name="user[discoverable_by_email]" type="checkbox" value="1" checked>
                                                        Let others find you by your email address
                                                        <input type="hidden" name="asked_discoverable_by_email" value="1" />
                                                    </label>
                                                    <label class="t1-label">
                                                        <input type="checkbox" id="user_mobile_discoverable" name="user[discoverable_by_mobile_phone]" checked value="1">
                                                        Let others find you by your phone number
                                                        <input type="hidden" name="asked_discoverable_by_mobile_phone" value="1" />
                                                    </label>
                                                </div>

                                            </div>
                                        </div></div>

                                    <button type="submit" class="EdgeButton EdgeButton--medium EdgeButton--primary StaticLoggedOutHomePage-signupButton">
                                        Sign Up
                                    </button>

                                    <div class="befound">
                                        <p>By signing up, you agree to the <a href="/tos" class="legal-link" target="_blank">Terms of Service</a> and <a href="/privacy" class="legal-link" target="_blank">Privacy Policy</a>, including <a href="https://support.twitter.com/articles/20170514" class="legal-link" target="_blank">Cookie Use</a>. Others will be able to find you by email or phone number when provided.</p>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>

                    <div class="StaticLoggedOutHomePage-cell StaticLoggedOutHomePage-communicationBlock">
                        <?xml version="1.0" encoding="UTF-8"?>
                        <svg class="twitterIcon-bird" viewBox="0 0 1208 982" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                        <!-- Generator: Sketch 45.2 (43514) - http://www.bohemiancoding.com/sketch -->
                        <title>bird</title>
                        <desc>Created with Sketch.</desc>
                        <defs></defs>
                        <g id="Final-Horizon" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                        <g id="Artboard" transform="translate(-286.000000, -117.000000)" fill-rule="nonzero" fill="#1B95E0">
                        <!--      TWITTER BIRD      <path d="M1493.75308,233.195911 C1449.31783,252.922544 1401.56126,266.207828 1351.43951,272.19627 C1402.61804,241.549536 1441.92034,192.987798 1460.3889,135.116296 C1412.53168,163.498493 1359.49119,184.130942 1303.02874,195.252335 C1257.88897,147.093181 1193.42514,117 1122.16771,117 C962.190754,117 844.636121,266.258151 880.768067,421.202806 C674.896491,410.886582 492.324484,312.253414 370.089808,162.341063 C305.17308,273.705962 336.423691,419.391176 446.731805,493.16476 C406.171431,491.856361 367.925917,480.734968 334.561738,462.165765 C331.844294,576.95263 414.122472,684.342008 533.287442,708.245454 C498.413572,717.706186 460.218381,719.9204 421.368991,712.47259 C452.871217,810.904465 544.358512,882.514158 652.854997,884.52708 C548.686294,966.201382 417.443793,1002.68559 286,987.186091 C395.653915,1057.48739 525.940278,1098.50067 665.838342,1098.50067 C1125.89162,1098.50067 1385.81015,709.956437 1370.10936,361.469352 C1418.52012,326.494836 1460.53987,282.864756 1493.75308,233.195911 Z" id="bird"></path>-->
                        </g>
                        </g>
                        </svg>
                        <div class="StaticLoggedOutHomePage-communicationContent">
                            <div class="StaticLoggedOutHomePage-communicationItem">
                                <span class="Icon Icon--search"></span> Follow your interests.
                            </div>
                            <div class="StaticLoggedOutHomePage-communicationItem">
                                <span class="Icon Icon--people"></span> Hear what people are talking about.
                            </div>
                            <div class="StaticLoggedOutHomePage-communicationItem">
                                <span class="Icon Icon--reply"></span> Join the conversation.
                            </div>
                        </div>
                    </div>
                </div>


                <noscript>
                <div class="front-warning">
                    <h3>Twitter.com makes heavy use of JavaScript</h3>
                    <p>If you cannot enable it in your browser's preferences, you may have a better experience on our <a href="http://m.twitter.com" rel="noopener">mobile site</a>.</p>
                </div>
                </noscript>


                <div class="StreamsFooter StreamsFooter--fixed">
                    <ul class="StreamsFooter-list u-cf">
                        <li class="StreamsFooter-item"><a href="/about" rel="noopener">About</a></li>
                        <li class="StreamsFooter-item"><a href="//support.twitter.com" rel="noopener">Help Center</a></li>
                        <li class="StreamsFooter-item"><a href="https://blog.twitter.com" rel="noopener">Blog</a></li>
                        <li class="StreamsFooter-item"><a href="http://status.twitter.com" rel="noopener">Status</a></li>
                        <li class="StreamsFooter-item"><a href="https://about.twitter.com/careers" rel="noopener">Jobs</a></li>
                        <li class="StreamsFooter-item"><a href="/tos" rel="noopener">Terms</a></li>
                        <li class="StreamsFooter-item"><a href="/privacy" rel="noopener">Privacy Policy</a></li>
                        <li class="StreamsFooter-item"><a href="//support.twitter.com/articles/20170514" rel="noopener">Cookies</a></li>
                        <li class="StreamsFooter-item"><a href="//support.twitter.com/articles/20170451" rel="noopener">Ads info</a></li>
                        <li class="StreamsFooter-item"><a href="//about.twitter.com/press/brand-assets" rel="noopener">Brand</a></li>
                        <li class="StreamsFooter-item"><a href="https://about.twitter.com/products" rel="noopener">Apps</a></li>
                        <li class="StreamsFooter-item"><a href="//ads.twitter.com/?ref=gl-tw-tw-twitter-advertise" rel="noopener">Advertise</a></li>
                        <li class="StreamsFooter-item"><a href="https://marketing.twitter.com" rel="noopener">Marketing</a></li>
                        <li class="StreamsFooter-item"><a href="https://business.twitter.com" rel="noopener">Businesses</a></li>
                        <li class="StreamsFooter-item"><a href="//dev.twitter.com" rel="noopener">Developers</a></li>
                        <li class="StreamsFooter-item"><a href="/i/directory/profiles" rel="noopener">Directory</a></li>
                        <li class="StreamsFooter-item"><a href="/settings/personalization" rel="noopener">Settings</a></li>
                        <li class="StreamsFooter-item StreamsFooter-copyright">&copy; 2018 Twitter</li>
                    </ul>
                </div>

            </div>

        </div>


    </body>

</html>