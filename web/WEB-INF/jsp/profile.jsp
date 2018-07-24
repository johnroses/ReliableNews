<%-- 
    Document   : profile
    Created on : Apr 2, 2018, 2:41:22 PM
    Author     : Deligent
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


        <script src="js/jquery-1.9.1.js"></script>
        <script src="js/jquery-1.10.3.js"></script>

        <!--        <script src="js/jquery-1.10.2.min.js"></script>-->
        <script type="text/javascript" language="javascript" src="js/jquery-1.4.2.js"></script>
        <script src="js/jquery-1.4.2.js"></script>
        <link rel="stylesheet" href="mycss/twitter_core.css" class="coreCSSBundles">
        <link rel="stylesheet" class="moreCSSBundles" href="mycss/twitter_more_1.css">
        <link rel="stylesheet" class="moreCSSBundles" href="mycss/twitter_more_2.css">

        <title>Profile</title>
        <script src="http://connect.facebook.net/en_US/sdk.js"  ></script>
        <script>
            // This is called with the results from from FB.getLoginStatus().
            function statusChangeCallback(response) {
                console.log('statusChangeCallback');
                console.log(response);
                // The response object is returned with a status field that lets the
                // app know the current login status of the person.
                // Full docs on the response object can be found in the documentation
                // for FB.getLoginStatus().
                if (response.status === 'connected') {
                    // Logged into your app and Facebook.
                    testAPI();
                } else {
                    // The person is not logged into your app or we are unable to tell.
                    document.getElementById('status').innerHTML = 'Please log ' +
                            'into this app.';
                }
            }

            // This function is called when someone finishes with the Login
            // Button.  See the onlogin handler attached to it in the sample
            // code below.
            function checkLoginState() {
                alert("clicked");
                FB.getLoginStatus(function (response) {
                    statusChangeCallback(response);
                });
            }


            window.fbAsyncInit = function () {
                FB.init({
                    appId: '172660350121163',
                    autoLogAppEvents: true,
                    xfbml: true,
                    version: 'v2.12'
                });
            };

            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {
                    return;
                }
                js = d.createElement(s);
                js.id = id;
                js.src = "https://connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));


            // Now that we've initialized the JavaScript SDK, we call 
            // FB.getLoginStatus().  This function gets the state of the
            // person visiting this page and can return one of three states to
            // the callback you provide.  They can be:
            //
            // 1. Logged into your app ('connected')
            // 2. Logged into Facebook, but not your app ('not_authorized')
            // 3. Not logged into Facebook and can't tell if they are logged into
            //    your app or not.
            //
            // These three cases are handled in the callback function.

            FB.getLoginStatus(function (response) {
                statusChangeCallback(response);
            });

            };

            // Load the SDK asynchronously
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.src = "https://connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));

            // Here we run a very simple test of the Graph API after login is
            // successful.  See statusChangeCallback() for when this call is made.
            function testAPI() {
                console.log('Welcome!  Fetching your information.... ');
                FB.api('/me', function (response) {
                    console.log('Successful login for: ' + response.name);
                    document.getElementById('status').innerHTML =
                            'Thanks for logging in, ' + response.name + '!';
                });
            }
        </script>
        <script>(function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.12&appId=172660350121163&autoLogAppEvents=1';
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>

        <script>
            function test1() {
                alert("te");
            }
        </script>
    </head>


    <body class="no-nav-banners three-col logged-in user-style-JohnRoseTweets ms-windows supports-drag-and-drop" data-fouc-class-names="swift-loading no-nav-banners" dir="ltr">
        

    

    <!--      <body class="no-nav-banners three-col logged-in user-style-JohnRoseTweets ms-windows supports-drag-and-drop" data-fouc-class-names="swift-loading no-nav-banners" dir="ltr">-->
    <div id="kb-shortcuts-msg" class="visuallyhidden">
        <h2>Keyboard Shortcuts</h2>
        <p>
            Keyboard shortcuts are available for common actions and site navigation.
            <button id="show-shortcuts-btn" type="button" tabindex="-1">View Keyboard Shortcuts</button>
            <button id="dismiss-shortcuts-btn" type="button" tabindex="-1">Dismiss this message</button>
        </p>
    </div>
    <script id="swift_loading_indicator" nonce="Uz9rdWQMGWBqdPOQt72tEA==">
        document.body.className = document.body.className + " " + document.body.getAttribute("data-fouc-class-names");
    </script>


    <noscript>
    <form action="https://mobile.twitter.com/i/nojs_router?path=%2F" method="POST" class="NoScriptForm">
        <input type="hidden" value="76f4d655ae012b03e2c04af43a39125beb4c9a62" name="authenticity_token">

        <div class="NoScriptForm-content">
            <span class="NoScriptForm-logo Icon Icon--logo Icon--extraLarge"></span>
            <p>We've detected that JavaScript is disabled in your browser. Would you like to proceed to legacy Twitter?</p>
            <p class="NoScriptForm-buttonContainer"><button type="submit" class="EdgeButton EdgeButton--primary">Yes</button></p>
        </div>
    </form>
    </noscript>

    <a href="#timeline" class="u-hiddenVisually focusable">Skip to content</a>










    <div id="doc" data-at-shortcutkeys="{&quot;n&quot;:&quot;New Tweet&quot;,&quot;l&quot;:&quot;Like&quot;,&quot;r&quot;:&quot;Reply&quot;,&quot;t&quot;:&quot;Retweet&quot;,&quot;m&quot;:&quot;Direct message&quot;,&quot;u&quot;:&quot;Mute User&quot;,&quot;b&quot;:&quot;Block User&quot;,&quot;Enter&quot;:&quot;Open Tweet details&quot;,&quot;o&quot;:&quot;Expand photo&quot;,&quot;/&quot;:&quot;Search&quot;,&quot;CtrlEnter&quot;:&quot;Send Tweet&quot;,&quot;?&quot;:&quot;This menu&quot;,&quot;j&quot;:&quot;Next Tweet&quot;,&quot;k&quot;:&quot;Previous Tweet&quot;,&quot;Space&quot;:&quot;Page down&quot;,&quot;.&quot;:&quot;Load new Tweets&quot;,&quot;gh&quot;:&quot;Home&quot;,&quot;go&quot;:&quot;Moments&quot;,&quot;gn&quot;:&quot;Notifications&quot;,&quot;gr&quot;:&quot;Mentions&quot;,&quot;gp&quot;:&quot;Profile&quot;,&quot;gl&quot;:&quot;Likes&quot;,&quot;gi&quot;:&quot;Lists&quot;,&quot;gm&quot;:&quot;Messages&quot;,&quot;gs&quot;:&quot;Settings&quot;,&quot;gu&quot;:&quot;Go to user\u2026&quot;}">
        <div class="topbar js-topbar">



            <div class="ProfilePage-editingOverlay"></div>


            <div class="global-nav" data-section-term="top_nav">
                <div class="global-nav-inner">
                    <div class="container">

                        <h1 class="Icon Icon--bird bird-topbar-etched">
                            <span class="visuallyhidden">Twitter</span>
                        </h1><div class="pushstate-spinner"></div>


                        <div role="navigation" style="display: inline-block;"><ul class="nav js-global-actions" id="global-actions"><li id="global-nav-home" class="home" data-global-action="home">
                                    <a class="js-nav js-tooltip js-dynamic-tooltip" data-placement="bottom" href="https://twitter.com/" data-component-context="home_nav" data-nav="home" data-original-title="">
                                        <span class="Icon Icon--home Icon--large"></span>
                                        <span class="Icon Icon--homeFilled Icon--large u-textUserColor"></span>
                                        <span class="text" aria-hidden="true">Home</span>
                                        <span class="u-hiddenVisually a11y-inactive-page-text">Home</span>
                                        <span class="u-hiddenVisually a11y-active-page-text">Home, current page.</span>
                                        <span class="u-hiddenVisually hidden-new-items-text">New Tweets available.</span>
                                    </a>
                                </li>
                               
                                <li class="people notifications" data-global-action="connect">
                                    <a class="js-nav js-tooltip js-dynamic-tooltip" data-placement="bottom" href="https://twitter.com/i/notifications" data-component-context="connect_nav" data-nav="connect" data-original-title="">
                                        <span class="Icon Icon--notifications Icon--large"></span>
                                        <span class="Icon Icon--notificationsFilled Icon--large u-textUserColor"></span>
                                        <span class="text" aria-hidden="true">Notifications</span>
                                        <span class="u-hiddenVisually a11y-inactive-page-text">Notifications</span>
                                        <span class="u-hiddenVisually a11y-active-page-text">Notifications, current page.</span>
                                        <span class="count new-count">
                                            <span class="count-inner">1</span>
                                        </span>
                                    </a>
                                </li></ul>
                        </div>

                        <div class="pull-right nav-extras">
                            <div role="search">
                                <form class="t1-form form-search js-search-form" action="/search" id="global-nav-search">
                                    <label class="visuallyhidden" for="search-query">Search</label>
                                    <input class="search-input" id="search-query" placeholder="Search" name="q" autocomplete="off" spellcheck="false" aria-autocomplete="list" aria-expanded="false" aria-owns="typeahead-dropdown-7" type="text">
                                    <span class="search-icon js-search-action">
                                        <button type="submit" class="Icon Icon--medium Icon--search nav-search" tabindex="-1">
                                            <span class="visuallyhidden">Search Twitter</span>
                                        </button>
                                    </span>
                                    <div role="listbox" class="dropdown-menu typeahead" id="typeahead-dropdown-7">
                                        <div aria-hidden="true" class="dropdown-caret">
                                            <div class="caret-outer"></div>
                                            <div class="caret-inner"></div>
                                        </div>
                                        <div role="presentation" class="dropdown-inner js-typeahead-results"><div role="presentation" class="typeahead-recent-searches block0">
                                                <h3 id="recent-searches-heading" class="typeahead-category-title recent-searches-title">Recent searches</h3><button type="button" tabindex="-1" class="btn-link clear-recent-searches">Clear All</button>
                                                <ul role="presentation" class="typeahead-items recent-searches-list">

                                                    <li role="presentation" class="typeahead-item typeahead-recent-search-item">
                                                        <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
                                                        <a role="option" aria-describedby="recent-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="recent_search" tabindex="-1"></a>
                                                    </li>
                                                </ul>
                                            </div><div role="presentation" class="typeahead-saved-searches block2">
                                                <h3 id="saved-searches-heading" class="typeahead-category-title saved-searches-title">Saved searches</h3>
                                                <ul role="presentation" class="typeahead-items saved-searches-list">

                                                    <li role="presentation" class="typeahead-item typeahead-saved-search-item">
                                                        <span class="Icon Icon--close" aria-hidden="true"><span class="visuallyhidden">Remove</span></span>
                                                        <a role="option" aria-describedby="saved-searches-heading" class="js-nav" href="" data-search-query="" data-query-source="" data-ds="saved_search" tabindex="-1"></a>
                                                    </li>
                                                </ul>
                                            </div><ul role="presentation" class="typeahead-items typeahead-topics block3" style="display: none;">

                                                <li role="presentation" class="typeahead-item typeahead-topic-item">
                                                    <a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-ds="topics" tabindex="-1"></a>
                                                </li>
                                            </ul><ul role="presentation" class="typeahead-items typeahead-accounts social-context js-typeahead-accounts block4" style="display: none;">

                                                <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">

                                                    <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
                                                        <div class="js-selectable typeahead-in-conversation hidden">
                                                            <span class="Icon Icon--follower Icon--small"></span>
                                                            <span class="typeahead-in-conversation-text">In this conversation</span>
                                                        </div>
                                                        <img class="avatar size32" alt="">
                                                        <span class="typeahead-user-item-info account-group">
                                                            <span class="fullname"></span><span class="UserBadges"><span class="Icon Icon--verified js-verified hidden"><span class="u-hiddenVisually">Verified account</span></span><span class="Icon Icon--protected js-protected hidden"><span class="u-hiddenVisually">Protected Tweets</span></span></span><span class="UserNameBreak">&nbsp;</span><span class="username u-dir" dir="ltr">@<b></b></span>
                                                        </span>
                                                        <span class="typeahead-social-context"></span>
                                                    </a>
                                                </li>
                                                <li role="presentation" class="js-selectable typeahead-accounts-shortcut js-shortcut"><a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-shortcut="true" data-ds="account_search"></a></li>
                                            </ul></div>
                                    </div>

                                </form>
                            </div>

                            <ul class="nav right-actions">
                                <li class="me dropdown session js-session" data-global-action="t1me" id="user-dropdown">
                                    <a href="https://twitter.com/settings" class="btn js-tooltip settings dropdown-toggle js-dropdown-toggle" id="user-dropdown-toggle" data-placement="bottom" rel="noopener" role="button" aria-haspopup="true" data-original-title="Profile and settings">
                                        <img class="Avatar Avatar--size32" src="Twitter%20_%20Settings_files/chi71bCX_normal.jpg" alt="Profile and settings" data-user-id="136245309">
                                    </a>
                                    <div class="DashUserDropdown dropdown-menu dropdown-menu--rightAlign is-forceRight is-autoCentered">
                                        <div class="dropdown-caret">
                                            <span class="caret-outer"></span>
                                            <span class="caret-inner"></span>
                                        </div>
                                        <ul tabindex="-1" role="menu" aria-labelledby="user-dropdown-toggle" aria-hidden="true">


                                            <li class="DashUserDropdown-userInfo" data-name="user-info" role="presentation">
                                                <a href="https://twitter.com/JohnRoseTweets" class="DashUserDropdown-userInfoLink js-nav" data-nav="view_profile" role="menuitem">
                                                    <b class="fullname">John Rose</b><span class="UserBadges"></span>
                                                    <p class="name"><span class="username u-dir u-textTruncate" dir="ltr">@<b>JohnRoseTweets</b></span></p>
                                                </a>
                                            </li>

                                            <li class="dropdown-divider" role="presentation"></li>

                                            <li class="current-user" data-name="profile" role="presentation">
                                                <a href="https://twitter.com/JohnRoseTweets" class="js-nav" data-nav="view_profile" role="menuitem">
                                                    <span class="DashUserDropdown-linkIcon Icon Icon--medium Icon--me"></span>Profile
                                                </a>
                                            </li>


                                            <li data-name="lists" role="presentation">
                                                <a class="js-nav" href="https://twitter.com/JohnRoseTweets/lists" data-nav="all_lists" role="menuitem">
                                                    <span class="DashUserDropdown-linkIcon Icon Icon--medium Icon--list"></span>Lists
                                                </a>
                                            </li>



                                            <li data-name="moments" role="presentation">
                                                <a class="js-nav" href="https://twitter.com/JohnRoseTweets/moments" data-nav="all_moments" role="menuitem">
                                                    <span class="DashUserDropdown-linkIcon Icon Icon--medium Icon--lightning"></span>Moments
                                                </a>
                                            </li>

                                            <li class="dropdown-divider" role="presentation"></li>


                                            <li role="presentation">
                                                <a href="https://ads.twitter.com/subscriptions/mobile/landing?ref=gl-tw-tw-promote-mode" target="_blank" data-nav="promote-mode" rel="noopener" role="menuitem">
                                                    <span class="DashUserDropdown-linkIcon Icon Icon--medium Icon--promoteMode"></span>Promote Mode
                                                </a>
                                            </li>


                                            <li role="presentation">
                                                <a href="https://ads.twitter.com/?ref=gl-tw-tw-twitter-ads" target="_blank" data-nav="ads" rel="noopener" role="menuitem">
                                                    <span class="DashUserDropdown-linkIcon Icon Icon--medium Icon--promotedStroked"></span>Twitter Ads
                                                </a>
                                            </li>


                                            <li role="presentation">
                                                <a class="user-dropdown-analytics" href="https://analytics.twitter.com/" target="_blank" data-nav="user_dropdown_analytics" rel="noopener" role="menuitem">
                                                    <span class="DashUserDropdown-linkIcon Icon Icon--medium Icon--analytics"></span>Analytics
                                                </a>
                                            </li>


                                            <li role="presentation"><a href="https://studio.twitter.com/?ref=dotcom" target="_blank" data-nav="media_studio" rel="noopener" role="menuitem">Media Studio</a></li>





                                            <li class="dropdown-divider" role="presentation"></li>


                                            <li role="presentation"><a href="https://twitter.com/settings" data-nav="settings" class="js-nav" rel="noopener" role="menuitem">Settings and privacy</a></li>


                                            <li role="presentation"><a href="https://support.twitter.com/" data-nav="help_center" rel="noopener" role="menuitem">Help Center</a></li>


                                            <li class="js-keyboard-shortcut-trigger" data-nav="shortcuts" role="presentation">
                                                <button type="button" class="dropdown-link" role="menuitem">Keyboard shortcuts</button>
                                            </li>


                                            <li class="js-signout-button" id="signout-button" data-nav="logout" role="presentation">
                                                <button type="button" class="dropdown-link" role="menuitem">Log out</button>
                                                <form class="t1-form dropdown-link-form signout-form" id="signout-form" action="/logout" method="POST">
                                                    <input value="76f4d655ae012b03e2c04af43a39125beb4c9a62" name="authenticity_token" class="authenticity_token" type="hidden">
                                                    <input name="reliability_event" class="js-reliability-event" type="hidden">
                                                    <input name="scribe_log" type="hidden">
                                                </form>
                                            </li>


                                            <li class="dropdown-divider" role="presentation"></li>
                                            <li class="current-user nightmode-toggle" data-name="profile" role="presentation">
                                                <a class="js-nav" data-nav="view_profile" role="menuitem">
                                                    <span class="DashUserDropdown-linkIcon Icon Icon--medium js-nightmode-icon
                                                          Icon--crescent
                                                          ">
                                                    </span><span class="js-nightmode-label">Night mode</span>
                                                </a>
                                            </li>



                                        </ul>
                                    </div>

                                </li>
                                <li role="complementary" aria-labelledby="global-new-tweet-button" class="topbar-tweet-btn">
                                    <button id="global-new-tweet-button" class="js-global-new-tweet js-tooltip EdgeButton EdgeButton--primary js-dynamic-tooltip" data-placement="bottom" data-component-context="new_tweet_button" data-original-title="">

                                        <span class="text">Post</span>
                                    </button>
                                </li>
                            </ul>
                        </div>


                    </div>
                </div>
            </div>
        </div>


        <div id="page-outer">
            <div id="page-container" class="AppContent wrapper wrapper-settings">

                <div class="dashboard">
                    <div class="DashboardProfileCard DashboardProfileCard--withoutStats module">

                        <a class="DashboardProfileCard-bg u-bgUserColor u-block" href="https://twitter.com/JohnRoseTweets" tabindex="-1" aria-hidden="true" rel="noopener">
                        </a>

                        <div class="DashboardProfileCard-content">

<!--                            <a class="DashboardProfileCard-avatarLink u-inlineBlock" href="https://twitter.com/JohnRoseTweets" title="John Rose" tabindex="-1" aria-hidden="true" rel="noopener">
                                <img class="DashboardProfileCard-avatarImage js-action-profile-avatar" src="Twitter%20_%20Settings_files/chi71bCX_bigger.jpg" alt="">
                            </a>-->

                            <div class="DashboardProfileCard-userFields account-group">
                                <div class="DashboardProfileCard-name u-textTruncate">
                                    <a class="u-textInheritColor js-nav" href="https://twitter.com/JohnRoseTweets" rel="noopener">John Rose</a><span class="UserBadges"></span>
                                </div>
                                <span class="DashboardProfileCard-screenname u-inlineBlock u-dir" dir="ltr">
                                    <a class="DashboardProfileCard-screennameLink u-linkComplex u-linkClean js-nav" href="https://twitter.com/JohnRoseTweets" rel="noopener"><span class="username u-dir" dir="ltr">@<b class="u-linkComplex-target">JohnRoseTweets</b></span></a>
                                </span>
                            </div>



                        </div>
                    </div>





                    <div id="settings_nav" role="navigation" class="module">
                        <ul class="js-nav-links">
                            <li class="active"><a class="list-link js-nav" href="https://twitter.com/settings/account" data-nav="account">Account <span class="Icon Icon--caretRight"></span></a></li>

                            <li class=""><a class="list-link js-nav" href="https://twitter.com/settings/safety" data-nav="safety">Privacy and safety <span class="Icon Icon--caretRight"></span></a></li>

                            <li class=""><a class="list-link js-nav" href="https://twitter.com/settings/password" data-nav="
                                            password">Password<span class="Icon Icon--caretRight"></span></a></li>

                          

                        </ul>
                    </div>
                    <div class="Footer module roaming-module">
                        <div class="flex-module">
                            <div class="flex-module-inner js-items-container">
                                <ul class="u-cf">
                                    <li class="Footer-item Footer-copyright copyright">Â© 2018 Twitter</li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://twitter.com/about" rel="noopener">About</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://support.twitter.com/" rel="noopener">Help Center</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://twitter.com/tos" rel="noopener">Terms</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://twitter.com/privacy" rel="noopener">Privacy policy</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://support.twitter.com/articles/20170514" rel="noopener">Cookies</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://support.twitter.com/articles/20170451" rel="noopener">Ads info</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://about.twitter.com/press/brand-assets" rel="noopener">Brand</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://blog.twitter.com/" rel="noopener">Blog</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="http://status.twitter.com/" rel="noopener">Status</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://about.twitter.com/products" rel="noopener">Apps</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://about.twitter.com/careers" rel="noopener">Jobs</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://ads.twitter.com/?ref=gl-tw-tw-twitter-advertise" rel="noopener">Advertise</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://marketing.twitter.com/" rel="noopener">Marketing</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://business.twitter.com/" rel="noopener">Businesses</a></li>
                                    <li class="Footer-item"><a class="Footer-link" href="https://dev.twitter.com/" rel="noopener">Developers</a></li>
                                </ul>
                            </div>
                        </div>

                    </div>

                </div>


                <div role="main" aria-labelledby="content-main-heading" class="content-main">
                    <div class="content-header">
                        <div class="header-inner">
                            <h2 id="content-main-heading">Account</h2>
                        </div>
                    </div>
                    <div class="content-inner no-stream-end">

                        <form id="account-form" class="t1-form form-horizontal requires-password" autocomplete="off" method="POST" action="insertProfile.htm">
                            <div id="settings-alert-box" class="settings-alert hidden">
                                <span id="settings-alert-close" class="Icon Icon--close Icon--smallest close"></span>
                            </div>

                            <input value="PUT" name="_method" type="hidden">
                            <input name="authenticity_token" value="76f4d655ae012b03e2c04af43a39125beb4c9a62" type="hidden">


                            <input id="orig_uname" name="orig_uname" value="JohnRoseTweets" type="hidden">
                            <input id="orig_email" name="orig_email" value="johnrose1234@gmail.com" type="hidden">
                            
                            <label for="userid"><b>userid</b></label>
                            <input type="hidden" name="userid" value="${userid}">

                            <div id="username_fieldset" class="control-group">
                                <label for="user_screen_name" class="t1-label control-label">Username</label>
                                <div class="controls">
                                    <p id="username_notification" class="notification"></p>
                                    <input id="user_screen_name" maxlength="15" name="user[screen_name]" value="" type="text">
<!--                                    <p class="notification t1-infotext">https://twitter.com/<span id="username_path">JohnRoseTweets</span></p>-->
                                </div>
                            </div>
                            
                            <input type="hidden" path="id"/>

        
                            <div id="email_fieldset" class="control-group">
                                <label for="user_email" class="t1-label control-label">Email</label>
                                <div class="controls">
                                    <p id="email_notification" class="notification"></p>
                                    <input id="user_email" class="email-input" name="user[email]" value="" type="text">
                                    <p class="t1-infotext">Email will not be publicly displayed. <a href="https://support.twitter.com/articles/15356" target="_blank" rel="noopener">Learn more</a>.</p>
                                    <p class="t1-infotext"></p>
                                </div>
                            </div>
                            
                            <div id="job_fieldset" class="control-group">
                                <label for="user_job" class="t1-label control-label">Work</label>
                                <div class="controls">
                                    <p id="job_notification" class="notification"></p>
                                    <input id="user_job" class="job-input" name="user[job]" value="" type="text">
                                    <p class="t1-infotext">work will not be publicly displayed. <a href="https://support.twitter.com/articles/15356" target="_blank" rel="noopener">Learn more</a>.</p>
                                    <p class="t1-infotext"></p>
                                </div>
                            </div>
                            
                            
                            <div id="job_department_fieldset" class="control-group">
                                <label for="job_department" class="t1-label control-label">Department</label>
                                <div class="controls">
                                    <p id="job_department_notification" class="notification"></p>
                                    <input id="user_screen_name" maxlength="15" name="job_department" value="" type="text">
<!--                                    <input id="user_screen_name" maxlength="15" name="interest1" value="JohnRoseTweets" type="text">-->
<!--                                       <label for="interest1"><b>interest1</b></label>
                                                <input type="text" name="interest1"/> -->
<!--                                    <p class="notification t1-infotext">https://twitter.com/<span id="username_path">JohnRoseTweets</span></p>-->
                                </div>
                            </div>
                            <div id="interest1_fieldset" class="control-group">
                                <label for="interest1" class="t1-label control-label">Interest 1</label>
                                <div class="controls">
                                    <p id="interest1_notification" class="notification"></p>
                                    <input id="user_screen_name" maxlength="15" name="interest1" value="" type="text">
<!--                                    <input id="user_screen_name" maxlength="15" name="interest1" value="JohnRoseTweets" type="text">-->
<!--                                       <label for="interest1"><b>interest1</b></label>
                                                <input type="text" name="interest1"/> -->
<!--                                    <p class="notification t1-infotext">https://twitter.com/<span id="username_path">JohnRoseTweets</span></p>-->
                                </div>
                            </div>
                            <div id="interest2_fieldset" class="control-group">
                                <label for="interest2" class="t1-label control-label">interest2</label>
                                <div class="controls">
                                    <p id="interest2_notification" class="notification"></p>
                                    <input id="user_screen_name" maxlength="15" name="interest2" value="" type="text">
<!--                                            <label for="interest2"><b>interest2</b></label>
                                                <input type="text" name="interest2"/>-->

<!--                                    <p class="notification t1-infotext">https://twitter.com/<span id="interest2_path">JohnRoseTweets</span></p>-->
                                </div>
                            </div>
                            <div id="interest3_fieldset" class="control-group">
                                <label for="interest3" class="t1-label control-label">interest3</label>
                                <div class="controls">
                                    <p id="interest3_notification" class="notification"></p>
                                    <input id="interest3_name" maxlength="15" name="interest3" value="" type="text">
<!--                                    <label for="interest3"><b>interest3</b></label>
                                        <input type="text" name="interest3"/>-->
<!--                                    <p class="notification t1-infotext">https://twitter.com/<span id="interest2_path">JohnRoseTweets</span></p>-->
                                </div>
                            </div>
                            
                            
                            
                            
        
        
        

        
                            <div id="interest4_fieldset" class="control-group">
                                <label for="interest4" class="t1-label control-label">interest4</label>
                                <div class="controls">
                                    <p id="interest4_notification" class="notification"></p>
                                    <input id="interest4_name" maxlength="15" name="interest4" value="" type="text">
<!--                                    <label for="interest4"><b>interest4</b></label>
                                    <input type="text" name="interest4"/>-->

<!--                                    <p class="notification t1-infotext">https://twitter.com/<span id="username_path">JohnRoseTweets</span></p>-->
                                </div>
                            </div>
                            <div id="hobby_fieldset" class="control-group">
                                <label for="hobby1" class="t1-label control-label">hobby</label>
                                <div class="controls">
                                    <p id="hobby_notification" class="notification"></p>
                                    <input id="hobby1_name" maxlength="15" name="hobby1" value="" type="text">
<!--                                    <label for="hobby1"><b>hobby1</b></label>
                                    <input type="text" name="hobby1"/>-->
<!--                                    <p class="notification t1-infotext">https://twitter.com/<span id="username_path">JohnRoseTweets</span></p>-->
                                </div>
                            </div>
                            <div id="studysubject1_fieldset" class="control-group">
                                <label for="studysubject1" class="t1-label control-label">study subject1</label>
                                <div class="controls">
                                    <p id="username_notification" class="notification"></p>
                                    <input id="studysubject1_name" maxlength="15" name="studysubject1" value="" type="text">
<!--                                            <label for="studysubject1"><b>studysubject1</b></label>
                                    <input type="text" name="studysubject1"/>-->

<!--                                    <p class="notification t1-infotext">https://twitter.com/<span id="username_path">JohnRoseTweets</span></p>-->
                                </div>
                            </div><div id="studysubject2_fieldset" class="control-group">
                                <label for="studysubject2" class="t1-label control-label">study subject2</label>
                                <div class="controls">
                                    <p id="studysubject2_notification" class="notification"></p>
                                    <input id="studysubject2" maxlength="15" name="studysubject2" value="" type="text">
<!--                                    <label for="studysubject2"><b>studysubject2</b></label>
                                    <input type="text" name="studysubject2"/>-->
<!--                                    <p class="notification t1-infotext">https://twitter.com/<span id="username_path">JohnRoseTweets</span></p>-->
                                </div>
                            </div>
                            
                            
        
        

                            <div id="currentplace_fieldset" class="control-group">
                                <label for="currentplace" class="t1-label control-label">current place</label>
                                <div class="controls">
                                    <p id="currentplace_notification" class="notification"></p>
                                    <input id="currentplace_name" maxlength="15" name="currentplace" value="" type="text">
<!--                                    <label for="currentplace"><b>currentplace</b></label>
                                    <input type="text" name="currentplace"/>-->
<!--                                    <p class="notification t1-infotext">https://twitter.com/<span id="username_path">JohnRoseTweets</span></p>-->
                                </div>
                            </div><div id="hometown_fieldset" class="control-group">
                                <label for="hometown" class="t1-label control-label">hometown</label>
                                <div class="controls">
                                    <p id="hometown_notification" class="notification"></p>
                                    <input id="user_screen_name" maxlength="15" name="hometown" value="" type="text">
<!--                                    <label for="hometown"><b>hometown</b></label>
                                                <input type="text" name="hometown"/>-->
<!--                                    <p class="notification t1-infotext">https://twitter.com/<span id="username_path">JohnRoseTweets</span></p>-->
                                </div>
                            </div>
                            <div id="living_fieldset" class="control-group">
                                <label for="living" class="t1-label control-label">living</label>
                                <div class="controls">
                                    <p id="living_notification" class="notification"></p>
                                    <input id="living_name" maxlength="15" name="living" value="" type="text">
<!--                                    <label for="living"><b>living</b></label>
        <input type="text" name="living"/>-->
<!--                                    <p class="notification t1-infotext">https://twitter.com/<span id="username_path">JohnRoseTweets</span></p>-->
                                </div>
                            </div>
                            <div id="favoriteplace_fieldset" class="control-group">
                                <label for="favoriteplace" class="t1-label control-label">favoriteplace</label>
                                <div class="controls">
                                    <p id="username_notification" class="notification"></p>
                                    <input id="favoriteplace_name" maxlength="15" name="favoriteplace" value="" type="text">
                                    
<!--                                    <label for="favoriteplace"><b>favoriteplace</b></label>
        <input type="text" name="favoriteplace"/>-->
<!--                                    <p class="notification t1-infotext">https://twitter.com/<span id="username_path">JohnRoseTweets</span></p>-->
                                </div>
                            </div>


        
        
        
        
                            <div class="control-group">
                                <label for="user_lang" class="t1-label control-label">Language</label>
                                <div class="controls">
                                    <select class="t1-select" id="user_lang" name="user[lang]">
                                        <option>Select Language...</option>
                                        <option value="id">Bahasa Indonesia - Indonesian</option>
                                        <option value="msa">Bahasa Melayu - Malay</option>
                                        <option value="ca">CatalÃ  - Catalan</option>
                                        <option value="cs">ÄŒeÅ¡tina - Czech</option>
                                        <option value="da">Dansk - Danish</option>
                                        <option value="de">Deutsch - German</option>
                                        <option value="en" selected="selected">English</option>
                                        <option value="en-gb">English UK - British English</option>
                                        <option value="es">EspaÃ±ol - Spanish</option>
                                        <option value="eu">Euskara - Basque (beta)</option>
                                        <option value="fil">Filipino</option>
                                        <option value="fr">FranÃ§ais - French</option>
                                        <option value="ga">Gaeilge - Irish (beta)</option>
                                        <option value="gl">Galego - Galician (beta)</option>
                                        <option value="hr">Hrvatski - Croatian</option>
                                        <option value="it">Italiano - Italian</option>
                                        <option value="xx-lc">LOLCATZ - Lolcat (beta)</option>
                                        <option value="hu">Magyar - Hungarian</option>
                                        <option value="nl">Nederlands - Dutch</option>
                                        <option value="no">Norsk - Norwegian</option>
                                        <option value="pl">Polski - Polish</option>
                                        <option value="pt">PortuguÃªs - Portuguese</option>
                                        <option value="ro">RomÃ¢nÄƒ - Romanian</option>
                                        <option value="sk">SlovenÄina - Slovak</option>
                                        <option value="fi">Suomi - Finnish</option>
                                        <option value="sv">Svenska - Swedish</option>
                                        <option value="vi">Tiáº¿ng Viá»‡t - Vietnamese</option>
                                        <option value="tr">TÃ¼rkÃ§e - Turkish</option>
                                        <option value="el">Î•Î»Î»Î·Î½Î¹ÎºÎ¬ - Greek</option>
                                        <option value="bg">Ð‘ÑŠÐ»Ð³Ð°Ñ€ÑÐºÐ¸ ÐµÐ·Ð¸Ðº - Bulgarian</option>
                                        <option value="ru">Ð ÑƒÑÑÐºÐ¸Ð¹ - Russian</option>
                                        <option value="sr">Ð¡Ñ€Ð¿ÑÐºÐ¸ - Serbian</option>
                                        <option value="uk">Ð£ÐºÑ€Ð°Ñ—Ð½ÑÑŒÐºÐ° Ð¼Ð¾Ð²Ð° - Ukrainian</option>
                                        <option value="he">×¢Ö´×‘Ö°×¨Ö´×™×ª - Hebrew</option>
                                        <option value="ur">Ø§Ø±Ø¯Ùˆ - Urdu (beta)</option>
                                        <option value="ar">Ø§Ù„Ø¹Ø±Ø¨ÙŠØ© - Arabic</option>
                                        <option value="fa">ÙØ§Ø±Ø³ÛŒ - Persian</option>
                                        <option value="mr">à¤®à¤°à¤¾à¤ à¥€ - Marathi</option>
                                        <option value="hi">à¤¹à¤¿à¤¨à¥à¤¦à¥€ - Hindi</option>
                                        <option value="bn">à¦¬à¦¾à¦‚à¦²à¦¾ - Bangla</option>
                                        <option value="gu">àª—à«àªœàª°àª¾àª¤à«€ - Gujarati</option>
                                        <option value="ta">à®¤à®®à®¿à®´à¯ - Tamil</option>
                                        <option value="kn">à²•à²¨à³à²¨à²¡ - Kannada</option>
                                        <option value="th">à¸ à¸²à¸©à¸²à¹„à¸—à¸¢ - Thai</option>
                                        <option value="ko">í•œêµ­ì–´ - Korean</option>
                                        <option value="ja">æ—¥æœ¬èªž - Japanese</option>
                                        <option value="zh-cn">ç®€ä½“ä¸­æ–‡ - Simplified Chinese</option>
                                        <option value="zh-tw">ç¹é«”ä¸­æ–‡ - Traditional Chinese</option>

                                    </select>
                                </div>
                            </div>
                            <div class="control-group">
                                <label for="user_time_zone" class="t1-label control-label">Time zone</label>
                                <div class="controls">
                                    <select class="t1-select" id="user_time_zone" name="user[time_zone]">
                                        <option data-offset="-39600" value="International Date Line West">(GMT-11:00) International Date Line West</option>
                                        <option data-offset="-39600" value="Midway Island">(GMT-11:00) Midway Island</option>
                                        <option data-offset="-39600" value="Samoa">(GMT-11:00) Samoa</option>
                                        <option data-offset="-36000" value="Hawaii">(GMT-10:00) Hawaii</option>
                                        <option data-offset="-28800" value="Alaska">(GMT-08:00) Alaska</option>
                                        <option data-offset="-25200" value="Pacific Time (US &amp; Canada)">(GMT-07:00) Pacific Time (US &amp; Canada)</option>
                                        <option data-offset="-25200" value="Tijuana">(GMT-07:00) Tijuana</option>
                                        <option data-offset="-25200" value="Arizona">(GMT-07:00) Arizona</option>
                                        <option data-offset="-21600" value="Mountain Time (US &amp; Canada)">(GMT-06:00) Mountain Time (US &amp; Canada)</option>
                                        <option data-offset="-21600" value="Chihuahua">(GMT-06:00) Chihuahua</option>
                                        <option data-offset="-21600" value="Mazatlan">(GMT-06:00) Mazatlan</option>
                                        <option data-offset="-21600" value="Saskatchewan">(GMT-06:00) Saskatchewan</option>
                                        <option data-offset="-21600" value="Central America">(GMT-06:00) Central America</option>
                                        <option data-offset="-18000" value="Central Time (US &amp; Canada)">(GMT-05:00) Central Time (US &amp; Canada)</option>
                                        <option data-offset="-18000" value="Guadalajara">(GMT-05:00) Guadalajara</option>
                                        <option data-offset="-18000" value="Mexico City">(GMT-05:00) Mexico City</option>
                                        <option data-offset="-18000" value="Monterrey">(GMT-05:00) Monterrey</option>
                                        <option data-offset="-18000" value="Bogota">(GMT-05:00) Bogota</option>
                                        <option data-offset="-18000" value="Lima">(GMT-05:00) Lima</option>
                                        <option data-offset="-18000" value="Quito">(GMT-05:00) Quito</option>
                                        <option data-offset="-14400" value="Eastern Time (US &amp; Canada)">(GMT-04:00) Eastern Time (US &amp; Canada)</option>
                                        <option data-offset="-14400" value="Indiana (East)">(GMT-04:00) Indiana (East)</option>
                                        <option data-offset="-14400" value="Caracas">(GMT-04:00) Caracas</option>
                                        <option data-offset="-14400" value="La Paz">(GMT-04:00) La Paz</option>
                                        <option data-offset="-14400" value="Georgetown">(GMT-04:00) Georgetown</option>
                                        <option data-offset="-10800" value="Atlantic Time (Canada)">(GMT-03:00) Atlantic Time (Canada)</option>
                                        <option data-offset="-10800" value="Santiago">(GMT-03:00) Santiago</option>
                                        <option data-offset="-10800" value="Brasilia">(GMT-03:00) Brasilia</option>
                                        <option data-offset="-10800" value="Buenos Aires">(GMT-03:00) Buenos Aires</option>
                                        <option data-offset="-9000" value="Newfoundland">(GMT-02:30) Newfoundland</option>
                                        <option data-offset="-7200" value="Greenland">(GMT-02:00) Greenland</option>
                                        <option data-offset="-7200" value="Mid-Atlantic">(GMT-02:00) Mid-Atlantic</option>
                                        <option data-offset="-3600" value="Cape Verde Is.">(GMT-01:00) Cape Verde Is.</option>
                                        <option data-offset="0" value="Azores">(GMT) Azores</option>
                                        <option data-offset="0" value="Monrovia">(GMT) Monrovia</option>
                                        <option data-offset="0" value="UTC">(GMT) UTC</option>
                                        <option data-offset="3600" value="Dublin">(GMT+01:00) Dublin</option>
                                        <option data-offset="3600" value="Edinburgh">(GMT+01:00) Edinburgh</option>
                                        <option data-offset="3600" value="Lisbon">(GMT+01:00) Lisbon</option>
                                        <option data-offset="3600" value="London">(GMT+01:00) London</option>
                                        <option data-offset="3600" value="Casablanca">(GMT+01:00) Casablanca</option>
                                        <option data-offset="3600" value="West Central Africa">(GMT+01:00) West Central Africa</option>
                                        <option data-offset="7200" value="Belgrade">(GMT+02:00) Belgrade</option>
                                        <option data-offset="7200" value="Bratislava">(GMT+02:00) Bratislava</option>
                                        <option data-offset="7200" value="Budapest">(GMT+02:00) Budapest</option>
                                        <option data-offset="7200" value="Ljubljana">(GMT+02:00) Ljubljana</option>
                                        <option data-offset="7200" value="Prague">(GMT+02:00) Prague</option>
                                        <option data-offset="7200" value="Sarajevo">(GMT+02:00) Sarajevo</option>
                                        <option data-offset="7200" value="Skopje">(GMT+02:00) Skopje</option>
                                        <option data-offset="7200" value="Warsaw">(GMT+02:00) Warsaw</option>
                                        <option data-offset="7200" value="Zagreb">(GMT+02:00) Zagreb</option>
                                        <option data-offset="7200" value="Brussels">(GMT+02:00) Brussels</option>
                                        <option data-offset="7200" value="Copenhagen">(GMT+02:00) Copenhagen</option>
                                        <option data-offset="7200" value="Madrid">(GMT+02:00) Madrid</option>
                                        <option data-offset="7200" value="Paris">(GMT+02:00) Paris</option>
                                        <option data-offset="7200" value="Amsterdam">(GMT+02:00) Amsterdam</option>
                                        <option data-offset="7200" value="Berlin">(GMT+02:00) Berlin</option>
                                        <option data-offset="7200" value="Bern">(GMT+02:00) Bern</option>
                                        <option data-offset="7200" value="Rome">(GMT+02:00) Rome</option>
                                        <option data-offset="7200" value="Stockholm">(GMT+02:00) Stockholm</option>
                                        <option data-offset="7200" value="Vienna">(GMT+02:00) Vienna</option>
                                        <option data-offset="7200" value="Cairo">(GMT+02:00) Cairo</option>
                                        <option data-offset="7200" value="Harare">(GMT+02:00) Harare</option>
                                        <option data-offset="7200" value="Pretoria">(GMT+02:00) Pretoria</option>
                                        <option data-offset="10800" value="Bucharest">(GMT+03:00) Bucharest</option>
                                        <option data-offset="10800" value="Helsinki">(GMT+03:00) Helsinki</option>
                                        <option data-offset="10800" value="Kiev">(GMT+03:00) Kiev</option>
                                        <option data-offset="10800" value="Kyiv">(GMT+03:00) Kyiv</option>
                                        <option data-offset="10800" value="Riga">(GMT+03:00) Riga</option>
                                        <option data-offset="10800" value="Sofia">(GMT+03:00) Sofia</option>
                                        <option data-offset="10800" value="Tallinn">(GMT+03:00) Tallinn</option>
                                        <option data-offset="10800" value="Vilnius">(GMT+03:00) Vilnius</option>
                                        <option data-offset="10800" value="Athens">(GMT+03:00) Athens</option>
                                        <option data-offset="10800" value="Istanbul">(GMT+03:00) Istanbul</option>
                                        <option data-offset="10800" value="Minsk">(GMT+03:00) Minsk</option>
                                        <option data-offset="10800" value="Jerusalem">(GMT+03:00) Jerusalem</option>
                                        <option data-offset="10800" value="Moscow">(GMT+03:00) Moscow</option>
                                        <option data-offset="10800" value="St. Petersburg">(GMT+03:00) St. Petersburg</option>
                                        <option data-offset="10800" value="Volgograd">(GMT+03:00) Volgograd</option>
                                        <option data-offset="10800" value="Kuwait">(GMT+03:00) Kuwait</option>
                                        <option data-offset="10800" value="Riyadh">(GMT+03:00) Riyadh</option>
                                        <option data-offset="10800" value="Nairobi">(GMT+03:00) Nairobi</option>
                                        <option data-offset="10800" value="Baghdad">(GMT+03:00) Baghdad</option>
                                        <option data-offset="14400" value="Abu Dhabi">(GMT+04:00) Abu Dhabi</option>
                                        <option data-offset="14400" value="Muscat">(GMT+04:00) Muscat</option>
                                        <option data-offset="14400" value="Baku">(GMT+04:00) Baku</option>
                                        <option data-offset="14400" value="Tbilisi">(GMT+04:00) Tbilisi</option>
                                        <option data-offset="14400" value="Yerevan">(GMT+04:00) Yerevan</option>
                                        <option data-offset="16200" value="Tehran">(GMT+04:30) Tehran</option>
                                        <option data-offset="16200" value="Kabul">(GMT+04:30) Kabul</option>
                                        <option data-offset="18000" value="Ekaterinburg">(GMT+05:00) Ekaterinburg</option>
                                        <option data-offset="18000" value="Islamabad">(GMT+05:00) Islamabad</option>
                                        <option data-offset="18000" value="Karachi">(GMT+05:00) Karachi</option>
                                        <option data-offset="18000" value="Tashkent">(GMT+05:00) Tashkent</option>
                                        <option data-offset="19800" value="Chennai">(GMT+05:30) Chennai</option>
                                        <option data-offset="19800" value="Kolkata">(GMT+05:30) Kolkata</option>
                                        <option data-offset="19800" value="Mumbai">(GMT+05:30) Mumbai</option>
                                        <option data-offset="19800" value="New Delhi" selected="selected">(GMT+05:30) New Delhi</option>
                                        <option data-offset="19800" value="Sri Jayawardenepura">(GMT+05:30) Sri Jayawardenepura</option>
                                        <option data-offset="20700" value="Kathmandu">(GMT+05:45) Kathmandu</option>
                                        <option data-offset="21600" value="Astana">(GMT+06:00) Astana</option>
                                        <option data-offset="21600" value="Dhaka">(GMT+06:00) Dhaka</option>
                                        <option data-offset="21600" value="Almaty">(GMT+06:00) Almaty</option>
                                        <option data-offset="21600" value="Urumqi">(GMT+06:00) Urumqi</option>
                                        <option data-offset="23400" value="Rangoon">(GMT+06:30) Rangoon</option>
                                        <option data-offset="25200" value="Novosibirsk">(GMT+07:00) Novosibirsk</option>
                                        <option data-offset="25200" value="Bangkok">(GMT+07:00) Bangkok</option>
                                        <option data-offset="25200" value="Hanoi">(GMT+07:00) Hanoi</option>
                                        <option data-offset="25200" value="Jakarta">(GMT+07:00) Jakarta</option>
                                        <option data-offset="25200" value="Krasnoyarsk">(GMT+07:00) Krasnoyarsk</option>
                                        <option data-offset="28800" value="Beijing">(GMT+08:00) Beijing</option>
                                        <option data-offset="28800" value="Chongqing">(GMT+08:00) Chongqing</option>
                                        <option data-offset="28800" value="Hong Kong">(GMT+08:00) Hong Kong</option>
                                        <option data-offset="28800" value="Kuala Lumpur">(GMT+08:00) Kuala Lumpur</option>
                                        <option data-offset="28800" value="Singapore">(GMT+08:00) Singapore</option>
                                        <option data-offset="28800" value="Taipei">(GMT+08:00) Taipei</option>
                                        <option data-offset="28800" value="Perth">(GMT+08:00) Perth</option>
                                        <option data-offset="28800" value="Irkutsk">(GMT+08:00) Irkutsk</option>
                                        <option data-offset="28800" value="Ulaan Bataar">(GMT+08:00) Ulaan Bataar</option>
                                        <option data-offset="32400" value="Seoul">(GMT+09:00) Seoul</option>
                                        <option data-offset="32400" value="Osaka">(GMT+09:00) Osaka</option>
                                        <option data-offset="32400" value="Sapporo">(GMT+09:00) Sapporo</option>
                                        <option data-offset="32400" value="Tokyo">(GMT+09:00) Tokyo</option>
                                        <option data-offset="32400" value="Yakutsk">(GMT+09:00) Yakutsk</option>
                                        <option data-offset="34200" value="Darwin">(GMT+09:30) Darwin</option>
                                        <option data-offset="34200" value="Adelaide">(GMT+09:30) Adelaide</option>
                                        <option data-offset="36000" value="Canberra">(GMT+10:00) Canberra</option>
                                        <option data-offset="36000" value="Melbourne">(GMT+10:00) Melbourne</option>
                                        <option data-offset="36000" value="Sydney">(GMT+10:00) Sydney</option>
                                        <option data-offset="36000" value="Brisbane">(GMT+10:00) Brisbane</option>
                                        <option data-offset="36000" value="Hobart">(GMT+10:00) Hobart</option>
                                        <option data-offset="36000" value="Vladivostok">(GMT+10:00) Vladivostok</option>
                                        <option data-offset="36000" value="Guam">(GMT+10:00) Guam</option>
                                        <option data-offset="36000" value="Port Moresby">(GMT+10:00) Port Moresby</option>
                                        <option data-offset="36000" value="Solomon Is.">(GMT+10:00) Solomon Is.</option>
                                        <option data-offset="39600" value="Magadan">(GMT+11:00) Magadan</option>
                                        <option data-offset="39600" value="New Caledonia">(GMT+11:00) New Caledonia</option>
                                        <option data-offset="43200" value="Fiji">(GMT+12:00) Fiji</option>
                                        <option data-offset="43200" value="Kamchatka">(GMT+12:00) Kamchatka</option>
                                        <option data-offset="43200" value="Marshall Is.">(GMT+12:00) Marshall Is.</option>
                                        <option data-offset="43200" value="Auckland">(GMT+12:00) Auckland</option>
                                        <option data-offset="43200" value="Wellington">(GMT+12:00) Wellington</option>
                                        <option data-offset="46800" value="Nuku'alofa">(GMT+13:00) Nuku'alofa</option>
                                    </select>
                                </div>
                            </div>
                            <button type="submit" class="profileok EdgeButton EdgeButton--secondary EdgeButton--medium js-enroll-login-verification-method">Save Profile</button>

                            <hr>

                            <h3 class="settings-header">Security</h3>

                            <fieldset class="control-group">
                                <legend class="t1-label control-label">
                                    Login verification
                                </legend>
                                <div class="controls login-verification-controls">
                                    <div class="control-list">
                                        <p><button id="login_verification" type="button" class="EdgeButton EdgeButton--secondary EdgeButton--medium js-enroll-login-verification-method" data-type="two_factor">Set up login verification</button></p>
                                        <p class="t1-infotext">After you log in, Twitter will ask you 
                                            for additional information to confirm your identity and protect your 
                                            account from being compromised.</p>
                                    </div>
                                </div>
                            </fieldset>
                          

                            <hr>

                            <h3 class="settings-header">Content</h3>

                            <div class="control-group">
                                <label for="user_country" class="t1-label control-label">Country</label>
                                <div class="controls">
                                    <select class="t1-select" id="user_country" name="user[country]">
                                        <option value="af">Afghanistan</option>
                                        <option value="ax">Ã…land Islands</option>
                                        <option value="al">Albania</option>
                                        <option value="dz">Algeria</option>
                                        <option value="as">American Samoa</option>
                                        <option value="ad">Andorra</option>
                                        <option value="ao">Angola</option>
                                        <option value="ai">Anguilla</option>
                                        <option value="aq">Antarctica</option>
                                        <option value="ag">Antigua &amp; Barbuda</option>
                                        <option value="ar">Argentina</option>
                                        <option value="am">Armenia</option>
                                        <option value="aw">Aruba</option>
                                        <option value="au">Australia</option>
                                        <option value="at">Austria</option>
                                        <option value="az">Azerbaijan</option>
                                        <option value="bs">Bahamas</option>
                                        <option value="bh">Bahrain</option>
                                        <option value="bd">Bangladesh</option>
                                        <option value="bb">Barbados</option>
                                        <option value="by">Belarus</option>
                                        <option value="be">Belgium</option>
                                        <option value="bz">Belize</option>
                                        <option value="bj">Benin</option>
                                        <option value="bm">Bermuda</option>
                                        <option value="bt">Bhutan</option>
                                        <option value="bo">Bolivia</option>
                                        <option value="ba">Bosnia &amp; Herzegovina</option>
                                        <option value="bw">Botswana</option>
                                        <option value="bv">Bouvet Island</option>
                                        <option value="br">Brazil</option>
                                        <option value="io">British Indian Ocean Territory</option>
                                        <option value="bn">Brunei</option>
                                        <option value="bg">Bulgaria</option>
                                        <option value="bf">Burkina Faso</option>
                                        <option value="bi">Burundi</option>
                                        <option value="kh">Cambodia</option>
                                        <option value="cm">Cameroon</option>
                                        <option value="ca">Canada</option>
                                        <option value="cv">Cape Verde</option>
                                        <option value="bq">Caribbean Netherlands</option>
                                        <option value="ky">Cayman Islands</option>
                                        <option value="cf">Central African Republic</option>
                                        <option value="td">Chad</option>
                                        <option value="cl">Chile</option>
                                        <option value="cx">Christmas Island</option>
                                        <option value="cc">Cocos (Keeling) Islands</option>
                                        <option value="co">Colombia</option>
                                        <option value="km">Comoros</option>
                                        <option value="cg">Congo - Brazzaville</option>
                                        <option value="cd">Congo - Kinshasa</option>
                                        <option value="ck">Cook Islands</option>
                                        <option value="cr">Costa Rica</option>
                                        <option value="ci">CÃ´te dâ€™Ivoire</option>
                                        <option value="hr">Croatia</option>
                                        <option value="cu">Cuba</option>
                                        <option value="cw">CuraÃ§ao</option>
                                        <option value="cy">Cyprus</option>
                                        <option value="cz">Czechia</option>
                                        <option value="dk">Denmark</option>
                                        <option value="dj">Djibouti</option>
                                        <option value="dm">Dominica</option>
                                        <option value="do">Dominican Republic</option>
                                        <option value="ec">Ecuador</option>
                                        <option value="eg">Egypt</option>
                                        <option value="sv">El Salvador</option>
                                        <option value="gq">Equatorial Guinea</option>
                                        <option value="er">Eritrea</option>
                                        <option value="ee">Estonia</option>
                                        <option value="et">Ethiopia</option>
                                        <option value="fk">Falkland Islands</option>
                                        <option value="fo">Faroe Islands</option>
                                        <option value="fj">Fiji</option>
                                        <option value="fi">Finland</option>
                                        <option value="fr">France</option>
                                        <option value="gf">French Guiana</option>
                                        <option value="pf">French Polynesia</option>
                                        <option value="tf">French Southern Territories</option>
                                        <option value="ga">Gabon</option>
                                        <option value="gm">Gambia</option>
                                        <option value="ge">Georgia</option>
                                        <option value="de">Germany</option>
                                        <option value="gh">Ghana</option>
                                        <option value="gi">Gibraltar</option>
                                        <option value="gr">Greece</option>
                                        <option value="gl">Greenland</option>
                                        <option value="gd">Grenada</option>
                                        <option value="gp">Guadeloupe</option>
                                        <option value="gu">Guam</option>
                                        <option value="gt">Guatemala</option>
                                        <option value="gg">Guernsey</option>
                                        <option value="gn">Guinea</option>
                                        <option value="gw">Guinea-Bissau</option>
                                        <option value="gy">Guyana</option>
                                        <option value="ht">Haiti</option>
                                        <option value="hn">Honduras</option>
                                        <option value="hk">Hong Kong SAR China</option>
                                        <option value="hu">Hungary</option>
                                        <option value="is">Iceland</option>
                                        <option value="in" selected="selected">India</option>
                                        <option value="id">Indonesia</option>
                                        <option value="ir">Iran</option>
                                        <option value="iq">Iraq</option>
                                        <option value="ie">Ireland</option>
                                        <option value="im">Isle of Man</option>
                                        <option value="il">Israel</option>
                                        <option value="it">Italy</option>
                                        <option value="jm">Jamaica</option>
                                        <option value="jp">Japan</option>
                                        <option value="je">Jersey</option>
                                        <option value="jo">Jordan</option>
                                        <option value="kz">Kazakhstan</option>
                                        <option value="ke">Kenya</option>
                                        <option value="ki">Kiribati</option>
                                        <option value="xk">Kosovo</option>
                                        <option value="kw">Kuwait</option>
                                        <option value="kg">Kyrgyzstan</option>
                                        <option value="la">Laos</option>
                                        <option value="lv">Latvia</option>
                                        <option value="lb">Lebanon</option>
                                        <option value="ls">Lesotho</option>
                                        <option value="lr">Liberia</option>
                                        <option value="ly">Libya</option>
                                        <option value="li">Liechtenstein</option>
                                        <option value="lt">Lithuania</option>
                                        <option value="lu">Luxembourg</option>
                                        <option value="mo">Macau SAR China</option>
                                        <option value="mk">Macedonia</option>
                                        <option value="mg">Madagascar</option>
                                        <option value="mw">Malawi</option>
                                        <option value="my">Malaysia</option>
                                        <option value="mv">Maldives</option>
                                        <option value="ml">Mali</option>
                                        <option value="mt">Malta</option>
                                        <option value="mh">Marshall Islands</option>
                                        <option value="mq">Martinique</option>
                                        <option value="mr">Mauritania</option>
                                        <option value="mu">Mauritius</option>
                                        <option value="yt">Mayotte</option>
                                        <option value="mx">Mexico</option>
                                        <option value="fm">Micronesia</option>
                                        <option value="md">Moldova</option>
                                        <option value="mc">Monaco</option>
                                        <option value="mn">Mongolia</option>
                                        <option value="me">Montenegro</option>
                                        <option value="ms">Montserrat</option>
                                        <option value="ma">Morocco</option>
                                        <option value="mz">Mozambique</option>
                                        <option value="na">Namibia</option>
                                        <option value="nr">Nauru</option>
                                        <option value="np">Nepal</option>
                                        <option value="nl">Netherlands</option>
                                        <option value="nc">New Caledonia</option>
                                        <option value="nz">New Zealand</option>
                                        <option value="ni">Nicaragua</option>
                                        <option value="ne">Niger</option>
                                        <option value="ng">Nigeria</option>
                                        <option value="nu">Niue</option>
                                        <option value="nf">Norfolk Island</option>
                                        <option value="mp">Northern Mariana Islands</option>
                                        <option value="no">Norway</option>
                                        <option value="om">Oman</option>
                                        <option value="pk">Pakistan</option>
                                        <option value="pw">Palau</option>
                                        <option value="ps">Palestinian Territories</option>
                                        <option value="pa">Panama</option>
                                        <option value="pg">Papua New Guinea</option>
                                        <option value="py">Paraguay</option>
                                        <option value="pe">Peru</option>
                                        <option value="ph">Philippines</option>
                                        <option value="pn">Pitcairn Islands</option>
                                        <option value="pl">Poland</option>
                                        <option value="pt">Portugal</option>
                                        <option value="pr">Puerto Rico</option>
                                        <option value="qa">Qatar</option>
                                        <option value="re">RÃ©union</option>
                                        <option value="ro">Romania</option>
                                        <option value="ru">Russia</option>
                                        <option value="rw">Rwanda</option>
                                        <option value="ws">Samoa</option>
                                        <option value="sm">San Marino</option>
                                        <option value="st">SÃ£o TomÃ© &amp; PrÃ­ncipe</option>
                                        <option value="sa">Saudi Arabia</option>
                                        <option value="sn">Senegal</option>
                                        <option value="rs">Serbia</option>
                                        <option value="sc">Seychelles</option>
                                        <option value="sl">Sierra Leone</option>
                                        <option value="sg">Singapore</option>
                                        <option value="sx">Sint Maarten</option>
                                        <option value="sk">Slovakia</option>
                                        <option value="si">Slovenia</option>
                                        <option value="sb">Solomon Islands</option>
                                        <option value="so">Somalia</option>
                                        <option value="za">South Africa</option>
                                        <option value="gs">South Georgia &amp; South Sandwich Islands</option>
                                        <option value="kr">South Korea</option>
                                        <option value="es">Spain</option>
                                        <option value="lk">Sri Lanka</option>
                                        <option value="bl">St. BarthÃ©lemy</option>
                                        <option value="sh">St. Helena</option>
                                        <option value="kn">St. Kitts &amp; Nevis</option>
                                        <option value="lc">St. Lucia</option>
                                        <option value="mf">St. Martin</option>
                                        <option value="pm">St. Pierre &amp; Miquelon</option>
                                        <option value="vc">St. Vincent &amp; Grenadines</option>
                                        <option value="sr">Suriname</option>
                                        <option value="sz">Swaziland</option>
                                        <option value="se">Sweden</option>
                                        <option value="ch">Switzerland</option>
                                        <option value="tw">Taiwan</option>
                                        <option value="tj">Tajikistan</option>
                                        <option value="tz">Tanzania</option>
                                        <option value="th">Thailand</option>
                                        <option value="tl">Timor-Leste</option>
                                        <option value="tg">Togo</option>
                                        <option value="tk">Tokelau</option>
                                        <option value="to">Tonga</option>
                                        <option value="tt">Trinidad &amp; Tobago</option>
                                        <option value="tn">Tunisia</option>
                                        <option value="tr">Turkey</option>
                                        <option value="tm">Turkmenistan</option>
                                        <option value="tc">Turks &amp; Caicos Islands</option>
                                        <option value="tv">Tuvalu</option>
                                        <option value="vi">U.S. Virgin Islands</option>
                                        <option value="ug">Uganda</option>
                                        <option value="ua">Ukraine</option>
                                        <option value="ae">United Arab Emirates</option>
                                        <option value="gb">United Kingdom</option>
                                        <option value="us">United States</option>
                                        <option value="uy">Uruguay</option>
                                        <option value="uz">Uzbekistan</option>
                                        <option value="vu">Vanuatu</option>
                                        <option value="va">Vatican City</option>
                                        <option value="ve">Venezuela</option>
                                        <option value="vn">Vietnam</option>
                                        <option value="wf">Wallis &amp; Futuna</option>
                                        <option value="ye">Yemen</option>
                                        <option value="zm">Zambia</option>
                                        <option value="zw">Zimbabwe</option>

                                    </select>
                                    <p class="t1-infotext">Select the country you live in. <a href="https://support.twitter.com/articles/20169220" target="_blank" rel="noopener">Learn more</a>.</p>
                                </div>
                            </div>

                                                      


                            <fieldset class="control-group">
                                <legend class="control-label">Your Twitter archive</legend>
                                <div class="controls">
                                    <div id="tweet_export">
                                        <div id="export_request">
                                            <p><button type="button" class="EdgeButton EdgeButton--secondary EdgeButton--medium" id="export_button">Request your archive</button></p>
                                            <p id="export_ready" class="t1-infotext ">You can 
                                                request a file containing your information, starting with your first 
                                                Tweet. A link will be emailed to you when the file is ready to be 
                                                downloaded.</p>
                                            <p id="export_in_queue" class="t1-infotext hidden">You recently requested a download. Please wait a little while before requesting another one.</p>
                                        </div>

                                        <div id="export_resend" class="hidden">
                                            <p><button type="button" class="EdgeButton EdgeButton--secondary EdgeButton--medium" id="export_resend_button">Resend email</button></p>
                                            <p id="export_resend_instructions">Your download is ready. If you haven't received the email with your link, click above to resend it.</p>
                                            <p id="export_resend_success" class="hidden">Check your email for download instructions.</p>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                            <div id="tweet_export_dialog" class="modal-container">
                                <div class="modal modal-small draggable">
                                    <div class="modal-content">
                                        <button type="button" class="modal-btn modal-close js-close">
                                            <span class="Icon Icon--close Icon--medium">
                                                <span class="visuallyhidden">Close</span>
                                            </span>
                                        </button>

                                        <div class="modal-header">
                                            <h3 class="modal-title">
                                                <div class="tweet-export-success reset-hide hidden">We've received your request!</div>
                                                <div class="tweet-export-unavailable tweet-export-request-in-queue reset-hide hidden">We're sorry, that didn't go through</div>
                                                <div class="tweet-export-confirm-email-request tweet-export-confirm-email-error reset-hide hidden">Confirm your email address</div>
                                                <div class="tweet-export-request-already-sent reset-hide hidden">Check your email</div>
                                            </h3>
                                        </div>
                                        <div class="modal-body">
                                            <p class="modal-body-text">
                                            </p><div class="tweet-export-success reset-hide hidden">A link will be emailed to you when your archive is ready. This may take a little while, so please be patient.</div>
                                            <div class="tweet-export-unavailable reset-hide hidden">Thanks for your interest. At the moment, we're getting a lot of requests. Please try again later.</div>
                                            <div class="tweet-export-confirm-email-request reset-hide hidden">You
                                                must confirm your email address before you can complete this process. 
                                                After clicking the button below, you'll receive a confirmation email 
                                                with instructions. When you're finished, come back here and resubmit 
                                                your request.</div>
                                            <div class="tweet-export-confirm-email-error reset-hide hidden">Oops! There was an error sending the confirmation email. Please try again.</div>
                                            <div class="tweet-export-request-in-queue reset-hide hidden">You recently requested a download. Please wait a little while before requesting another one.</div>
                                            <div class="tweet-export-request-already-sent reset-hide hidden">Your download is ready. Please check your email for further instructions.</div>
                                            <p></p>
                                        </div>

                                        <div class="modal-footer">
                                            <button type="button" class="EdgeButton EdgeButton--secondary tweet-export-confirm-email-request reset-hide hidden" id="resend_confirmation_button">Send confirmation email</button>
                                            <button type="button" class="EdgeButton EdgeButton--tertiary tweet-export-success reset-hide hidden" id="thanks_button">Close</button>
                                            <button type="button" class="EdgeButton EdgeButton--secondary tweet-export-unavailable tweet-export-request-in-queue tweet-export-request-already-sent reset-hide hidden" id="okay_button">Okay</button>
                                            <div class="reset-hide hidden" id="email_sending_spinner"><span class="spinner-small loading-spinner"></span></div>
                                            <p style="color:#390;" class="reset-hide hidden" id="email_sent_text"><span class="Icon Icon--check"></span> Email sent</p>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div class="form-actions">
                                <button id="settings_save" class="EdgeButton EdgeButton--primary EdgeButton--medium" type="submit" disabled="disabled">Save changes</button>
                                <span class="spinner-small settings-save-spinner"></span>
                            </div>

                            <div id="password_dialog" class="modal-container">
                                <div class="modal modal-small draggable">
                                    <div class="modal-content">
                                        <button type="button" class="modal-btn modal-close js-close">
                                            <span class="Icon Icon--close Icon--medium">
                                                <span class="visuallyhidden">Close</span>
                                            </span>
                                        </button>

                                        <div class="modal-header">
                                            <h3 class="modal-title">Save account changes</h3>
                                        </div>
                                        <div class="modal-body">
                                            <p>Re-enter your Twitter password to save changes to your account.</p>
                                            <div class="input-wrapper password-wrapper">
                                                <input class="input-block" id="auth_password" name="auth_password" placeholder="Password" type="password">
                                                <small>
                                                    <a href="https://twitter.com/account/access_password_reset" id="forgot_password" class="js-static-forgot-password" rel="noopener">Forgot your password?</a>

                                                </small>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="EdgeButton EdgeButton--secondary js-close" id="cancel_password_button">Cancel</button>
                                            <button type="submit" id="save_password" class="EdgeButton EdgeButton--primary modal-submit" disabled="disabled">Save changes</button>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <hr>
<div id="fb-root"></div>


    <fb:login-button scope="public_profile,email" onlogin="checkLoginState();">fb
    </fb:login-button>
    <button value="login" onlogin="checkLoginState();">ok</button>
    <button value="login11" onclick="checkLoginState()">test</button>

    <div id="status">
    </div>





    <h1>Hello World!</h1>
    <p>${username}</p>
    <p>${userid}</p>
    <c:forEach var="listUser" items="${listUser}">
        <p>${listUser.username}</p>
        <p>${listUser.userid}</p>
        <p>${listUser.username}</p>
    </c:forEach>


        <div class="fb-login-button" data-max-rows="1" data-size="large" data-button-type="continue_with" data-show-faces="false" data-auto-logout-link="false" data-use-continue-as="false">

    </div>
                            <div class="control-group">
                                <div class="controls">
                                    <p><a id="account_deactivate_link" href="https://twitter.com/settings/accounts/confirm_deactivation" rel="noopener">Deactivate your account</a></p>
                                </div>
                            </div>
                            <div id="backup_code_dialog" class="modal-container">
                                <div class="modal modal-small draggable">
                                    <div class="modal-content">
                                        <button type="button" class="modal-btn modal-close js-close">
                                            <span class="Icon Icon--close Icon--medium">
                                                <span class="visuallyhidden">Close</span>
                                            </span>
                                        </button>

                                        <div class="modal-header">
                                            <h3 class="modal-title">Backup code for <span class="username u-dir u-textTruncate" dir="ltr">@<b>JohnRoseTweets</b></span></h3>
                                        </div>
                                        <div class="modal-body">
                                            <div class="backup-code-content">
                                                <p>Store this backup code somewhere safe - print it, write it down, or save a screenshot.</p>
                                                <p>If you ever lose access to your device, you can use this code to verify your identity. This code can only be used once.
                                                    <a href="https://support.twitter.com/articles/20170388#backup-codes" target="_blank" rel="noopener">Learn more </a> </p>
                                                <div class="backup-code-wrapper">
                                                    <div class="backup-code-display">
                                                        <span class="spinner"></span>
                                                    </div>
                                                    <button type="button" class="EdgeButton EdgeButton--primary" id="backup-code-generate">Generate a new code</button>
                                                </div>
                                            </div>
                                            <div class="backup-code-error">
                                                <p>We cannot retrieve your backup code at this time. Please try again. </p>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="EdgeButton EdgeButton--secondary" id="backup-code-print-button">Print this code</button>
                                            <button type="button" class="EdgeButton EdgeButton--secondary u-hidden" id="backup-code-retry-button">Retry</button>
                                            <button type="button" class="EdgeButton EdgeButton--tertiary js-close" id="backup-code-done">Done</button>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div id="totp_code_dialog" class="modal-container">
                                <div class="modal modal-small draggable">
                                    <div class="modal-content">
                                        <button type="button" class="modal-btn modal-close js-close">
                                            <span class="Icon Icon--close Icon--medium">
                                                <span class="visuallyhidden">Close</span>
                                            </span>
                                        </button>

                                        <div class="modal-header">
                                            <h3 class="modal-title">Setup a code generator app</h3>
                                        </div>
                                        <div class="modal-body">
                                            <div class="totp-code-content">
                                                <p>If you have Twitter for iOS or Twitter for Android, you can find your code under your account settings.
                                                    <a href="https://support.twitter.com/articles/20170388#authenticator_apps" target="_blank" rel="noopener">Learn more </a> </p>
                                                <hr>
                                                <p>To get a third party app working, either scan the QR code below or type the secret key into the app.</p>
                                                <p><strong>QR code:</strong>
                                                </p><div class="totp-code-wrapper">
                                                    <div class="totp-code-display">
                                                        <span class="spinner"></span>
                                                    </div>
                                                </div>
                                                <p></p>
                                                <p><strong>Secret key: 
                                                        <span class="totp-code-show">
                                                        </span>
                                                    </strong></p>
                                                <p>To confirm the third party app is set up correctly, enter the security code that appears on your phone.</p>
                                                <p>
                                                    <strong>Security code: </strong>
                                                    <input id="totp-confirm-code" name="secret-code" type="secret-code">
                                                </p><div class="totp-confirm-code-sidetip">
                                                    <p id="totp-confirm-success"> </p>
                                                    <p id="totp-confirm-fail"> </p>
                                                </div>
                                                <p></p>
                                            </div>
                                            <div class="totp-code-dialog-error">
                                                <p>We cannot retrieve your QR code at this time. Please try again.</p>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="EdgeButton EdgeButton--primary js-close" id="totp-code-done">Done</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                        <div id="temporary-password-dialog" class="modal-container">
                            <div class="modal modal-small draggable">
                                <div class="t1-form modal-content">
                                    <form id="temporary-password-form" method="POST">
                                        <button type="button" class="modal-btn modal-close js-close">
                                            <span class="Icon Icon--close Icon--medium">
                                                <span class="visuallyhidden">Close</span>
                                            </span>
                                        </button>

                                        <div class="modal-header">
                                            <h3 class="modal-title">Temporary password</h3>
                                        </div>
                                        <div class="modal-body">
                                            <div id="password_confirm">
                                                <p>To generate a temporary password, you'll first need to enter your Twitter password.</p>
                                                <div class="input-wrapper password-wrapper">
                                                    <input class="input-block" id="auth_password" name="auth_password" placeholder="Password" type="password">
                                                    <small>
                                                        <a href="https://twitter.com/account/access_password_reset" id="forgot_password" class="js-static-forgot-password" rel="noopener">Forgot your password?</a>

                                                    </small>
                                                </div>
                                            </div>
                                            <div class="hidden" id="show_app_password">
                                                <div id="temporary-password" class="important"></div>
                                                <p class="hidden" id="show_failure">Sorry, a temporary password could not be generated.</p>
                                                <p class="hidden" id="show_success">Use this temporary password to log in to Twitter on apps and devices. Spaces are optional. It will expire in an hour.</p>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="EdgeButton EdgeButton--tertiary js-close" id="cancel_password_button">Cancel</button>
                                            <button type="submit" id="save_password" class="EdgeButton EdgeButton--primary modal-submit">Generate</button>
                                            <button type="button" id="close_password" class="EdgeButton EdgeButton--tertiary hidden">Close</button>
                                            <button type="submit" id="retry_password" class="EdgeButton EdgeButton--primary modal-submit hidden">Retry</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

</body></html>
</html>
