<%-- 
    Document   : main
    Created on : Mar 4, 2018, 10:13:37 AM
    Author     : Deligent
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <link rel="stylesheet" href="mycss/twitter_core.css" class="coreCSSBundles">
        <link rel="stylesheet" class="moreCSSBundles" href="mycss/twitter_more_1.css">
        <link rel="stylesheet" class="moreCSSBundles" href="mycss/twitter_more_2.css">



        <style id="user-style-JohnRoseTweets">






            a,
            a:hover,
            a:focus,
            a:active {
                color: #1B95E0;
            }

            .u-textUserColor,
            .u-textUserColorHover:hover,
            .u-textUserColorHover:hover .ProfileTweet-actionCount,
            .u-textUserColorHover:focus {
                color: #1B95E0 !important;
            }

            .u-borderUserColor,
            .u-borderUserColorHover:hover,
            .u-borderUserColorHover:focus {
                border-color: #1B95E0 !important;
            }

            .u-bgUserColor,
            .u-bgUserColorHover:hover,
            .u-bgUserColorHover:focus {
                background-color: #1B95E0 !important;
            }

            .u-dropdownUserColor > li:hover,
            .u-dropdownUserColor > li:focus,
            .u-dropdownUserColor > li > button:hover,
            .u-dropdownUserColor > li > button:focus,
            .u-dropdownUserColor > li > a:focus,
            .u-dropdownUserColor > li > a:hover {
                color: #fff !important;
                background-color: #1B95E0 !important;
            }

            .u-boxShadowInsetUserColorHover:hover,
            .u-boxShadowInsetUserColorHover:focus {
                box-shadow: inset 0 0 0 5px #1B95E0 !important;
            }

            .u-dropdownOpenUserColor.dropdown.open .dropdown-toggle {
                color: #1B95E0;
            }


            .u-textUserColorLight {
                color: #A3D4F2 !important;
            }

            .u-borderUserColorLight,
            .u-borderUserColorLightFocus:focus,
            .u-borderUserColorLightHover:hover,
            .u-borderUserColorLightHover:focus {
                border-color: #A3D4F2 !important;
            }

            .u-bgUserColorLight {
                background-color: #A3D4F2 !important;
            }


            .u-boxShadowUserColorLighterFocus:focus {
                box-shadow: 0 0 8px rgba(0, 0, 0, 0.05), inset 0 1px 2px rgba(27,149,224,0.25) !important;
            }


            .u-textUserColorLightest {
                color: #E8F4FB !important;
            }

            .u-borderUserColorLightest {
                border-color: #E8F4FB !important;
            }

            .u-bgUserColorLightest {
                background-color: #E8F4FB !important;
            }


            .u-textUserColorLighter {
                color: #C6E4F7 !important;
            }

            .u-borderUserColorLighter {
                border-color: #C6E4F7 !important;
            }

            .u-bgUserColorLighter {
                background-color: #C6E4F7 !important;
            }


            .u-bgUserColorDarkHover:hover {
                background-color: #1B7FBE !important;
            }

            .u-borderUserColorDark {
                border-color: #1B7FBE !important;
            }


            .u-bgUserColorDarkerActive:active {
                background-color: #1B699C !important;
            }













            a,
            .btn-link,
            .btn-link:focus,
            .icon-btn,



            .pretty-link b,
            .pretty-link:hover s,
            .pretty-link:hover b,
            .pretty-link:focus s,
            .pretty-link:focus b,

            .metadata a:hover,
            .metadata a:focus,

            a.account-group:hover .fullname,
            a.account-group:focus .fullname,
            .account-summary:focus .fullname,

            .message .message-text a,
            .message .message-text button,
            .stats a strong,
            .plain-btn:hover,
            .plain-btn:focus,
            .dropdown.open .user-dropdown.plain-btn,
            .open > .plain-btn,
            #global-actions .new:before,
            .module .list-link:hover,
            .module .list-link:focus,

            .stats a:hover,
            .stats a:hover strong,
            .stats a:focus,
            .stats a:focus strong,

            .find-friends-sources li:hover .source,





            .stream-item a:hover .fullname,
            .stream-item a:focus .fullname,

            .stream-item .view-all-supplements:hover,
            .stream-item .view-all-supplements:focus,

            .tweet .time a:hover,
            .tweet .time a:focus,
            .tweet .details.with-icn b,
            .tweet .details.with-icn .Icon,

            .stream-item:hover .original-tweet .details b,
            .stream-item .original-tweet.focus .details b,
            .stream-item.open .original-tweet .details b,

            .client-and-actions a:hover,
            .client-and-actions a:focus,

            .dismiss-btn:hover b,

            .tweet .context .pretty-link:hover s,
            .tweet .context .pretty-link:hover b,
            .tweet .context .pretty-link:focus s,
            .tweet .context .pretty-link:focus b,

            .list .username a:hover,
            .list .username a:focus,
            .list-membership-container .create-a-list,
            .list-membership-container .create-a-list:hover,
            .new-tweets-bar,



            .card .list-details a:hover,
            .card .list-details a:focus,
            .card .card-body:hover .attribution,
            .card .card-body .attribution:focus {
                color: #1B95E0;
            }



            #global-actions > li > a {
                border-bottom-color: #1B95E0;
            }

            #global-actions > li:hover > a,
            #global-actions > li > a:focus,
            #global-actions > li.active .text,
            .DashUserDropdown.dropdown-menu .nightmode-toggle .Icon,
            .nav.right-actions > li > a:hover,
            .nav.right-actions > li > a:focus {
                color: #1B95E0;
            }


            #global-actions .people.new:before {
                content: none;
            }


            .FoundMediaSearch--keyboard .FoundMediaSearch-focusable.is-focused {
                border-color: #1B95E0;
            }


            .photo-selector:hover .btn,
            .icon-btn:hover,
            .icon-btn:active,
            .icon-btn.active,
            .icon-btn.enabled {
                border-color: #1B95E0;
                border-color: rgba(27,149,224,0.4);
                color: #1B95E0;
            }


            .photo-selector:hover .btn,
            .icon-btn:hover {
                background-image: linear-gradient(rgba(255,255,255,0), rgba(27,149,224,0.1));
            }

            .icon-btn.disabled,
            .icon-btn.disabled:hover,
            .icon-btn[disabled],
            .icon-btn[aria-disabled=true] {
                color: #1B95E0;
            }




            .EdgeButton--primary,
            .EdgeButton--primary:focus {
                background-color: #48AAE6;
                border-color: transparent;
            }

            .EdgeButton--primary:hover,
            .EdgeButton--primary:active {
                background-color: #1B95E0;
                border-color: #1B95E0;
            }

            .EdgeButton--primary:focus {
                box-shadow:
                    0 0 0 2px #FFFFFF,
                    0 0 0 4px #A3D4F2;
            }

            .EdgeButton--primary:active {
                box-shadow:
                    0 0 0 2px #FFFFFF,
                    0 0 0 4px #48AAE6;
            }




            .EdgeButton--secondary,
            .EdgeButton--secondary:hover,
            .EdgeButton--secondary:focus,
            .EdgeButton--secondary:active {
                border-color: #1B95E0;
                color: #1B95E0;
            }

            .EdgeButton--secondary:hover,
            .EdgeButton--secondary:active {
                background-color: #E8F4FB;
            }

            .EdgeButton--secondary:focus {
                box-shadow:
                    0 0 0 2px #FFFFFF,
                    0 0 0 4px rgba(27,149,224,0.4);
            }

            .EdgeButton--secondary:active {
                box-shadow:
                    0 0 0 2px #FFFFFF,
                    0 0 0 4px #1B95E0;
            }




            .EdgeButton--invertedPrimary {
                color: #1B95E0 !important;
            }

            .EdgeButton--invertedPrimary:focus {
                box-shadow:
                    0 0 0 2px #1B95E0,
                    0 0 0 4px #A3D4F2;
            }

            .EdgeButton--invertedPrimary:active {
                box-shadow:
                    0 0 0 2px #1B95E0,
                    0 0 0 4px #FFFFFF;
            }




            .EdgeButton--invertedSecondary {
                background-color: #1B95E0;
            }

            .EdgeButton--invertedSecondary:hover {
                background-color: #48AAE6;
            }

            .EdgeButton--invertedSecondary:focus {
                box-shadow:
                    0 0 0 2px #1B95E0,
                    0 0 0 4px #A3D4F2;
            }

            .EdgeButton--invertedSecondary:active {
                box-shadow:
                    0 0 0 2px #1B95E0,
                    0 0 0 4px #FFFFFF;
            }



            .btn:focus,
            .btn.focus,
            .Button:focus,
            .EmojiPicker-item.is-focused,
            .EmojiPicker .EmojiCategoryIcon:focus,
            .EmojiPicker-skinTone:focus + .EmojiPicker-skinToneSwatch,
            a:focus > img:first-child:last-child,
            button:focus {
                box-shadow:
                    0 0 0 2px #FFFFFF,
                    0 0 2px 4px rgba(27,149,224,0.4);
            }

            .selected-stream-item:focus {
                box-shadow: 0 0 0 3px rgba(27,149,224,0.4);
            }


            .js-navigable-stream.stream-table-view .selected-stream-item[tabindex="-1"]:focus {
                outline: 3px solid rgba(27,149,224,0.4) !important;
            }


            .js-navigable-stream.stream-table-view .selected-stream-item:focus {
                box-shadow: none;
            }



            .global-dm-nav.new.with-count .dm-new .count-inner {
                background: #1B95E0;
            }

            .global-nav .people .count .count-inner {
                background: #1B95E0;
            }

            .dropdown-menu li > a:hover,
            .dropdown-menu li > a:focus,
            .dropdown-menu .dropdown-link:hover,
            .dropdown-menu .dropdown-link:focus,
            .dropdown-menu .dropdown-link.is-focused,
            .dropdown-menu li:hover .dropdown-link,
            .dropdown-menu li:focus .dropdown-link,
            .dropdown-menu .selected a,
            .dropdown-menu .dropdown-link.selected {
                background-color: #1B95E0 !important;
            }

            /* for items in typeahead dropdown menu on logged in pages */
            .dropdown-menu .typeahead-items li > a:focus,
            .dropdown-menu .typeahead-items li > a:hover,
            .dropdown-menu .typeahead-items .selected,
            .dropdown-menu .typeahead-items .selected a {
                background-color: #E8F4FB !important;
                color: #1B95E0 !important;
            }

            .typeahead a:hover,
            .typeahead a:hover strong,
            .typeahead a:hover .fullname,
            .typeahead .selected a,
            .typeahead .selected strong,
            .typeahead .selected .fullname,
            .typeahead .selected .Icon--close {
                color: #1B95E0 !important;
            }


            .home-tweet-box,
            .LiveVideo-tweetBox,
            .RetweetDialog-commentBox {
                background-color: #E8F4FB;
            }

            .top-timeline-tweetbox .timeline-tweet-box .tweet-form.condensed .tweet-box {
                color: #1B95E0;
            }

            .RichEditor,
            .TweetBoxAttachments {
                border-color: #C6E4F7;
            }

            input:focus,
            textarea:focus,
            div[contenteditable="true"]:focus,
            div[contenteditable="true"].fake-focus,
            div[contenteditable="plaintext-only"]:focus,
            div[contenteditable="plaintext-only"].fake-focus {
                border-color: #A3D4F2;
                box-shadow: inset 0 0 0 1px rgba(27,149,224,0.7);
            }

            .tweet-box textarea:focus,
            .tweet-box input[type=text],
            .currently-dragging .tweet-form.is-droppable .tweet-drag-help,
            .tweet-box[contenteditable="true"]:focus,
            .RichEditor.is-fakeFocus,
            .RichEditor.is-fakeFocus ~ .TweetBoxAttachments {
                border-color: #A3D4F2;
                box-shadow: 0 0 0 1px #A3D4F2;
            }

            .MomentCapsuleItem.selected-stream-item:focus {
                box-shadow: 0 0 0 3px rgba(27,149,224,0.4);
            }




            s,
            .pretty-link:hover s,
            .pretty-link:focus s,
            .stream-item-activity-notification .latest-tweet .tweet-row a:hover s,
            .stream-item-activity-notification .latest-tweet .tweet-row a:focus s {
                color: #1B95E0;
            }



            .vellip,
            .vellip:before,
            .vellip:after,
            .conversation-module > li:after,
            .conversation-module > li:before,
            .ThreadedConversation--loneTweet:after,
            .ThreadedConversation-tweet:not(.is-hiddenAncestor) ~ .ThreadedConversation-tweet:before,
            .ThreadedConversation-tweet:after,
            .ThreadedConversation-moreReplies:before,
            .ThreadedConversation-viewOther:before,
            .ThreadedConversation-unavailableTweet:before,
            .ThreadedConversation-unavailableTweet:after,
            .ThreadedConversation--permalinkTweetWithAncestors:before,
            .mini-avatar-with-thread:before,
            .permalink.self-thread-permalink-with-descendant .permalink-tweet-container:after,
            .permalink.self-thread-permalink-with-descendant .inline-reply-tweetbox-container:after {
                border-color: #A3D4F2;
            }




            .tweet .sm-reply,
            .tweet .sm-rt,
            .tweet .sm-fav,
            .tweet .sm-image,
            .tweet .sm-video,
            .tweet .sm-audio,
            .tweet .sm-geo,
            .tweet .sm-in,
            .tweet .sm-trash,
            .tweet .sm-more,
            .tweet .sm-page,
            .tweet .sm-embed,
            .tweet .sm-summary,
            .tweet .sm-chat,

            .timelines-navigation .active .profile-nav-icon,
            .timelines-navigation .profile-nav-icon:hover,
            .timelines-navigation .profile-nav-link:focus .profile-nav-icon,

            .sm-top-tweet {
                background-color: #1B95E0;
            }

            .enhanced-mini-profile .mini-profile .profile-summary {
                background-image: url(https://pbs.twimg.com/profile_banners/136245309/1418452907/mobile);
            }

            #global-tweet-dialog .modal-header,
            #Tweetstorm-dialog .modal-header {
                border-bottom: solid 1px rgba(27,149,224,0.25);
            }

            #global-tweet-dialog .modal-tweet-form-container,
            #Tweetstorm-dialog .modal-body {
                background-color: #1B95E0;
                background: rgba(27,149,224,0.1);
            }

            .TweetstormDialog-reply-context .tweet-box-avatar:after,
            .TweetstormDialog-reply-context .tweet-box-avatar:before,
            .TweetstormDialog-tweet-box .tweet-box-avatar:after,
            .TweetstormDialog-tweet-box .tweet-box-avatar:before {
                border-color: #A3D4F2;
            }

            .global-nav .search-input:focus,
            .global-nav .search-input.focus {
                border: 2px solid #1B95E0;
            }


            .inline-reply-tweetbox {
                background-color: #E8F4FB;
            }

        </style>


    </head>
    <body class="three-col logged-in user-style-JohnRoseTweets ms-windows enhanced-mini-profile no-nav-banners supports-drag-and-drop" data-fouc-class-names="swift-loading no-nav-banners" dir="ltr"><div id="kb-shortcuts-msg" class="visuallyhidden">
            <h2>Keyboard Shortcuts</h2>
            <p>
                Keyboard shortcuts are available for common actions and site navigation.
                <button id="show-shortcuts-btn" type="button" tabindex="-1">View Keyboard Shortcuts</button>
                <button id="dismiss-shortcuts-btn" type="button" tabindex="-1">Dismiss this message</button>
            </p>
        </div>
        <script id="swift_loading_indicator" nonce="QznbFVjy1acLmXZhBNdh1g==">
            document.body.className = document.body.className + " " + document.body.getAttribute("data-fouc-class-names");
        </script>

        <a href="#timeline" class="u-hiddenVisually focusable">Skip to content</a>










        <div id="doc" data-at-shortcutkeys="{&quot;n&quot;:&quot;New Tweet&quot;,&quot;l&quot;:&quot;Like&quot;,&quot;r&quot;:&quot;Reply&quot;,&quot;t&quot;:&quot;Retweet&quot;,&quot;m&quot;:&quot;Direct message&quot;,&quot;u&quot;:&quot;Mute User&quot;,&quot;b&quot;:&quot;Block User&quot;,&quot;Enter&quot;:&quot;Open Tweet details&quot;,&quot;o&quot;:&quot;Expand photo&quot;,&quot;/&quot;:&quot;Search&quot;,&quot;CtrlEnter&quot;:&quot;Send Tweet&quot;,&quot;?&quot;:&quot;This menu&quot;,&quot;j&quot;:&quot;Next Tweet&quot;,&quot;k&quot;:&quot;Previous Tweet&quot;,&quot;Space&quot;:&quot;Page down&quot;,&quot;.&quot;:&quot;Load new Tweets&quot;,&quot;gh&quot;:&quot;Home&quot;,&quot;go&quot;:&quot;Moments&quot;,&quot;gn&quot;:&quot;Notifications&quot;,&quot;gr&quot;:&quot;Mentions&quot;,&quot;gp&quot;:&quot;Profile&quot;,&quot;gl&quot;:&quot;Likes&quot;,&quot;gi&quot;:&quot;Lists&quot;,&quot;gm&quot;:&quot;Messages&quot;,&quot;gs&quot;:&quot;Settings&quot;,&quot;gu&quot;:&quot;Go to user\u2026&quot;}" class="route-home">
            <div class="topbar js-topbar">



                <div class="ProfilePage-editingOverlay"></div>


                <div class="global-nav" data-section-term="top_nav">
                    <div class="global-nav-inner">
                        <div class="container">

                            <h1 class="Icon Icon--bird bird-topbar-etched" style="display: inline-block; width: 24px; height: 21px;">
                                <span class="visuallyhidden">Twitter</span>
                            </h1><div class="pushstate-spinner"></div>


                            <div role="navigation" style="display: inline-block;"><ul class="nav js-global-actions" id="global-actions"><li id="global-nav-home" class="home active" data-global-action="home">
                                        <a class="js-nav js-tooltip js-dynamic-tooltip" data-placement="bottom" href="https://twitter.com/" data-component-context="home_nav" data-nav="home">
                                            <span class="Icon Icon--home Icon--large"></span>
                                            <span class="Icon Icon--homeFilled Icon--large u-textUserColor"></span>
                                            <span class="text" aria-hidden="true">Home</span>
                                            <span class="u-hiddenVisually a11y-inactive-page-text">Home</span>
                                            <span class="u-hiddenVisually a11y-active-page-text">Home, current page.</span>
                                            <span class="u-hiddenVisually hidden-new-items-text">New Tweets available.</span>
                                        </a>
                                    </li><li class="moments js-moments-tab " data-global-action="moments">
                                        <a role="button" href="https://twitter.com/i/moments" class="js-nav js-tooltip js-dynamic-tooltip" data-component-context="moments_nav" data-nav="moments" data-placement="bottom">
                                            <span class="Icon Icon--lightning Icon--large"></span>
                                            <span class="Icon Icon--lightningFilled Icon--large u-textUserColor"></span>
                                            <span class="text" aria-hidden="true">Moments</span>
                                            <span class="u-hiddenVisually a11y-inactive-page-text">Moments</span>
                                            <span class="u-hiddenVisually a11y-active-page-text">Moments, current page.</span>
                                        </a>
                                    </li><li class="people notifications" data-global-action="connect">
                                        <a class="js-nav js-tooltip js-dynamic-tooltip" data-placement="bottom" href="https://twitter.com/i/notifications" data-component-context="connect_nav" data-nav="connect" data-original-title="">
                                            <span class="Icon Icon--notifications Icon--large"></span>
                                            <span class="Icon Icon--notificationsFilled Icon--large u-textUserColor"></span>
                                            <span class="text" aria-hidden="true">Notifications</span>
                                            <span class="u-hiddenVisually a11y-inactive-page-text">Notifications</span>
                                            <span class="u-hiddenVisually a11y-active-page-text">Notifications, current page.</span>
                                            <span class="count">
                                                <span class="count-inner">1</span>
                                            </span>
                                        </a>
                                    </li><li class="dm-nav">
                                        <a role="button" href="#" class="js-tooltip js-dynamic-tooltip global-dm-nav" data-placement="bottom" data-original-title="">
                                            <span class="Icon Icon--dm Icon--large"></span>
                                            <span class="text">Messages</span>
                                            <span class="dm-new"><span class="count-inner"></span></span>
                                        </a>
                                    </li></ul>
                            </div>

                            <div class="pull-right nav-extras">
                                <div role="search">
                                    <form class="t1-form form-search js-search-form focus" action="/search" id="global-nav-search">
                                        <label class="visuallyhidden" for="search-query">Search query</label>
                                        <input class="search-input focus" id="search-query" placeholder="Search Twitter" name="q" autocomplete="off" spellcheck="false" aria-autocomplete="list" aria-expanded="false" aria-owns="typeahead-dropdown-1" type="text">
                                        <span class="search-icon js-search-action">
                                            <button type="submit" class="Icon Icon--medium Icon--search nav-search" tabindex="-1">
                                                <span class="visuallyhidden">Search Twitter</span>
                                            </button>
                                        </span>
                                        <div role="listbox" class="dropdown-menu typeahead" id="typeahead-dropdown-1">
                                            <div aria-hidden="true" class="dropdown-caret">
                                                <div class="caret-outer"></div>
                                                <div class="caret-inner"></div>
                                            </div>
                                            <div role="presentation" class="dropdown-inner js-typeahead-results"><div role="presentation" class="typeahead-recent-searches block0">
                                                    <h3 id="recent-searches-heading" class="typeahead-category-title recent-searches-title" style="display: none;">Recent searches</h3><button type="button" tabindex="-1" class="btn-link clear-recent-searches" style="display: none;">Clear All</button>
                                                    <ul role="presentation" class="typeahead-items recent-searches-list"></ul>
                                                </div><div role="presentation" class="typeahead-saved-searches block2">
                                                    <h3 id="saved-searches-heading" class="typeahead-category-title saved-searches-title" style="display: none;">Saved searches</h3>
                                                    <ul role="presentation" class="typeahead-items saved-searches-list"></ul>
                                                </div><ul role="presentation" class="typeahead-items typeahead-topics block3" style="display: none;"></ul><ul role="presentation" class="typeahead-items typeahead-accounts social-context js-typeahead-accounts block4" style="display: none;">


                                                    <li role="presentation" class="js-selectable typeahead-accounts-shortcut js-shortcut"><a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-shortcut="true" data-ds="account_search" id="typeahead-item-0"></a></li>
                                                </ul></div>
                                        </div>

                                    </form>
                                </div>

                                <ul class="nav right-actions">
                                    <li class="me dropdown session js-session" data-global-action="t1me" id="user-dropdown">
                                        <a href="https://twitter.com/settings/account" class="btn js-tooltip settings dropdown-toggle js-dropdown-toggle" id="user-dropdown-toggle" title="Profile and settings" data-placement="bottom" rel="noopener" role="button" aria-haspopup="true">
                                            <img class="Avatar Avatar--size32" src="Twitter_files/chi71bCX_normal.jpg" alt="Profile and settings" data-user-id="136245309">
                                        </a>
                                        <div class="DashUserDropdown dropdown-menu dropdown-menu--rightAlign is-forceRight is-autoCentered">
                                            <div class="dropdown-caret">
                                                <span class="caret-outer"></span>
                                                <span class="caret-inner"></span>
                                            </div>
                                            <ul>


                                                <li class="DashUserDropdown-userInfo" data-name="user-info">
                                                    <a href="https://twitter.com/JohnRoseTweets" class="DashUserDropdown-userInfoLink js-nav" data-nav="view_profile">
                                                        <b class="fullname">John Rose</b><span class="UserBadges"></span>
                                                        <p class="name"><span class="username u-dir u-textTruncate" dir="ltr">@<b>JohnRoseTweets</b></span></p>
                                                    </a>
                                                </li>

                                                <li class="dropdown-divider"></li>

                                                <li class="current-user" data-name="profile">
                                                    <a href="https://twitter.com/JohnRoseTweets" class="js-nav" data-nav="view_profile">
                                                        <span class="DashUserDropdown-linkIcon Icon Icon--medium Icon--me"></span>Profile
                                                    </a>
                                                </li>

                                                <li data-name="lists">
                                                    <a class="js-nav" href="https://twitter.com/JohnRoseTweets/lists" data-nav="all_lists">
                                                        <span class="DashUserDropdown-linkIcon Icon Icon--medium Icon--list"></span>Lists
                                                    </a>
                                                </li>


                                                <li data-name="moments">
                                                    <a class="js-nav" href="https://twitter.com/JohnRoseTweets/moments" data-nav="all_moments">
                                                        <span class="DashUserDropdown-linkIcon Icon Icon--medium Icon--lightning"></span>Moments
                                                    </a>
                                                </li>

                                                <li class="dropdown-divider"></li>


                                                <li>
                                                    <a href="https://ads.twitter.com/subscriptions/mobile/landing" target="_blank" data-nav="promote-mode" rel="noopener">
                                                        <span class="DashUserDropdown-linkIcon Icon Icon--medium Icon--promoteMode"></span>Promote Mode
                                                    </a>
                                                </li>


                                                <li>
                                                    <a href="https://ads.twitter.com/?ref=gl-tw-tw-twitter-ads" target="_blank" data-nav="ads" rel="noopener">
                                                        <span class="DashUserDropdown-linkIcon Icon Icon--medium Icon--promotedStroked"></span>Twitter Ads
                                                    </a>
                                                </li>


                                                <li>
                                                    <a class="user-dropdown-analytics" href="https://analytics.twitter.com/" target="_blank" data-nav="user_dropdown_analytics" rel="noopener">
                                                        <span class="DashUserDropdown-linkIcon Icon Icon--medium Icon--analytics"></span>Analytics
                                                    </a>
                                                </li>


                                                <li><a href="https://studio.twitter.com/?ref=dotcom" target="_blank" data-nav="media_studio" rel="noopener">Media Studio</a></li>





                                                <li class="dropdown-divider"></li>


                                                <li><a href="https://twitter.com/settings/account" data-nav="settings" class="js-nav" rel="noopener">Settings and privacy</a></li>


                                                <li><a href="https://support.twitter.com/" data-nav="help_center" rel="noopener">Help Center</a></li>


                                                <li class="js-keyboard-shortcut-trigger" data-nav="shortcuts">
                                                    <button type="button" class="dropdown-link">Keyboard shortcuts</button>
                                                </li>


                                                <li class="js-signout-button" id="signout-button" data-nav="logout">
                                                    <button type="button" class="dropdown-link">Log out</button>
                                                    <form class="t1-form dropdown-link-form signout-form" id="signout-form" action="/logout" method="POST">
                                                        <input value="090a42e1f2e9533060f62fa61b97f02b696a7cb9" name="authenticity_token" class="authenticity_token" type="hidden">
                                                        <input name="reliability_event" class="js-reliability-event" type="hidden">
                                                        <input name="scribe_log" type="hidden">
                                                    </form>
                                                </li>


                                                <li class="dropdown-divider"></li>
                                                <li class="current-user nightmode-toggle" data-name="profile">
                                                    <a class="js-nav" data-nav="view_profile">
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
                                        <button id="global-new-tweet-button" class="js-global-new-tweet js-tooltip EdgeButton EdgeButton--primary js-dynamic-tooltip" data-placement="bottom" data-component-context="new_tweet_button">

                                            <span class="text">Tweet</span>
                                        </button>
                                    </li>
                                </ul>
                            </div>


                        </div>
                    </div>
                </div>
            </div>


            <div id="page-outer">
                <div id="page-container" class="AppContent wrapper wrapper-home">

                    <div class="dashboard dashboard-left">
                        <div class="DashboardProfileCard  module">

                            <a class="DashboardProfileCard-bg u-bgUserColor u-block" href="https://twitter.com/JohnRoseTweets" tabindex="-1" aria-hidden="true" rel="noopener">
                            </a>

                            <div class="DashboardProfileCard-content">

                                <a class="DashboardProfileCard-avatarLink u-inlineBlock" href="https://twitter.com/JohnRoseTweets" title="John Rose" tabindex="-1" aria-hidden="true" rel="noopener">
                                    <img class="DashboardProfileCard-avatarImage js-action-profile-avatar" src="Twitter_files/chi71bCX_bigger.jpg" alt="">
                                </a>

                                <div class="DashboardProfileCard-userFields account-group">
                                    <div class="DashboardProfileCard-name u-textTruncate">
                                        <a class="u-textInheritColor js-nav" href="https://twitter.com/JohnRoseTweets" rel="noopener">John Rose</a><span class="UserBadges"></span>
                                    </div>
                                    <span class="DashboardProfileCard-screenname u-inlineBlock u-dir" dir="ltr">
                                        <a class="DashboardProfileCard-screennameLink u-linkComplex u-linkClean js-nav" href="https://twitter.com/JohnRoseTweets" rel="noopener"><span class="username u-dir" dir="ltr">@<b class="u-linkComplex-target">JohnRoseTweets</b></span></a>
                                    </span>
                                </div>

                                <div class="ProfileCardStats">
                                    <ul class="ProfileCardStats-statList Arrange Arrange--bottom Arrange--equal"><li class="ProfileCardStats-stat Arrange-sizeFit">
                                            <a class="ProfileCardStats-statLink u-textUserColor u-linkClean u-block js-nav js-tooltip" title="345 Tweets" href="https://twitter.com/JohnRoseTweets" data-element-term="tweet_stats">
                                                <span class="ProfileCardStats-statLabel u-block">Tweets</span>
                                                <span class="ProfileCardStats-statValue" data-count="345" data-is-compact="false">345</span>
                                            </a>
                                        </li><li class="ProfileCardStats-stat Arrange-sizeFit">
                                            <a class="ProfileCardStats-statLink u-textUserColor u-linkClean u-block js-nav js-tooltip" title="446 Following" href="https://twitter.com/JohnRoseTweets/following" data-element-term="following_stats">
                                                <span class="ProfileCardStats-statLabel u-block">Following</span>
                                                <span class="ProfileCardStats-statValue" data-count="446" data-is-compact="false">446</span>
                                            </a>
                                        </li><li class="ProfileCardStats-stat Arrange-sizeFit">
                                            <a class="ProfileCardStats-statLink u-textUserColor u-linkClean u-block js-nav js-tooltip" title="150 Followers" href="https://twitter.com/JohnRoseTweets/followers" data-element-term="follower_stats">
                                                <span class="ProfileCardStats-statLabel u-block">Followers</span>
                                                <span class="ProfileCardStats-statValue" data-count="150" data-is-compact="false">150</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>


                                <div id="dashboard-profile-prompt"></div>

                            </div>
                        </div>












                        <div class="module Trends trends">
                            <div class="trends-inner"><div class="flex-module trends-container context-trends-container">
                                    <div class="flex-module-header">

                                        <h3><span class="trend-location js-trend-location">India trends</span></h3>
                                        <span class="middot" aria-hidden="true">·</span>
                                        <a role="button" href="#" data-modal="change-trends" class="btn-link change-trends js-trend-toggle">
                                            <span aria-hidden="true">Change</span>
                                            <span class="u-hiddenVisually">Change trend settings</span>
                                        </a>
                                    </div>
                                    <div class="flex-module-inner">
                                        <ul class="trend-items js-trends">
                                            <li class="trend-item js-trend-item promoted-trend context-trend-item" data-trend-name="#LookBeforeYouLeave" data-trends-id="-3275793105294213322" data-promoted-trend-id="50037">

                                                <a class="pretty-link js-nav js-tooltip u-linkComplex promoted" href="https://twitter.com/hashtag/LookBeforeYouLeave?src=ptrn" data-query-source="promoted_trend_click" dir="ltr">
                                                    <span class="u-linkComplex-target trend-name" dir="ltr">#LookBeforeYouLeave</span>


                                                    <div class="js-nav trend-item-context">Really just 5 minutes away? Check your accurate ETA with Google Maps.</div>
                                                    <span class="with-icn js-disclosure js-tooltip" title="">
                                                        <span class="Icon Icon--small Icon--promoted"></span>
                                                        <b class="promoted-text">Promoted by Google India</b>
                                                    </span>
                                                </a>

                                            </li>

                                            <li class="trend-item js-trend-item  context-trend-item" data-trend-name="#JaiRamThakur" data-trends-id="-3275793105294213322" data-trend-token=":location_request:hashtag_trend:taxi_country_source:tweet_count_1000_10000_metadescription:">

                                                <a class="pretty-link js-nav js-tooltip u-linkComplex " href="https://twitter.com/hashtag/JaiRamThakur?src=tren" data-query-source="trend_click">
                                                    <span class="u-linkComplex-target trend-name" dir="ltr">#JaiRamThakur</span>


                                                    <div class="js-nav trend-item-context"></div>
                                                    <div class="js-nav trend-item-stats">
                                                        3,777 Tweets
                                                    </div>
                                                </a>

                                            </li>

                                            <li class="trend-item js-trend-item  context-trend-item" data-trend-name="#RKNagarElectionResult" data-trends-id="-3275793105294213322" data-trend-token=":location_request:hashtag_trend:taxi_country_source:social_context_1_metadescription:">

                                                <a class="pretty-link js-nav js-tooltip u-linkComplex " href="https://twitter.com/hashtag/RKNagarElectionResult?src=tren&amp;data_id=tweet%3A944830861031231488" data-query-source="trend_click">
                                                    <span class="u-linkComplex-target trend-name" dir="ltr">#RKNagarElectionResult</span>


                                                    <div class="js-nav trend-item-context"></div>
                                                    <div class="js-nav trend-item-stats">
                                                        @bbctamil is Tweeting about this
                                                    </div>
                                                </a>

                                            </li>

                                            <li class="trend-item js-trend-item  context-trend-item" data-trend-name="#Saath7" data-trends-id="-3275793105294213322" data-trend-token=":location_request:hashtag_trend:taxi_country_source:">

                                                <a class="pretty-link js-nav js-tooltip u-linkComplex " href="https://twitter.com/hashtag/Saath7?src=tren" data-query-source="trend_click">
                                                    <span class="u-linkComplex-target trend-name" dir="ltr">#Saath7</span>


                                                    <div class="js-nav trend-item-context"></div>
                                                    <div class="js-nav trend-item-stats">

                                                    </div>
                                                </a>

                                            </li>

                                            <li class="trend-item js-trend-item  context-trend-item" data-trend-name="#MohammedRafi" data-trends-id="-3275793105294213322" data-trend-token=":location_request:hashtag_trend:taxi_country_source:tweet_count_1000_10000_metadescription:">

                                                <a class="pretty-link js-nav js-tooltip u-linkComplex " href="https://twitter.com/hashtag/MohammedRafi?src=tren" data-query-source="trend_click">
                                                    <span class="u-linkComplex-target trend-name" dir="ltr">#MohammedRafi</span>


                                                    <div class="js-nav trend-item-context"></div>
                                                    <div class="js-nav trend-item-stats">
                                                        6,322 Tweets
                                                    </div>
                                                </a>

                                            </li>

                                            <li class="trend-item js-trend-item  context-trend-item" data-trend-name="#OneWithTheForce" data-trends-id="-3275793105294213322" data-trend-token=":location_request:hashtag_trend:taxi_country_source:tweet_count_1000_10000_metadescription:">

                                                <a class="pretty-link js-nav js-tooltip u-linkComplex " href="https://twitter.com/hashtag/OneWithTheForce?src=tren" data-query-source="trend_click">
                                                    <span class="u-linkComplex-target trend-name" dir="ltr">#OneWithTheForce</span>


                                                    <div class="js-nav trend-item-context"></div>
                                                    <div class="js-nav trend-item-stats">
                                                        4,981 Tweets
                                                    </div>
                                                </a>

                                            </li>

                                            <li class="trend-item js-trend-item  context-trend-item" data-trend-name="TTV Dhinakaran" data-trends-id="-3275793105294213322" data-trend-token=":location_request:entity_trend:taxi_country_source:tweet_count_1000_10000_metadescription:">

                                                <a class="pretty-link js-nav js-tooltip u-linkComplex " href="https://twitter.com/search?q=%22TTV%20Dhinakaran%22&amp;src=tren" data-query-source="trend_click">
                                                    <span class="u-linkComplex-target trend-name" dir="ltr">TTV Dhinakaran</span>


                                                    <div class="js-nav trend-item-context"></div>
                                                    <div class="js-nav trend-item-stats">
                                                        3,588 Tweets
                                                    </div>
                                                </a>

                                            </li>

                                            <li class="trend-item js-trend-item  context-trend-item" data-trend-name="Andheri" data-trends-id="-3275793105294213322" data-trend-token=":location_request:entity_trend:taxi_country_source:">

                                                <a class="pretty-link js-nav js-tooltip u-linkComplex " href="https://twitter.com/search?q=Andheri&amp;src=tren" data-query-source="trend_click">
                                                    <span class="u-linkComplex-target trend-name" dir="ltr">Andheri</span>


                                                    <div class="js-nav trend-item-context"></div>
                                                    <div class="js-nav trend-item-stats">

                                                    </div>
                                                </a>

                                            </li>

                                            <li class="trend-item js-trend-item  context-trend-item" data-trend-name="Bareilly" data-trends-id="-3275793105294213322" data-trend-token=":location_request:entity_trend:taxi_country_source:tweet_count_1000_10000_metadescription:">

                                                <a class="pretty-link js-nav js-tooltip u-linkComplex " href="https://twitter.com/search?q=Bareilly&amp;src=tren" data-query-source="trend_click">
                                                    <span class="u-linkComplex-target trend-name" dir="ltr">Bareilly</span>


                                                    <div class="js-nav trend-item-context"></div>
                                                    <div class="js-nav trend-item-stats">
                                                        1,099 Tweets
                                                    </div>
                                                </a>

                                            </li>

                                            <li class="trend-item js-trend-item  context-trend-item" data-trend-name="Rs 100" data-trends-id="-3275793105294213322" data-trend-token=":location_request:entity_trend:taxi_country_source:tweet_count_1000_10000_metadescription:">

                                                <a class="pretty-link js-nav js-tooltip u-linkComplex " href="https://twitter.com/search?q=%22Rs%20100%22&amp;src=tren" data-query-source="trend_click">
                                                    <span class="u-linkComplex-target trend-name" dir="ltr">Rs 100</span>


                                                    <div class="js-nav trend-item-context"></div>
                                                    <div class="js-nav trend-item-stats">
                                                        1,080 Tweets
                                                    </div>
                                                </a>

                                            </li>

                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="module">
                            <div class="MomentHomeModule">
                            </div>
                        </div>



                    </div>


                    <div role="main" aria-labelledby="content-main-heading" class="content-main top-timeline-tweetbox" id="timeline" tabindex="-1">

                        <div id="above-timeline-prompt"></div>

                        <div class="timeline-tweet-box">
                            <div class="home-tweet-box tweet-box component tweet-user">
                                <img class="top-timeline-tweet-box-user-image avatar size32" src="Twitter_files/chi71bCX_normal.jpg" alt="John Rose">
                                <form class="t1-form tweet-form condensed" method="post" target="tweet-post-iframe" data-condensed-text="What’s happening?" action="//upload.twitter.com/i/tweet/create_with_media.iframe" enctype="multipart/form-data" data-poll-composer-rows="3">

                                    <div class="reply-users"></div>

                                    <div class="tweet-content">
                                        <img class="inline-reply-user-image avatar size32" src="Twitter_files/chi71bCX_normal.jpg" alt="John Rose">
                                        <div class="TweetBox-photoIntent"><div class="photo-selector">
                                                <button aria-hidden="true" class="btn icon-btn js-tooltip" type="button" tabindex="-1" data-original-title="Add photos or video">
                                                    <span class="tweet-camera Icon Icon--media"></span>
                                                    <span class="text add-photo-label u-hiddenVisually">Add photos or video</span>
                                                </button>
                                                <div class="image-selector">
                                                    <input name="media_data_empty" class="file-data" type="hidden">
                                                    <div class="multi-photo-data-container hidden">
                                                    </div>
                                                    <label class="t1-label">

                                                        <span class="visuallyhidden">Add photos or video</span>
                                                        <input name="media[]" accept="image/gif,image/jpeg,image/jpg,image/png,video/mp4,video/quicktime,video/x-m4v" multiple="" class="file-input js-tooltip" data-original-title="Add photos or video" data-delay="150" type="file">
                                                    </label>
                                                </div>
                                            </div></div>
                                        <div class="ComposerDragHelp">
                                            <span class="ComposerDragHelp-text"></span>
                                        </div>
                                        <span class="visuallyhidden" id="tweet-box-home-timeline-label">Tweet text</span>

                                        <div class="RichEditor RichEditor--emojiPicker">

                                            <div class="RichEditor-mozillaCursorWorkaround">&nbsp;</div>
                                            <div class="RichEditor-container u-borderRadiusInherit">



                                                <div role="listbox" class="dropdown-menu typeahead" id="typeahead-dropdown-4">
                                                    <div aria-hidden="true" class="dropdown-caret">
                                                        <div class="caret-outer"></div>
                                                        <div class="caret-inner"></div>
                                                    </div>
                                                    <div role="presentation" class="dropdown-inner js-typeahead-results"><ul role="presentation" class="typeahead-items typeahead-accounts social-context js-typeahead-accounts block0" style="display: none;">

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
                                                        </ul><ul role="presentation" class="typeahead-items typeahead-topics block1" style="display: none;">

                                                            <li role="presentation" class="typeahead-item typeahead-topic-item">
                                                                <a role="option" class="js-nav" href="" data-search-query="" data-query-source="typeahead_click" data-ds="topics" tabindex="-1"></a>
                                                            </li>
                                                        </ul></div>
                                                </div>


                                                <div class="RichEditor-scrollContainer u-borderRadiusInherit">
                                                    <div aria-labelledby="tweet-box-home-timeline-label" name="tweet" id="tweet-box-home-timeline" class="tweet-box rich-editor" spellcheck="true" role="textbox" aria-multiline="true" data-placeholder-default="What’s happening?" data-placeholder-poll-composer-on="Ask a question..." data-placeholder-reply="Tweet your reply" dir="ltr" aria-autocomplete="list" aria-expanded="false" aria-owns="typeahead-dropdown-4" contenteditable="true">What’s happening?<br></div>

                                                    <div class="RichEditor-pictographs" aria-hidden="true"></div>
                                                </div>
                                                <div class="RichEditor-rightItems RichEditor-topItems">
                                                    <div class="EmojiPicker dropdown is-loading" style="">
                                                        <button type="button" class="EmojiPicker-trigger js-dropdown-toggle js-tooltip u-textUserColorHover" title="Add emoji" data-delay="150" aria-haspopup="true">
                                                            <span class="Icon Icon--smiley"></span>
                                                            <span class="text u-hiddenVisually">
                                                                Add emoji
                                                            </span>
                                                        </button>
                                                        <div class="EmojiPicker-dropdownMenu dropdown-menu" tabindex="-1">
                                                            <div class="EmojiPicker-content Caret Caret--stroked"></div>
                                                        </div>
                                                    </div>

                                                </div>

                                                <div class="RichEditor-rightItems RichEditor-bottomItems">
                                                    <div class="js-character-counter">
                                                        <div class="js-countdown-counter tweet-counter CountdownCounter"></div>
                                                        <svg class="RadialCounter js-radial-counter" height="20" width="20">
                                                        <style>
                                                            /* Global svg style overrides the overflow. Added svg for specificity */
                                                            svg.RadialCounter {
                                                                margin-bottom: -4px;
                                                                overflow: visible;
                                                                transform: rotate(-90deg);
                                                            }

                                                            .RadialCounter--safe {
                                                                stroke: #1da1f2;
                                                            }

                                                            .RadialCounter--warn {
                                                                stroke: #ffad1f;
                                                            }

                                                            .RadialCounter--danger {
                                                                stroke: #e0245e;
                                                            }

                                                            .RadialCounter-progressUnderlay {
                                                                stroke: #ccd6dd;
                                                            }

                                                            @keyframes RadialCounterPulse {
                                                                0% { stroke-width:2 }
                                                                50% { stroke-width: 4; }
                                                                100% { stroke-width: 2; }
                                                            }

                                                            .RadialCounter--danger.RadialCounter--pulse,
                                                            .RadialCounter--warn.RadialCounter--pulse {
                                                                animation: RadialCounterPulse 0.3s ease-in-out;
                                                                animation-iteration-count: 1;
                                                            }
                                                        </style>
                                                        <circle class="RadialCounter-progressUnderlay" cx="50%" cy="50%" r="8" fill="none" stroke-width="1"></circle>
                                                        <circle class="js-progress-circle RadialCounter--safe" cx="50%" cy="50%" r="8" fill="none" stroke-width="2" style="stroke-dashoffset: 47.2496; stroke-dasharray: 50.2655;">
                                                        </circle>
                                                        </svg>

                                                    </div>



                                                </div>

                                            </div>
                                            <div class="RichEditor-mozillaCursorWorkaround">&nbsp;</div>
                                        </div>


                                        <textarea aria-hidden="true" class="tweet-box-shadow hidden" name="status"></textarea>

                                        <div class="TweetBoxAttachments">

                                            <div class="thumbnail-container">
                                                <div class="thumbnail-wrapper">
                                                    <div class="ComposerThumbnails"></div>
                                                    <div class="preview-message">
                                                        <button type="button" class="start-tagging js-open-user-select no-users u-borderUserColorLight u-textUserColor" disabled="disabled">
                                                            <span class="Icon Icon--me Icon--small"></span>
                                                            <span class="tagged-users">
                                                                Who's in these photos?
                                                            </span>
                                                        </button>
                                                    </div>
                                                    <div class="js-attribution attribution"></div>
                                                    <div class="ComposerVideoInfo u-hidden"></div>
                                                </div>
                                            </div>
                                            <div class="photo-tagging-container user-select-container dropdown-menu hidden" style="display: none;">
                                                <div class="tagging-dropdown">
                                                    <div class="dropdown-caret center">
                                                        <div class="caret-outer"></div>
                                                        <div class="caret-inner"></div>
                                                    </div>
                                                    <div class="photo-tagging-controls user-select-controls">
                                                        <label class="t1-label">
                                                            <span class="Icon Icon--search nav-search" tabindex="-1"></span>
                                                            <span class="u-hiddenVisually">Users in this photo</span>
                                                            <input class="js-initial-focus" placeholder="Search and tag up to 10 people" aria-autocomplete="list" aria-expanded="true" aria-owns="typeahead-dropdown-3" type="text">
                                                        </label>
                                                    </div>
                                                    <div class="typeahead-container">



                                                        <div role="listbox" class="dropdown-menu typeahead" id="typeahead-dropdown-3" aria-multiselectable="true" aria-hidden="false" style="display: none;">
                                                            <div aria-hidden="true" class="dropdown-caret">
                                                                <div class="caret-outer"></div>
                                                                <div class="caret-inner"></div>
                                                            </div>
                                                            <div role="presentation" class="dropdown-inner js-typeahead-results"><div role="presentation" class="typeahead-user-select block0">
                                                                    <div role="presentation" class="typeahead-empty-suggestions">
                                                                        Suggested users
                                                                    </div>
                                                                    <ul role="presentation" class="typeahead-items typeahead-selected js-typeahead-selected">

                                                                        <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-selected-item js-selectable">

                                                                            <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
                                                                                <img class="avatar size32" alt="">
                                                                                <span class="typeahead-user-item-info account-group">
                                                                                    <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
                                                                                    <span class="select-status select-disabled Icon Icon--unfollow"></span>
                                                                                    <span class="fullname"></span><span class="UserBadges"><span class="Icon Icon--verified js-verified hidden"><span class="u-hiddenVisually">Verified account</span></span><span class="Icon Icon--protected js-protected hidden"><span class="u-hiddenVisually">Protected Tweets</span></span></span><span class="UserNameBreak">&nbsp;</span><span class="username u-dir" dir="ltr">@<b></b></span>
                                                                                </span>
                                                                            </a>
                                                                        </li>
                                                                        <li role="presentation" class="typeahead-selected-end"></li>
                                                                    </ul>

                                                                    <ul role="presentation" class="typeahead-items typeahead-accounts js-typeahead-accounts" style="display: none;">

                                                                        <li role="presentation" data-user-id="" data-user-screenname="" data-remote="true" data-score="" class="typeahead-item typeahead-account-item js-selectable">

                                                                            <a role="option" class="js-nav" data-query-source="typeahead_click" data-search-query="" data-ds="account">
                                                                                <img class="avatar size32" alt="">
                                                                                <span class="typeahead-user-item-info account-group">
                                                                                    <span class="select-status deselect-user js-deselect-user Icon Icon--check"></span>
                                                                                    <span class="select-status select-disabled Icon Icon--unfollow"></span>
                                                                                    <span class="fullname"></span><span class="UserBadges"><span class="Icon Icon--verified js-verified hidden"><span class="u-hiddenVisually">Verified account</span></span><span class="Icon Icon--protected js-protected hidden"><span class="u-hiddenVisually">Protected Tweets</span></span></span><span class="UserNameBreak">&nbsp;</span><span class="username u-dir" dir="ltr">@<b></b></span>
                                                                                </span>
                                                                            </a>
                                                                        </li>
                                                                        <li role="presentation" class="typeahead-accounts-end"></li>
                                                                    </ul>
                                                                </div></div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>



                                            <div class="CardComposer">
                                                <div class="PollingCardComposer u-hidden" data-poll-min-duration="5" data-poll-max-duration="10080">
                                                    <div class="PollingCardComposer-option PollingCardComposer-option1" data-option-index="0">
                                                        <input class="PollingCardComposer-optionRadio" disabled="disabled" type="radio">
                                                        <div class="PollingCardComposer-optionInput is-singleLine is-plainText u-borderUserColorLightFocus is-showPlaceholder" spellcheck="true" role="textbox" data-placeholder="Choice 1" contenteditable="true"></div>
                                                        <div style="clear: both"></div>
                                                    </div>
                                                    <div class="PollingCardComposer-option PollingCardComposer-option2" data-option-index="1">
                                                        <input class="PollingCardComposer-optionRadio" disabled="disabled" type="radio">
                                                        <div class="PollingCardComposer-optionInput is-singleLine is-plainText u-borderUserColorLightFocus is-showPlaceholder" spellcheck="true" role="textbox" data-placeholder="Choice 2" contenteditable="true"></div>
                                                        <div style="clear: both"></div>
                                                    </div>
                                                    <div class="PollingCardComposer-option PollingCardComposer-option3" data-option-index="2">
                                                        <input class="PollingCardComposer-optionRadio" disabled="disabled" type="radio">
                                                        <div class="PollingCardComposer-optionInput is-singleLine is-plainText u-borderUserColorLightFocus is-showPlaceholder" spellcheck="true" role="textbox" data-placeholder="Choice 3 (optional)" contenteditable="true"></div>
                                                        <button type="button" class="PollingCardComposer-removeOption">
                                                            <span class="Icon Icon--close Icon--medium"></span>
                                                        </button>
                                                        <div style="clear: both"></div>

                                                    </div>
                                                    <div class="PollingCardComposer-option PollingCardComposer-option4" data-option-index="3">
                                                        <input class="PollingCardComposer-optionRadio" disabled="disabled" type="radio">
                                                        <div class="PollingCardComposer-optionInput is-singleLine is-plainText u-borderUserColorLightFocus is-showPlaceholder" spellcheck="true" role="textbox" data-placeholder="Choice 4 (optional)" contenteditable="true"></div>
                                                        <button type="button" class="PollingCardComposer-removeOption">
                                                            <span class="Icon Icon--close Icon--medium"></span>
                                                        </button>
                                                        <div style="clear: both"></div>
                                                    </div>
                                                    <button type="button" class="PollingCardComposer-addOption u-textUserColor">
                                                        <span>+</span>&nbsp;<span>Add a choice</span>
                                                    </button>
                                                    <div class="PollingCardComposer-pollDuration">
                                                        <span class="PollingCardComposer-durationLabel">Poll length:&nbsp;</span>
                                                        <button type="button" class="PollingCardComposer-defaultDuration u-textUserColor">1 day</button>
                                                        <div class="PollingCardComposer-customDuration">
                                                            <span class="PollingCardComposer-customDuration--daysLabel">Days</span>
                                                            <select class="PollingCardComposer-customDuration--days u-borderUserColorLight" data-duration-target="days">
                                                                <option value="0" selected="selected">0</option>
                                                                <option value="1">1</option>
                                                                <option value="2">2</option>
                                                                <option value="3">3</option>
                                                                <option value="4">4</option>
                                                                <option value="5">5</option>
                                                                <option value="6">6</option>
                                                                <option value="7">7</option>
                                                            </select>
                                                            <spann class="PollingCardComposer-customDuration--hoursLabel">Hours
                                                                <select class="PollingCardComposer-customDuration--hours u-borderUserColorLight" data-duration-target="hours">
                                                                    <option value="0" selected="selected">0</option>
                                                                    <option value="1">1</option>
                                                                    <option value="2">2</option>
                                                                    <option value="3">3</option>
                                                                    <option value="4">4</option>
                                                                    <option value="5">5</option>
                                                                    <option value="6">6</option>
                                                                    <option value="7">7</option>
                                                                    <option value="8">8</option>
                                                                    <option value="9">9</option>
                                                                    <option value="10">10</option>
                                                                    <option value="11">11</option>
                                                                    <option value="12">12</option>
                                                                    <option value="13">13</option>
                                                                    <option value="14">14</option>
                                                                    <option value="15">15</option>
                                                                    <option value="16">16</option>
                                                                    <option value="17">17</option>
                                                                    <option value="18">18</option>
                                                                    <option value="19">19</option>
                                                                    <option value="20">20</option>
                                                                    <option value="21">21</option>
                                                                    <option value="22">22</option>
                                                                    <option value="23">23</option>
                                                                </select>
                                                                <spann class="PollingCardComposer-customDuration--minutesLabel">Min
                                                                    <select class="PollingCardComposer-customDuration--minutes u-borderUserColorLight" data-duration-target="minutes">
                                                                        <option value="0" selected="selected">0</option>
                                                                        <option value="1">1</option>
                                                                        <option value="2">2</option>
                                                                        <option value="3">3</option>
                                                                        <option value="4">4</option>
                                                                        <option value="5">5</option>
                                                                        <option value="6">6</option>
                                                                        <option value="7">7</option>
                                                                        <option value="8">8</option>
                                                                        <option value="9">9</option>
                                                                        <option value="10">10</option>
                                                                        <option value="11">11</option>
                                                                        <option value="12">12</option>
                                                                        <option value="13">13</option>
                                                                        <option value="14">14</option>
                                                                        <option value="15">15</option>
                                                                        <option value="16">16</option>
                                                                        <option value="17">17</option>
                                                                        <option value="18">18</option>
                                                                        <option value="19">19</option>
                                                                        <option value="20">20</option>
                                                                        <option value="21">21</option>
                                                                        <option value="22">22</option>
                                                                        <option value="23">23</option>
                                                                        <option value="24">24</option>
                                                                        <option value="25">25</option>
                                                                        <option value="26">26</option>
                                                                        <option value="27">27</option>
                                                                        <option value="28">28</option>
                                                                        <option value="29">29</option>
                                                                        <option value="30">30</option>
                                                                        <option value="31">31</option>
                                                                        <option value="32">32</option>
                                                                        <option value="33">33</option>
                                                                        <option value="34">34</option>
                                                                        <option value="35">35</option>
                                                                        <option value="36">36</option>
                                                                        <option value="37">37</option>
                                                                        <option value="38">38</option>
                                                                        <option value="39">39</option>
                                                                        <option value="40">40</option>
                                                                        <option value="41">41</option>
                                                                        <option value="42">42</option>
                                                                        <option value="43">43</option>
                                                                        <option value="44">44</option>
                                                                        <option value="45">45</option>
                                                                        <option value="46">46</option>
                                                                        <option value="47">47</option>
                                                                        <option value="48">48</option>
                                                                        <option value="49">49</option>
                                                                        <option value="50">50</option>
                                                                        <option value="51">51</option>
                                                                        <option value="52">52</option>
                                                                        <option value="53">53</option>
                                                                        <option value="54">54</option>
                                                                        <option value="55">55</option>
                                                                        <option value="56">56</option>
                                                                        <option value="57">57</option>
                                                                        <option value="58">58</option>
                                                                        <option value="59">59</option>
                                                                    </select>
                                                                </spann></spann></div>
                                                    </div>
                                                    <button type="button" class="PollingCardComposer-remove u-textUserColor">
                                                        <span>Remove poll</span>
                                                    </button>
                                                </div>

                                            </div>


                                            <div class="tweet-box-overlay"></div>
                                        </div>
                                    </div>

                                    <div class="TweetBoxToolbar">
                                        <div class="TweetBoxExtras tweet-box-extras">
                                            <span class="TweetBoxExtras-item TweetBox-mediaPicker">
                                            </span>

                                            <span class="TweetBoxExtras-item"><div class="FoundMediaSearch found-media-search dropdown autoplay-disabled">
                                                    <button class="btn js-found-media-search-trigger js-dropdown-toggle icon-btn js-tooltip" type="button" title="Add a GIF" data-delay="150" aria-haspopup="true">
                                                        <span class="Icon Icon--gif Icon--large"></span>
                                                        <span class="text u-hiddenVisually">
                                                            Add a GIF
                                                        </span>
                                                    </button>
                                                    <div class="FoundMediaSearch-dropdownMenu dropdown-menu" tabindex="-1">
                                                        <div class="FoundMediaSearch-content Caret Caret--stroked">
                                                            <div class="FoundMediaSearch-query">
                                                                <input class="FoundMediaSearch-queryInput" autocomplete="off" placeholder="Search for a GIF" type="text">
                                                                <span class="Icon Icon--search"></span>
                                                            </div>
                                                            <div class="FoundMediaSearch-results">
                                                                <div class="FoundMediaSearch-items"></div>
                                                                <div class="FoundMediaSearch-pagination"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </span>

                                            <span class="TweetBoxExtras-item"><div class="PollCreator">
                                                    <button class="btn icon-btn PollCreator-btn js-tooltip" type="button" title="Add poll" data-delay="150">
                                                        <span class="PollCreator-icon Icon Icon--pollBar"></span>
                                                        <span class="text PollCreator-label u-hiddenVisually">Poll</span>
                                                    </button>
                                                </div>
                                            </span>


                                            <span class="TweetBoxExtras-item"><div class="geo-picker dropdown">
                                                    <button class="btn js-geo-search-trigger geo-picker-btn icon-btn js-tooltip" type="button" data-delay="150" aria-haspopup="false" data-original-title="Add location">
                                                        <span class="Icon Icon--geo"></span>
                                                        <span class="text geo-status u-hiddenVisually">Add location</span>
                                                    </button>
                                                    <span class="dropdown-container dropdown-menu"></span>
                                                    <input name="place_id" value="" type="hidden">
                                                </div>
                                            </span>

                                            <div class="TweetBoxUploadProgress">
                                                <div class="TweetBoxUploadProgress-uploading">
                                                    Uploading
                                                    <div class="TweetBoxUploadProgress-bar">
                                                        <div class="TweetBoxUploadProgress-barPosition"></div>
                                                    </div>
                                                </div>
                                                <div class="TweetBoxUploadProgress-processing">
                                                    Processing
                                                    <div class="TweetBoxUploadProgress-spinner Spinner Spinner--size14"></div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="TweetBoxToolbar-tweetButton tweet-button">
                                            <span class="add-tweet-button ">
                                                <button class="js-add-tweet EdgeButton EdgeButton--secondary EdgeButton--icon EdgeButton--medium js-tooltip" title="Add another Tweet" aria-label="Add another Tweet" data-placement="top" data-delay="150">
                                                    <span class="Icon Icon--add Icon--medium"></span>
                                                </button>

                                            </span>
                                            <button class="tweet-action disabled EdgeButton EdgeButton--primary js-tweet-btn" type="button" disabled="disabled">
                                                <span class="button-text tweeting-text">
                                                    Tweet
                                                </span>
                                                <span class="button-text replying-text">Reply</span>
                                            </button>

                                        </div>
                                    </div>
                                    <div style="position: absolute; visibility: hidden;">What’s happening?<br></div></form>

                            </div>
                        </div>

                        <div class="content-header visuallyhidden">
                            <div class="header-inner">
                                <h2 id="content-main-heading" class="js-timeline-title">Tweets</h2>
                            </div>
                        </div>

                        <div class="stream-container conversations-enabled " data-max-position="944892692248526848" data-min-position="944885535184707583">
                            <div class="stream-item js-new-items-bar-container" style=""></div>

                            <div class="stream">
                                <ol class="stream-items js-navigable-stream" id="stream-items-id"><li class="js-stream-item stream-item stream-item
                                                                                                      " data-item-id="944892692248526848" id="stream-item-tweet-944892692248526848" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{},&quot;tweet_ids&quot;:&quot;944892692248526848&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                        <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                             original-tweet js-original-tweet


                                             has-cards cards-forward
                                             " data-tweet-id="944892692248526848" data-item-id="944892692248526848" data-permalink-path="/guardian/status/944892692248526848" data-conversation-id="944892692248526848" data-tweet-nonce="944892692248526848-de09de76-2e69-4bca-ac9d-a608d3bb0872" data-tweet-stat-initialized="true" data-screen-name="guardian" data-name="The Guardian" data-user-id="87818409" data-you-follow="true" data-follows-you="false" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;87818409&quot;,&quot;screen_name&quot;:&quot;guardian&quot;,&quot;name&quot;:&quot;The Guardian&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;The Guardian&quot;,&quot;emojified_text_as_html&quot;:&quot;The Guardian&quot;}}]" data-disclosure-type="" data-card2-type="summary_large_image" data-has-cards="true">

                                            <div class="context">


                                            </div>

                                            <div class="content">





                                                <div class="stream-item-header">
                                                    <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/guardian" data-user-id="87818409">
                                                        <img class="avatar js-action-profile-avatar" src="Twitter_files/deHwf3Qu_bigger.jpg" alt="">
                                                        <span class="FullNameGroup">
                                                            <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">The Guardian</strong><span>‏</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>guardian</b></span></a>


                                                    <small class="time">
                                                        <a href="https://twitter.com/guardian/status/944892692248526848" class="tweet-timestamp js-permalink js-nav js-tooltip" title="4:59 PM - 24 Dec 2017" data-conversation-id="944892692248526848"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514114947" data-time-ms="1514114947000" data-long-form="true" aria-hidden="true">36s</span><span class="u-hiddenVisually" data-aria-label-part="last">36 seconds ago</span></a>
                                                    </small>

                                                    <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                        <div class="dropdown">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                <div class="IconContainer js-tooltip" title="More">
                                                                    <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                    <span class="u-hiddenVisually">More</span>
                                                                </div>
                                                            </button>
                                                            <div class="dropdown-menu is-autoCentered">
                                                                <div class="dropdown-caret">
                                                                    <div class="caret-outer"></div>
                                                                    <div class="caret-inner"></div>
                                                                </div>
                                                                <ul>

                                                                    <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                        <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                    </li>
                                                                    <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                        <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                    </li>
                                                                    <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>guardian</b></span></button></li>
                                                                    <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>guardian</b></span></button></li>

                                                                    <li class="block-link js-actionBlock" data-nav="block">
                                                                        <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>guardian</b></span></button>
                                                                    </li>
                                                                    <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                        <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>guardian</b></span></button>
                                                                    </li>
                                                                    <li class="report-link js-actionReport" data-nav="report">
                                                                        <button type="button" class="dropdown-link">


                                                                            Report Tweet
                                                                        </button>
                                                                    </li>
                                                                    <li>
                                                                        <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                    </li>
                                                                    <li class="dropdown-divider"></li>
                                                                    <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                        <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                    </li>
                                                                    <li class="js-actionMomentMakerCreateMoment">
                                                                        <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>

                                                </div>





                                                <div class="js-tweet-text-container">
                                                    <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">The day I tussled with Pavarotti<a href="https://t.co/hB3LyTh83P" rel="nofollow noopener" dir="ltr" data-expanded-url="https://trib.al/68JUO0f" class="twitter-timeline-link u-hidden" target="_blank" title="https://trib.al/68JUO0f"><span class="tco-ellipsis"></span><span class="invisible">https://</span><span class="js-display-url">trib.al/68JUO0f</span><span class="invisible"></span><span class="tco-ellipsis"><span class="invisible">&nbsp;</span></span></a></p>
                                                </div>









                                                <div class="card2 js-media-container
                                                     " data-card2-name="summary_large_image">

                                                    <div class="js-macaw-cards-iframe-container card-type-summary_large_image" data-src="/i/cards/tfw/v1/944892692248526848?cardname=summary_large_image&amp;autoplay_disabled=true&amp;forward=true&amp;earned=true&amp;edge=true&amp;lang=en" data-card-name="summary_large_image" data-card-url="https://t.co/hB3LyTh83P" data-publisher-id="87818409" data-creator-id="" data-amplify-content-id="" data-amplify-playlist-url="" data-full-card-iframe-url="/i/cards/tfw/v1/944892692248526848?cardname=summary_large_image&amp;autoplay_disabled=true&amp;earned=true&amp;edge=true&amp;lang=en" data-has-autoplayable-media="false" data-watched="true">
                                                        <iframe id="xdm_default3266_provider" style="display: block; margin: 0px; padding: 0px; border: 0px none;" scrolling="no" src="https://twitter.com/i/cards/tfw/v1/944892692248526848?cardname=summary_large_image&amp;autoplay_disabled=true&amp;forward=true&amp;earned=true&amp;edge=true&amp;lang=en&amp;card_height=344&amp;scribe_context=%7B%22client%22%3A%22web%22%2C%22page%22%3A%22home%22%2C%22section%22%3A%22home%22%2C%22component%22%3A%22tweet%22%7D&amp;bearer_token=AAAAAAAAAAAAAAAAAAAAAPYXBAAAAAAACLXUNDekMxqa8h%252F40K4moUkGsoc%253DTYfbDKbT3jJPCEVnMYqilB28NHfOPqkca3qaAxGfsyKCs0wRbw#xdm_e=https%3A%2F%2Ftwitter.com&amp;xdm_c=default3266&amp;xdm_p=1" allowfullscreen="" width="100%" height="362" frameborder="0"></iframe></div>

                                                </div>




                                                <div class="stream-item-footer">

                                                    <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                        <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944892692248526848">0 replies</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944892692248526848">0 retweets</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944892692248526848">0 likes</span>
                                                            </span>
                                                        </span>
                                                    </div>

                                                    <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                        <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944892692248526848">
                                                                <div class="IconContainer js-tooltip" title="Reply">
                                                                    <span class="Icon Icon--medium Icon--reply">Reply</span>
                                                                    <span class="u-hiddenVisually">Reply</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>
                                                            </button>
                                                        </div>

                                                        <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                            <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944892692248526848">
                                                                <div class="IconContainer js-tooltip" title="Retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweet</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweeted</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944892692248526848">
                                                                <div class="IconContainer js-tooltip" title="Like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Like</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Liked</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                <div class="IconContainer js-tooltip" title="Direct message">
                                                                    <span class="Icon Icon--medium Icon--dm"></span>
                                                                    <span class="u-hiddenVisually">Direct message</span>
                                                                </div>
                                                            </button>
                                                        </div>




                                                    </div>

                                                </div>











                                            </div>

                                        </div>




                                        <div class="dismiss-module">
                                            <div class="dismissed-module">
                                                <div class="feedback-action" data-feedback-type="DontLike">
                                                    <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                </div>
                                            </div>
                                        </div>

                                    </li><li class="js-stream-item stream-item stream-item js-has-navigable-stream
                                             " data-item-id="944892530784718848" id="stream-item-tweet-944892530784718848" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{},&quot;tweet_ids&quot;:&quot;&quot;,&quot;scribe_component&quot;:&quot;conversation&quot;}">

                                        <ol class="conversation-module stream-items js-navigable-stream dismissible-content" data-ancestors="944676634224930817">
                                            <li class="conversation-root conversation-tweet-item first-navigable-stream-item conversation-first-visible-tweet">
                                                <span class="u-hiddenVisually">New conversation</span>



                                                <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content



                                                     has-cards conversation-root conversation-tweet has-content
                                                     " data-tweet-id="944676634224930817" data-item-id="944676634224930817" data-permalink-path="/GirlNamedLarri/status/944676634224930817" data-conversation-id="944676634224930817" data-tweet-nonce="944676634224930817-e6de84ea-6b73-4407-aafb-6554b7ad3522" data-tweet-stat-initialized="true" data-screen-name="GirlNamedLarri" data-name="Larri" data-user-id="4724701641" data-you-follow="true" data-follows-you="false" data-you-block="false" data-mentions="biblegateway" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;4724701641&quot;,&quot;screen_name&quot;:&quot;GirlNamedLarri&quot;,&quot;name&quot;:&quot;Larri&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Larri&quot;,&quot;emojified_text_as_html&quot;:&quot;Larri&quot;}},{&quot;id_str&quot;:&quot;9269372&quot;,&quot;screen_name&quot;:&quot;biblegateway&quot;,&quot;name&quot;:&quot;Bible Gateway&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Bible Gateway&quot;,&quot;emojified_text_as_html&quot;:&quot;Bible Gateway&quot;}}]" data-disclosure-type="" data-has-cards="true">

                                                    <div class="context">


                                                    </div>

                                                    <div class="content">





                                                        <div class="stream-item-header">
                                                            <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/GirlNamedLarri" data-user-id="4724701641">
                                                                <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/684720278740533248/-WF4S2P9_bigger.png" alt="">
                                                                <span class="FullNameGroup">
                                                                    <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Larri</strong><span>‏</span><span class="UserBadges"></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>GirlNamedLarri</b></span></a>


                                                            <small class="time">
                                                                <a href="https://twitter.com/GirlNamedLarri/status/944676634224930817" class="tweet-timestamp js-permalink js-nav js-tooltip" title="2:40 AM - 24 Dec 2017" data-conversation-id="944676634224930817"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514063435" data-time-ms="1514063435000" data-long-form="true" aria-hidden="true">14h</span><span class="u-hiddenVisually" data-aria-label-part="last">14 hours ago</span></a>
                                                            </small>

                                                            <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                                <div class="dropdown">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                        <div class="IconContainer js-tooltip" title="More">
                                                                            <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                            <span class="u-hiddenVisually">More</span>
                                                                        </div>
                                                                    </button>
                                                                    <div class="dropdown-menu is-autoCentered">
                                                                        <div class="dropdown-caret">
                                                                            <div class="caret-outer"></div>
                                                                            <div class="caret-inner"></div>
                                                                        </div>
                                                                        <ul>

                                                                            <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                                <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                            </li>
                                                                            <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                                <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                            </li>
                                                                            <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>GirlNamedLarri</b></span></button></li>
                                                                            <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>GirlNamedLarri</b></span></button></li>

                                                                            <li class="block-link js-actionBlock" data-nav="block">
                                                                                <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>GirlNamedLarri</b></span></button>
                                                                            </li>
                                                                            <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                                <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>GirlNamedLarri</b></span></button>
                                                                            </li>
                                                                            <li class="report-link js-actionReport" data-nav="report">
                                                                                <button type="button" class="dropdown-link">


                                                                                    Report Tweet
                                                                                </button>
                                                                            </li>
                                                                            <li>
                                                                                <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                            </li>
                                                                            <li class="dropdown-divider"></li>
                                                                            <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                                <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                            </li>
                                                                            <li class="js-actionMomentMakerCreateMoment">
                                                                                <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>





                                                        <div class="js-tweet-text-container">
                                                            <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">"Heaven is a prepared place for a prepared people."
                                                                DL Moody

                                                                Romans 10:9
                                                                <a href="https://t.co/aSrrjPFRXz" rel="nofollow noopener" dir="ltr" data-expanded-url="https://www.biblegateway.com/passage/?search=Romans%2010%3A9&amp;version=NLT;GNV" class="twitter-timeline-link" target="_blank" title="https://www.biblegateway.com/passage/?search=Romans%2010%3A9&amp;version=NLT;GNV"><span class="tco-ellipsis"></span><span class="invisible">https://www.</span><span class="js-display-url">biblegateway.com/passage/?searc</span><span class="invisible">h=Romans%2010%3A9&amp;version=NLT;GNV</span><span class="tco-ellipsis"><span class="invisible">&nbsp;</span>…</span></a> … via <a href="https://twitter.com/biblegateway" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="9269372"><s>@</s><b>biblegateway</b></a> 

                                                                Merry <span class="twitter-hashflag-container"><a href="https://twitter.com/hashtag/Christmas?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>Christmas</b></a><a href="https://twitter.com/hashtag/Christmas?src=hash" dir="ltr"><img class="twitter-hashflag" src="Twitter_files/Holidays_2017_Christmas.png" draggable="false" alt=""></a></span> , y'all!<a href="https://t.co/8mbOTA5ajt" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr">pic.twitter.com/8mbOTA5ajt</a></p>
                                                        </div>





                                                        <div class="AdaptiveMediaOuterContainer">
                                                            <div class="AdaptiveMedia

                                                                 is-square



                                                                 ">
                                                                <div class="AdaptiveMedia-container">
                                                                    <div class="AdaptiveMedia-singlePhoto" style="padding-top: calc(0.7943037974683544 * 100% - 0.5px);">
                                                                        <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DRwqXE4UMAALd7-.jpg" data-element-context="platform_photo_card" style="background-color:rgba(64,10,10,1.0);" data-dominant-color="[64,10,10]">
                                                                            <img data-aria-label-part="" src="https://pbs.twimg.com/media/DRwqXE4UMAALd7-.jpg" alt="" style="width: 100%; top: -0px;">
                                                                        </div>


                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>








                                                        <div class="stream-item-footer">

                                                            <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                                <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="2">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944676634224930817" data-aria-label-part="">2 replies</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="5">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944676634224930817" data-aria-label-part="">5 retweets</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="6">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944676634224930817" data-aria-label-part="">6 likes</span>
                                                                    </span>
                                                                </span>
                                                            </div>

                                                            <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                                <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944676634224930817">
                                                                        <div class="IconContainer js-tooltip" title="Reply">
                                                                            <span class="Icon Icon--medium Icon--reply"></span>
                                                                            <span class="u-hiddenVisually">Reply</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount ">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">2</span>
                                                                        </span>
                                                                    </button>
                                                                </div>

                                                                <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                                    <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944676634224930817">
                                                                        <div class="IconContainer js-tooltip" title="Retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweet</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">5</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweeted</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">5</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944676634224930817">
                                                                        <div class="IconContainer js-tooltip" title="Like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Like</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">6</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Liked</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">6</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                        <div class="IconContainer js-tooltip" title="Direct message">
                                                                            <span class="Icon Icon--medium Icon--dm"></span>
                                                                            <span class="u-hiddenVisually">Direct message</span>
                                                                        </div>
                                                                    </button>
                                                                </div>




                                                            </div>

                                                        </div>








                                                        <div class="self-thread-context">
                                                            Show this thread
                                                        </div>




                                                    </div>

                                                </div>


                                            </li>



                                            <li class="original-tweet-item last-navigable-stream-item">




                                                <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                                     original-tweet js-original-tweet


                                                     has-conversation-module
                                                     " data-tweet-id="944892530784718848" data-item-id="944892530784718848" data-permalink-path="/GirlNamedLarri/status/944892530784718848" data-conversation-id="944676634224930817" data-is-reply-to="true" data-has-parent-tweet="true" data-tweet-nonce="944892530784718848-6bcc7129-d059-489b-afdc-948632d59acd" data-tweet-stat-initialized="true" data-screen-name="GirlNamedLarri" data-name="Larri" data-user-id="4724701641" data-you-follow="true" data-follows-you="false" data-you-block="false" data-mentions="biblegateway DenischaBriddel GregWBond fpceh Amiraordorica MomCourager" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;4724701641&quot;,&quot;screen_name&quot;:&quot;GirlNamedLarri&quot;,&quot;name&quot;:&quot;Larri&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Larri&quot;,&quot;emojified_text_as_html&quot;:&quot;Larri&quot;}},{&quot;id_str&quot;:&quot;9269372&quot;,&quot;screen_name&quot;:&quot;biblegateway&quot;,&quot;name&quot;:&quot;Bible Gateway&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Bible Gateway&quot;,&quot;emojified_text_as_html&quot;:&quot;Bible Gateway&quot;}},{&quot;id_str&quot;:&quot;4576885635&quot;,&quot;screen_name&quot;:&quot;DenischaBriddel&quot;,&quot;name&quot;:&quot;Denischa Briddell&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Denischa Briddell&quot;,&quot;emojified_text_as_html&quot;:&quot;Denischa Briddell&quot;}},{&quot;id_str&quot;:&quot;38260036&quot;,&quot;screen_name&quot;:&quot;GregWBond&quot;,&quot;name&quot;:&quot;Greg Bond&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Greg Bond&quot;,&quot;emojified_text_as_html&quot;:&quot;Greg Bond&quot;}},{&quot;id_str&quot;:&quot;921054507961896960&quot;,&quot;screen_name&quot;:&quot;fpceh&quot;,&quot;name&quot;:&quot;First Pres EH&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;First Pres EH&quot;,&quot;emojified_text_as_html&quot;:&quot;First Pres EH&quot;}},{&quot;id_str&quot;:&quot;241207509&quot;,&quot;screen_name&quot;:&quot;Amiraordorica&quot;,&quot;name&quot;:&quot;Compa Amira Ordorica&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Compa Amira Ordorica&quot;,&quot;emojified_text_as_html&quot;:&quot;Compa Amira Ordorica&quot;}},{&quot;id_str&quot;:&quot;2209634144&quot;,&quot;screen_name&quot;:&quot;MomCourager&quot;,&quot;name&quot;:&quot;pam taylor&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;pam taylor&quot;,&quot;emojified_text_as_html&quot;:&quot;pam taylor&quot;}}]" data-disclosure-type="">

                                                    <div class="context">


                                                    </div>

                                                    <div class="content">





                                                        <div class="stream-item-header">
                                                            <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/GirlNamedLarri" data-user-id="4724701641">
                                                                <img class="avatar js-action-profile-avatar" src="https://pbs.twimg.com/profile_images/684720278740533248/-WF4S2P9_bigger.png" alt="">
                                                                <span class="FullNameGroup">
                                                                    <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Larri</strong><span>‏</span><span class="UserBadges"></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>GirlNamedLarri</b></span></a>


                                                            <small class="time">
                                                                <a href="https://twitter.com/GirlNamedLarri/status/944892530784718848" class="tweet-timestamp js-permalink js-nav js-tooltip" title="4:58 PM - 24 Dec 2017" data-conversation-id="944676634224930817"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514114909" data-time-ms="1514114909000" data-long-form="true" aria-hidden="true">1m</span><span class="u-hiddenVisually" data-aria-label-part="last">1 minute ago</span></a>
                                                            </small>

                                                            <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                                <div class="dropdown">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                        <div class="IconContainer js-tooltip" title="More">
                                                                            <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                            <span class="u-hiddenVisually">More</span>
                                                                        </div>
                                                                    </button>
                                                                    <div class="dropdown-menu is-autoCentered">
                                                                        <div class="dropdown-caret">
                                                                            <div class="caret-outer"></div>
                                                                            <div class="caret-inner"></div>
                                                                        </div>
                                                                        <ul>

                                                                            <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                                <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                            </li>
                                                                            <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                                <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                            </li>
                                                                            <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>GirlNamedLarri</b></span></button></li>
                                                                            <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>GirlNamedLarri</b></span></button></li>

                                                                            <li class="block-link js-actionBlock" data-nav="block">
                                                                                <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>GirlNamedLarri</b></span></button>
                                                                            </li>
                                                                            <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                                <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>GirlNamedLarri</b></span></button>
                                                                            </li>
                                                                            <li class="report-link js-actionReport" data-nav="report">
                                                                                <button type="button" class="dropdown-link">


                                                                                    Report Tweet
                                                                                </button>
                                                                            </li>
                                                                            <li>
                                                                                <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                            </li>
                                                                            <li class="dropdown-divider"></li>
                                                                            <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                                <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                            </li>
                                                                            <li class="js-actionMomentMakerCreateMoment">
                                                                                <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>





                                                        <div class="js-tweet-text-container">
                                                            <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en"><a href="https://twitter.com/DenischaBriddel" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="4576885635"><s>@</s><b>DenischaBriddel</b></a> <a href="https://twitter.com/GregWBond" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="38260036"><s>@</s><b>GregWBond</b></a> <a href="https://twitter.com/fpceh" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="921054507961896960"><s>@</s><b>fpceh</b></a> <a href="https://twitter.com/Amiraordorica" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="241207509"><s>@</s><b>Amiraordorica</b></a> <a href="https://twitter.com/MomCourager" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="2209634144"><s>@</s><b>MomCourager</b></a>

                                                                Thanks for the RTs &amp; Likes, and Merry <span class="twitter-hashflag-container"><a href="https://twitter.com/hashtag/Christmas?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>Christmas</b></a><a href="https://twitter.com/hashtag/Christmas?src=hash" dir="ltr"><img class="twitter-hashflag" src="Twitter_files/Holidays_2017_Christmas.png" draggable="false" alt=""></a></span>, y'all!</p>
                                                        </div>












                                                        <div class="stream-item-footer">

                                                            <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                                <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944892530784718848">0 replies</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944892530784718848">0 retweets</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944892530784718848">0 likes</span>
                                                                    </span>
                                                                </span>
                                                            </div>

                                                            <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                                <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944892530784718848">
                                                                        <div class="IconContainer js-tooltip" title="Reply">
                                                                            <span class="Icon Icon--medium Icon--reply"></span>
                                                                            <span class="u-hiddenVisually">Reply</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                        </span>
                                                                    </button>
                                                                </div>

                                                                <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                                    <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944892530784718848">
                                                                        <div class="IconContainer js-tooltip" title="Retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweet</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweeted</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944892530784718848">
                                                                        <div class="IconContainer js-tooltip" title="Like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Like</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Liked</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                        <div class="IconContainer js-tooltip" title="Direct message">
                                                                            <span class="Icon Icon--medium Icon--dm"></span>
                                                                            <span class="u-hiddenVisually">Direct message</span>
                                                                        </div>
                                                                    </button>
                                                                </div>




                                                            </div>

                                                        </div>








                                                        <div class="self-thread-context">
                                                            Show this thread
                                                        </div>




                                                    </div>

                                                </div>



                                                <span class="u-hiddenVisually">End of conversation</span>
                                            </li> 
                                        </ol> 


                                        <div class="dismiss-module">
                                            <div class="dismissed-module">
                                                <div class="feedback-action" data-feedback-type="DontLike">
                                                    <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                </div>
                                            </div>
                                        </div>

                                    </li><li class="js-stream-item stream-item stream-item
                                             " data-item-id="944891707723677696" id="stream-item-tweet-944891707723677696" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{},&quot;tweet_ids&quot;:&quot;944891707723677696&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                        <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                             original-tweet js-original-tweet



                                             " data-tweet-id="944891707723677696" data-item-id="944891707723677696" data-permalink-path="/Lokpria/status/944891707723677696" data-conversation-id="944891707723677696" data-tweet-nonce="944891707723677696-7395e626-799b-4438-8b46-0300ae337547" data-tweet-stat-initialized="true" data-screen-name="Lokpria" data-name="Lokpria" data-user-id="304861061" data-you-follow="true" data-follows-you="false" data-you-block="false" data-mentions="TTVDhinakaran" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;304861061&quot;,&quot;screen_name&quot;:&quot;Lokpria&quot;,&quot;name&quot;:&quot;Lokpria&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Lokpria&quot;,&quot;emojified_text_as_html&quot;:&quot;Lokpria&quot;}},{&quot;id_str&quot;:&quot;834435698455244800&quot;,&quot;screen_name&quot;:&quot;TTVDhinakaran&quot;,&quot;name&quot;:&quot;TTV Dhinakaran&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;TTV Dhinakaran&quot;,&quot;emojified_text_as_html&quot;:&quot;TTV Dhinakaran&quot;}}]" data-disclosure-type="">

                                            <div class="context">


                                            </div>

                                            <div class="content">





                                                <div class="stream-item-header">
                                                    <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/Lokpria" data-user-id="304861061">
                                                        <img class="avatar js-action-profile-avatar" src="Twitter_files/cYqdzeWQ_bigger.jpg" alt="">
                                                        <span class="FullNameGroup">
                                                            <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Lokpria</strong><span>‏</span><span class="UserBadges"></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>Lokpria</b></span></a>


                                                    <small class="time">
                                                        <a href="https://twitter.com/Lokpria/status/944891707723677696" class="tweet-timestamp js-permalink js-nav js-tooltip" title="4:55 PM - 24 Dec 2017" data-conversation-id="944891707723677696"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514114713" data-time-ms="1514114713000" data-long-form="true" aria-hidden="true">5m</span><span class="u-hiddenVisually" data-aria-label-part="last">5 minutes ago</span></a>
                                                    </small>

                                                    <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                        <div class="dropdown">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                <div class="IconContainer js-tooltip" title="More">
                                                                    <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                    <span class="u-hiddenVisually">More</span>
                                                                </div>
                                                            </button>
                                                            <div class="dropdown-menu is-autoCentered">
                                                                <div class="dropdown-caret">
                                                                    <div class="caret-outer"></div>
                                                                    <div class="caret-inner"></div>
                                                                </div>
                                                                <ul>

                                                                    <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                        <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                    </li>
                                                                    <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                        <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                    </li>
                                                                    <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>Lokpria</b></span></button></li>
                                                                    <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>Lokpria</b></span></button></li>

                                                                    <li class="block-link js-actionBlock" data-nav="block">
                                                                        <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>Lokpria</b></span></button>
                                                                    </li>
                                                                    <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                        <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>Lokpria</b></span></button>
                                                                    </li>
                                                                    <li class="report-link js-actionReport" data-nav="report">
                                                                        <button type="button" class="dropdown-link">


                                                                            Report Tweet
                                                                        </button>
                                                                    </li>
                                                                    <li>
                                                                        <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                    </li>
                                                                    <li class="dropdown-divider"></li>
                                                                    <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                        <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                    </li>
                                                                    <li class="js-actionMomentMakerCreateMoment">
                                                                        <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>

                                                </div>





                                                <div class="js-tweet-text-container">
                                                    <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="et">Vellore MP Senguttuvan reaches <a href="https://twitter.com/TTVDhinakaran" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="834435698455244800"><s>@</s><b>TTVDhinakaran</b></a> residence <a href="https://twitter.com/hashtag/RKNagarElectionResult?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>RKNagarElectionResult</b></a></p>
                                                </div>


                                                <button type="button" class="btn-link js-translate-tweet translate-button u-textUserColorHover" data-nav="translate_tweet">
                                                    <span class="Icon Icon--translator"></span>Translate from Estonian
                                                </button>
                                                <div class="tweet-translation-container">
                                                    <div class="spinner tweet-translation-loading" title="Loading..."></div>
                                                    <div class="tweet-translation needs-translation" data-dest-lang="en">
                                                        <div class="translation-attribution">
                                                            <span>Translated from <span class="tweet-language">Estonian</span> by <a class="attribution-logo" href="http://aka.ms/Twitter2BingTranslator"><span class="visuallyhidden">Bing</span></a></span>
                                                        </div>
                                                        <p class="tweet-translation-text"></p>
                                                    </div>
                                                </div>










                                                <div class="stream-item-footer">

                                                    <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                        <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944891707723677696">0 replies</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944891707723677696">0 retweets</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944891707723677696">0 likes</span>
                                                            </span>
                                                        </span>
                                                    </div>

                                                    <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                        <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944891707723677696">
                                                                <div class="IconContainer js-tooltip" title="Reply">
                                                                    <span class="Icon Icon--medium Icon--reply"></span>
                                                                    <span class="u-hiddenVisually">Reply</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>
                                                            </button>
                                                        </div>

                                                        <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                            <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944891707723677696">
                                                                <div class="IconContainer js-tooltip" title="Retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweet</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweeted</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944891707723677696">
                                                                <div class="IconContainer js-tooltip" title="Like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Like</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Liked</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                <div class="IconContainer js-tooltip" title="Direct message">
                                                                    <span class="Icon Icon--medium Icon--dm"></span>
                                                                    <span class="u-hiddenVisually">Direct message</span>
                                                                </div>
                                                            </button>
                                                        </div>




                                                    </div>

                                                </div>











                                            </div>

                                        </div>




                                        <div class="dismiss-module">
                                            <div class="dismissed-module">
                                                <div class="feedback-action" data-feedback-type="DontLike">
                                                    <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                </div>
                                            </div>
                                        </div>

                                    </li><li class="js-stream-item stream-item stream-item
                                             " data-item-id="944891518795395073" id="stream-item-tweet-944891518795395073" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{},&quot;tweet_ids&quot;:&quot;944891518795395073&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                        <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                             original-tweet js-original-tweet



                                             " data-tweet-id="944891518795395073" data-item-id="944891518795395073" data-permalink-path="/Lokpria/status/944891518795395073" data-conversation-id="944891518795395073" data-tweet-nonce="944891518795395073-46c14d53-1fec-409d-a7ae-8bfbe62923ec" data-tweet-stat-initialized="true" data-screen-name="Lokpria" data-name="Lokpria" data-user-id="304861061" data-you-follow="true" data-follows-you="false" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;304861061&quot;,&quot;screen_name&quot;:&quot;Lokpria&quot;,&quot;name&quot;:&quot;Lokpria&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Lokpria&quot;,&quot;emojified_text_as_html&quot;:&quot;Lokpria&quot;}}]" data-disclosure-type="">

                                            <div class="context">


                                            </div>

                                            <div class="content">





                                                <div class="stream-item-header">
                                                    <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/Lokpria" data-user-id="304861061">
                                                        <img class="avatar js-action-profile-avatar" src="Twitter_files/cYqdzeWQ_bigger.jpg" alt="">
                                                        <span class="FullNameGroup">
                                                            <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Lokpria</strong><span>‏</span><span class="UserBadges"></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>Lokpria</b></span></a>


                                                    <small class="time">
                                                        <a href="https://twitter.com/Lokpria/status/944891518795395073" class="tweet-timestamp js-permalink js-nav js-tooltip" title="4:54 PM - 24 Dec 2017" data-conversation-id="944891518795395073"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514114667" data-time-ms="1514114667000" data-long-form="true" aria-hidden="true">5m</span><span class="u-hiddenVisually" data-aria-label-part="last">5 minutes ago</span></a>
                                                    </small>

                                                    <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                        <div class="dropdown">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                <div class="IconContainer js-tooltip" title="More">
                                                                    <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                    <span class="u-hiddenVisually">More</span>
                                                                </div>
                                                            </button>
                                                            <div class="dropdown-menu is-autoCentered">
                                                                <div class="dropdown-caret">
                                                                    <div class="caret-outer"></div>
                                                                    <div class="caret-inner"></div>
                                                                </div>
                                                                <ul>

                                                                    <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                        <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                    </li>
                                                                    <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                        <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                    </li>
                                                                    <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>Lokpria</b></span></button></li>
                                                                    <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>Lokpria</b></span></button></li>

                                                                    <li class="block-link js-actionBlock" data-nav="block">
                                                                        <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>Lokpria</b></span></button>
                                                                    </li>
                                                                    <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                        <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>Lokpria</b></span></button>
                                                                    </li>
                                                                    <li class="report-link js-actionReport" data-nav="report">
                                                                        <button type="button" class="dropdown-link">


                                                                            Report Tweet
                                                                        </button>
                                                                    </li>
                                                                    <li>
                                                                        <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                    </li>
                                                                    <li class="dropdown-divider"></li>
                                                                    <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                        <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                    </li>
                                                                    <li class="js-actionMomentMakerCreateMoment">
                                                                        <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>

                                                </div>





                                                <div class="js-tweet-text-container">
                                                    <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en"><a href="https://twitter.com/hashtag/DMK?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>DMK</b></a> starting at it's worst defeat <a href="https://twitter.com/hashtag/RKNagarElectionResult?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>RKNagarElectionResult</b></a> <a href="https://twitter.com/hashtag/RKNagarByPoll?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>RKNagarByPoll</b></a></p>
                                                </div>












                                                <div class="stream-item-footer">

                                                    <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                        <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944891518795395073">0 replies</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944891518795395073">0 retweets</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944891518795395073">0 likes</span>
                                                            </span>
                                                        </span>
                                                    </div>

                                                    <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                        <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944891518795395073">
                                                                <div class="IconContainer js-tooltip" title="Reply">
                                                                    <span class="Icon Icon--medium Icon--reply"></span>
                                                                    <span class="u-hiddenVisually">Reply</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>
                                                            </button>
                                                        </div>

                                                        <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                            <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944891518795395073">
                                                                <div class="IconContainer js-tooltip" title="Retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweet</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweeted</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944891518795395073">
                                                                <div class="IconContainer js-tooltip" title="Like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Like</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Liked</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                <div class="IconContainer js-tooltip" title="Direct message">
                                                                    <span class="Icon Icon--medium Icon--dm"></span>
                                                                    <span class="u-hiddenVisually">Direct message</span>
                                                                </div>
                                                            </button>
                                                        </div>




                                                    </div>

                                                </div>











                                            </div>

                                        </div>




                                        <div class="dismiss-module">
                                            <div class="dismissed-module">
                                                <div class="feedback-action" data-feedback-type="DontLike">
                                                    <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                </div>
                                            </div>
                                        </div>

                                    </li><li class="js-stream-item stream-item stream-item
                                             " data-item-id="944891258832543744" id="stream-item-tweet-944891258832543744" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{},&quot;tweet_ids&quot;:&quot;944891258832543744&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                        <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                             original-tweet js-original-tweet


                                             has-cards  has-content
                                             " data-tweet-id="944891258832543744" data-item-id="944891258832543744" data-permalink-path="/ANI/status/944891258832543744" data-conversation-id="944891258832543744" data-tweet-nonce="944891258832543744-4a3ec05a-f194-4b9a-81ac-8035ce64fc23" data-tweet-stat-initialized="true" data-screen-name="ANI" data-name="ANI" data-user-id="355989081" data-you-follow="true" data-follows-you="false" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;355989081&quot;,&quot;screen_name&quot;:&quot;ANI&quot;,&quot;name&quot;:&quot;ANI&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;ANI&quot;,&quot;emojified_text_as_html&quot;:&quot;ANI&quot;}}]" data-disclosure-type="" data-has-cards="true">

                                            <div class="context">


                                            </div>

                                            <div class="content">





                                                <div class="stream-item-header">
                                                    <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/ANI" data-user-id="355989081">
                                                        <img class="avatar js-action-profile-avatar" src="Twitter_files/ani_mic_logo_bigger.jpg" alt="">
                                                        <span class="FullNameGroup">
                                                            <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">ANI</strong><span>‏</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>ANI</b></span></a>


                                                    <small class="time">
                                                        <a href="https://twitter.com/ANI/status/944891258832543744" class="tweet-timestamp js-permalink js-nav js-tooltip" title="4:53 PM - 24 Dec 2017" data-conversation-id="944891258832543744"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514114605" data-time-ms="1514114605000" data-long-form="true" aria-hidden="true">6m</span><span class="u-hiddenVisually" data-aria-label-part="last">6 minutes ago</span></a>
                                                    </small>

                                                    <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                        <div class="dropdown">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                <div class="IconContainer js-tooltip" title="More">
                                                                    <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                    <span class="u-hiddenVisually">More</span>
                                                                </div>
                                                            </button>
                                                            <div class="dropdown-menu is-autoCentered">
                                                                <div class="dropdown-caret">
                                                                    <div class="caret-outer"></div>
                                                                    <div class="caret-inner"></div>
                                                                </div>
                                                                <ul>

                                                                    <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                        <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                    </li>
                                                                    <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                        <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                    </li>
                                                                    <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>ANI</b></span></button></li>
                                                                    <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>ANI</b></span></button></li>

                                                                    <li class="block-link js-actionBlock" data-nav="block">
                                                                        <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>ANI</b></span></button>
                                                                    </li>
                                                                    <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                        <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>ANI</b></span></button>
                                                                    </li>
                                                                    <li class="report-link js-actionReport" data-nav="report">
                                                                        <button type="button" class="dropdown-link">


                                                                            Report Tweet
                                                                        </button>
                                                                    </li>
                                                                    <li>
                                                                        <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                    </li>
                                                                    <li class="dropdown-divider"></li>
                                                                    <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                        <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                    </li>
                                                                    <li class="js-actionMomentMakerCreateMoment">
                                                                        <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>

                                                </div>





                                                <div class="js-tweet-text-container">
                                                    <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">Hyderabad:
                                                        Police bust gang involved in illegal routing of international calls 
                                                        through VOIP. Seized cash Rs. 4,80,000, laptops,GOIP-Gateway (VOIP- 16 
                                                        Ports) and sim cards<a href="https://t.co/DIUIqwzFsg" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr">pic.twitter.com/DIUIqwzFsg</a></p>
                                                </div>





                                                <div class="AdaptiveMediaOuterContainer">
                                                    <div class="AdaptiveMedia





                                                         ">
                                                        <div class="AdaptiveMedia-container">
                                                            <div class="AdaptiveMedia-doublePhoto">
                                                                <div class="AdaptiveMedia-halfWidthPhoto">
                                                                    <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DRztY5PUMAATBPu.jpg" data-element-context="platform_photo_card" style="background-color:rgba(48,64,54,1.0);" data-dominant-color="[48,64,54]">
                                                                        <img data-aria-label-part="" src="Twitter_files/DRztY5PUMAATBPu.jpg" alt="" style="height: 100%; left: -97px;">
                                                                    </div>


                                                                </div>
                                                                <div class="AdaptiveMedia-halfWidthPhoto">
                                                                    <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DRztb2jUMAE3n8Y.jpg" data-element-context="platform_photo_card" style="background-color:rgba(64,60,53,1.0);" data-dominant-color="[64,60,53]">
                                                                        <img data-aria-label-part="" src="Twitter_files/DRztb2jUMAE3n8Y.jpg" alt="" style="height: 100%; left: -62px;">
                                                                    </div>


                                                                </div>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>








                                                <div class="stream-item-footer">

                                                    <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                        <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944891258832543744">0 replies</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944891258832543744">0 retweets</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" data-tweet-stat-count="1">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944891258832543744" data-aria-label-part="">1 like</span>
                                                            </span>
                                                        </span>
                                                    </div>

                                                    <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                        <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944891258832543744">
                                                                <div class="IconContainer js-tooltip" title="Reply">
                                                                    <span class="Icon Icon--medium Icon--reply"></span>
                                                                    <span class="u-hiddenVisually">Reply</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>
                                                            </button>
                                                        </div>

                                                        <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                            <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944891258832543744">
                                                                <div class="IconContainer js-tooltip" title="Retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweet</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweeted</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944891258832543744">
                                                                <div class="IconContainer js-tooltip" title="Like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Like</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">1</span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Liked</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">1</span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                <div class="IconContainer js-tooltip" title="Direct message">
                                                                    <span class="Icon Icon--medium Icon--dm"></span>
                                                                    <span class="u-hiddenVisually">Direct message</span>
                                                                </div>
                                                            </button>
                                                        </div>




                                                    </div>

                                                </div>











                                            </div>

                                        </div>




                                        <div class="dismiss-module">
                                            <div class="dismissed-module">
                                                <div class="feedback-action" data-feedback-type="DontLike">
                                                    <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                </div>
                                            </div>
                                        </div>

                                    </li><li class="js-stream-item stream-item stream-item
                                             " data-item-id="944891138250600449" id="stream-item-tweet-944891138250600449" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{},&quot;tweet_ids&quot;:&quot;944891138250600449&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                        <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                             original-tweet js-original-tweet



                                             " data-tweet-id="944891138250600449" data-item-id="944891138250600449" data-permalink-path="/DerronEShort/status/944891138250600449" data-conversation-id="944891138250600449" data-tweet-nonce="944891138250600449-35340e14-0983-4848-a399-c5827837129b" data-tweet-stat-initialized="true" data-screen-name="DerronEShort" data-name="Derron E. Short" data-user-id="853150752" data-you-follow="true" data-follows-you="true" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;853150752&quot;,&quot;screen_name&quot;:&quot;DerronEShort&quot;,&quot;name&quot;:&quot;Derron E. Short&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Derron E. Short&quot;,&quot;emojified_text_as_html&quot;:&quot;Derron E. Short&quot;}}]" data-disclosure-type="">

                                            <div class="context">


                                            </div>

                                            <div class="content">





                                                <div class="stream-item-header">
                                                    <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/DerronEShort" data-user-id="853150752">
                                                        <img class="avatar js-action-profile-avatar" src="Twitter_files/Acp9RtOr_bigger.jpg" alt="">
                                                        <span class="FullNameGroup">
                                                            <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Derron E. Short</strong><span>‏</span><span class="UserBadges"></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>DerronEShort</b></span></a>


                                                    <small class="time">
                                                        <a href="https://twitter.com/DerronEShort/status/944891138250600449" class="tweet-timestamp js-permalink js-nav js-tooltip" title="4:52 PM - 24 Dec 2017" data-conversation-id="944891138250600449"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514114577" data-time-ms="1514114577000" data-long-form="true" aria-hidden="true">7m</span><span class="u-hiddenVisually" data-aria-label-part="last">7 minutes ago</span></a>
                                                    </small>

                                                    <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                        <div class="dropdown">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                <div class="IconContainer js-tooltip" title="More">
                                                                    <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                    <span class="u-hiddenVisually">More</span>
                                                                </div>
                                                            </button>
                                                            <div class="dropdown-menu is-autoCentered">
                                                                <div class="dropdown-caret">
                                                                    <div class="caret-outer"></div>
                                                                    <div class="caret-inner"></div>
                                                                </div>
                                                                <ul>

                                                                    <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                        <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                    </li>
                                                                    <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                        <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                    </li>
                                                                    <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>DerronEShort</b></span></button></li>
                                                                    <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>DerronEShort</b></span></button></li>

                                                                    <li class="block-link js-actionBlock" data-nav="block">
                                                                        <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>DerronEShort</b></span></button>
                                                                    </li>
                                                                    <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                        <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>DerronEShort</b></span></button>
                                                                    </li>
                                                                    <li class="report-link js-actionReport" data-nav="report">
                                                                        <button type="button" class="dropdown-link">


                                                                            Report Tweet
                                                                        </button>
                                                                    </li>
                                                                    <li>
                                                                        <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                    </li>
                                                                    <li class="dropdown-divider"></li>
                                                                    <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                        <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                    </li>
                                                                    <li class="js-actionMomentMakerCreateMoment">
                                                                        <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>

                                                </div>





                                                <div class="js-tweet-text-container">
                                                    <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">I remember to be thankful because <a href="https://twitter.com/hashtag/God?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>God</b></a> remembers to be good!</p>
                                                </div>












                                                <div class="stream-item-footer">

                                                    <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                        <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944891138250600449">0 replies</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944891138250600449">0 retweets</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944891138250600449">0 likes</span>
                                                            </span>
                                                        </span>
                                                    </div>

                                                    <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                        <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944891138250600449">
                                                                <div class="IconContainer js-tooltip" title="Reply">
                                                                    <span class="Icon Icon--medium Icon--reply"></span>
                                                                    <span class="u-hiddenVisually">Reply</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>
                                                            </button>
                                                        </div>

                                                        <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                            <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944891138250600449">
                                                                <div class="IconContainer js-tooltip" title="Retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweet</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweeted</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944891138250600449">
                                                                <div class="IconContainer js-tooltip" title="Like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Like</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Liked</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                <div class="IconContainer js-tooltip" title="Direct message">
                                                                    <span class="Icon Icon--medium Icon--dm"></span>
                                                                    <span class="u-hiddenVisually">Direct message</span>
                                                                </div>
                                                            </button>
                                                        </div>




                                                    </div>

                                                </div>











                                            </div>

                                        </div>




                                        <div class="dismiss-module">
                                            <div class="dismissed-module">
                                                <div class="feedback-action" data-feedback-type="DontLike">
                                                    <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                </div>
                                            </div>
                                        </div>

                                    </li><li class="js-stream-item stream-item stream-item
                                             " data-item-id="944891056507817984" id="stream-item-tweet-944891056507817984" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{},&quot;tweet_ids&quot;:&quot;944891056507817984&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                        <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                             original-tweet js-original-tweet



                                             " data-tweet-id="944891056507817984" data-item-id="944891056507817984" data-permalink-path="/Foreverfearlss/status/944891056507817984" data-conversation-id="944891056507817984" data-tweet-nonce="944891056507817984-5b295d41-666e-4e19-9446-36d2e517b115" data-tweet-stat-initialized="true" data-screen-name="Foreverfearlss" data-name="Richard Jones" data-user-id="905775529713958913" data-you-follow="true" data-follows-you="true" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;905775529713958913&quot;,&quot;screen_name&quot;:&quot;Foreverfearlss&quot;,&quot;name&quot;:&quot;Richard Jones&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Richard Jones&quot;,&quot;emojified_text_as_html&quot;:&quot;Richard Jones&quot;}}]" data-disclosure-type="">

                                            <div class="context">


                                            </div>

                                            <div class="content">





                                                <div class="stream-item-header">
                                                    <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/Foreverfearlss" data-user-id="905775529713958913">
                                                        <img class="avatar js-action-profile-avatar" src="Twitter_files/0gcLXyFf_bigger.jpg" alt="">
                                                        <span class="FullNameGroup">
                                                            <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Richard Jones</strong><span>‏</span><span class="UserBadges"></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>Foreverfearlss</b></span></a>


                                                    <small class="time">
                                                        <a href="https://twitter.com/Foreverfearlss/status/944891056507817984" class="tweet-timestamp js-permalink js-nav js-tooltip" title="4:52 PM - 24 Dec 2017" data-conversation-id="944891056507817984"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514114557" data-time-ms="1514114557000" data-long-form="true" aria-hidden="true">7m</span><span class="u-hiddenVisually" data-aria-label-part="last">7 minutes ago</span></a>
                                                    </small>

                                                    <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                        <div class="dropdown">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                <div class="IconContainer js-tooltip" title="More">
                                                                    <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                    <span class="u-hiddenVisually">More</span>
                                                                </div>
                                                            </button>
                                                            <div class="dropdown-menu is-autoCentered">
                                                                <div class="dropdown-caret">
                                                                    <div class="caret-outer"></div>
                                                                    <div class="caret-inner"></div>
                                                                </div>
                                                                <ul>

                                                                    <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                        <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                    </li>
                                                                    <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                        <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                    </li>
                                                                    <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>Foreverfearlss</b></span></button></li>
                                                                    <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>Foreverfearlss</b></span></button></li>

                                                                    <li class="block-link js-actionBlock" data-nav="block">
                                                                        <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>Foreverfearlss</b></span></button>
                                                                    </li>
                                                                    <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                        <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>Foreverfearlss</b></span></button>
                                                                    </li>
                                                                    <li class="report-link js-actionReport" data-nav="report">
                                                                        <button type="button" class="dropdown-link">


                                                                            Report Tweet
                                                                        </button>
                                                                    </li>
                                                                    <li>
                                                                        <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                    </li>
                                                                    <li class="dropdown-divider"></li>
                                                                    <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                        <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                    </li>
                                                                    <li class="js-actionMomentMakerCreateMoment">
                                                                        <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>

                                                </div>





                                                <div class="js-tweet-text-container">
                                                    <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">God
                                                        doesn't want you to remember all of your sins. That's why He forgives 
                                                        them when we ask for forgiveness. He wants your obedient heart. So 
                                                        continue to follow His voice and continue to chase after your dreams 
                                                        with God being at the center of them all.</p>
                                                </div>












                                                <div class="stream-item-footer">

                                                    <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                        <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944891056507817984">0 replies</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944891056507817984">0 retweets</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944891056507817984">0 likes</span>
                                                            </span>
                                                        </span>
                                                    </div>

                                                    <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                        <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944891056507817984">
                                                                <div class="IconContainer js-tooltip" title="Reply">
                                                                    <span class="Icon Icon--medium Icon--reply"></span>
                                                                    <span class="u-hiddenVisually">Reply</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>
                                                            </button>
                                                        </div>

                                                        <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                            <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944891056507817984">
                                                                <div class="IconContainer js-tooltip" title="Retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweet</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweeted</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944891056507817984">
                                                                <div class="IconContainer js-tooltip" title="Like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Like</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Liked</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                <div class="IconContainer js-tooltip" title="Direct message">
                                                                    <span class="Icon Icon--medium Icon--dm"></span>
                                                                    <span class="u-hiddenVisually">Direct message</span>
                                                                </div>
                                                            </button>
                                                        </div>




                                                    </div>

                                                </div>











                                            </div>

                                        </div>




                                        <div class="dismiss-module">
                                            <div class="dismissed-module">
                                                <div class="feedback-action" data-feedback-type="DontLike">
                                                    <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                </div>
                                            </div>
                                        </div>

                                    </li><li class="js-stream-item stream-item stream-item
                                             " data-item-id="944890662058676224" id="stream-item-tweet-944890662058676224" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{},&quot;tweet_ids&quot;:&quot;944890662058676224&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                        <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                             original-tweet js-original-tweet


                                             has-cards  has-content
                                             " data-tweet-id="944890662058676224" data-item-id="944890662058676224" data-permalink-path="/bbcweather/status/944890662058676224" data-conversation-id="944890662058676224" data-tweet-nonce="944890662058676224-e40547c5-8d14-493a-bc98-cf1488e64ff7" data-tweet-stat-initialized="true" data-screen-name="bbcweather" data-name="BBC Weather" data-user-id="142614009" data-you-follow="true" data-follows-you="false" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;142614009&quot;,&quot;screen_name&quot;:&quot;bbcweather&quot;,&quot;name&quot;:&quot;BBC Weather&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;BBC Weather&quot;,&quot;emojified_text_as_html&quot;:&quot;BBC Weather&quot;}}]" data-disclosure-type="" data-has-cards="true">

                                            <div class="context">


                                            </div>

                                            <div class="content">





                                                <div class="stream-item-header">
                                                    <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/bbcweather" data-user-id="142614009">
                                                        <img class="avatar js-action-profile-avatar" src="Twitter_files/MdtXldIy_bigger.jpg" alt="">
                                                        <span class="FullNameGroup">
                                                            <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">BBC Weather</strong><span>‏</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>bbcweather</b></span></a>


                                                    <small class="time">
                                                        <a href="https://twitter.com/bbcweather/status/944890662058676224" class="tweet-timestamp js-permalink js-nav js-tooltip" title="4:51 PM - 24 Dec 2017" data-conversation-id="944890662058676224"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514114463" data-time-ms="1514114463000" data-long-form="true" aria-hidden="true">9m</span><span class="u-hiddenVisually" data-aria-label-part="last">9 minutes ago</span></a>
                                                    </small>

                                                    <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                        <div class="dropdown">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                <div class="IconContainer js-tooltip" title="More">
                                                                    <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                    <span class="u-hiddenVisually">More</span>
                                                                </div>
                                                            </button>
                                                            <div class="dropdown-menu is-autoCentered">
                                                                <div class="dropdown-caret">
                                                                    <div class="caret-outer"></div>
                                                                    <div class="caret-inner"></div>
                                                                </div>
                                                                <ul>

                                                                    <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                        <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                    </li>
                                                                    <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                        <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                    </li>
                                                                    <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>bbcweather</b></span></button></li>
                                                                    <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>bbcweather</b></span></button></li>

                                                                    <li class="block-link js-actionBlock" data-nav="block">
                                                                        <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>bbcweather</b></span></button>
                                                                    </li>
                                                                    <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                        <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>bbcweather</b></span></button>
                                                                    </li>
                                                                    <li class="report-link js-actionReport" data-nav="report">
                                                                        <button type="button" class="dropdown-link">


                                                                            Report Tweet
                                                                        </button>
                                                                    </li>
                                                                    <li>
                                                                        <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                    </li>
                                                                    <li class="dropdown-divider"></li>
                                                                    <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                        <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                    </li>
                                                                    <li class="js-actionMomentMakerCreateMoment">
                                                                        <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>

                                                </div>





                                                <div class="js-tweet-text-container">
                                                    <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">Rescuers search for victims after <a href="https://twitter.com/hashtag/StormTembin?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>StormTembin</b></a> brought severe flooding and mudslides to the Philippines <a href="https://t.co/BhPK88yidO" rel="nofollow noopener" dir="ltr" data-expanded-url="http://bbc.in/2l4wf1I" class="twitter-timeline-link" target="_blank" title="http://bbc.in/2l4wf1I"><span class="tco-ellipsis"></span><span class="invisible">http://</span><span class="js-display-url">bbc.in/2l4wf1I</span><span class="invisible"></span><span class="tco-ellipsis"><span class="invisible">&nbsp;</span></span></a><a href="https://t.co/fYyeF0h20l" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr">pic.twitter.com/fYyeF0h20l</a></p>
                                                </div>





                                                <div class="AdaptiveMediaOuterContainer">
                                                    <div class="AdaptiveMedia

                                                         is-square



                                                         ">
                                                        <div class="AdaptiveMedia-container">
                                                            <div class="AdaptiveMedia-singlePhoto" style="padding-top: calc(0.5625 * 100% - 0.5px);">
                                                                <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DRztDINWAAEHlCl.jpg" data-element-context="platform_photo_card" style="background-color:rgba(54,64,46,1.0);" data-dominant-color="[54,64,46]">
                                                                    <img data-aria-label-part="" src="Twitter_files/DRztDINWAAEHlCl.jpg" alt="" style="width: 100%; top: -0px;">
                                                                </div>


                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>








                                                <div class="stream-item-footer">

                                                    <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                        <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944890662058676224">0 replies</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944890662058676224">0 retweets</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" aria-hidden="true" data-tweet-stat-count="0">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944890662058676224">0 likes</span>
                                                            </span>
                                                        </span>
                                                    </div>

                                                    <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                        <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944890662058676224">
                                                                <div class="IconContainer js-tooltip" title="Reply">
                                                                    <span class="Icon Icon--medium Icon--reply"></span>
                                                                    <span class="u-hiddenVisually">Reply</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero ">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>
                                                            </button>
                                                        </div>

                                                        <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                            <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944890662058676224">
                                                                <div class="IconContainer js-tooltip" title="Retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweet</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweeted</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944890662058676224">
                                                                <div class="IconContainer js-tooltip" title="Like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Like</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Liked</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ProfileTweet-actionCount--isZero">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true"></span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                <div class="IconContainer js-tooltip" title="Direct message">
                                                                    <span class="Icon Icon--medium Icon--dm"></span>
                                                                    <span class="u-hiddenVisually">Direct message</span>
                                                                </div>
                                                            </button>
                                                        </div>




                                                    </div>

                                                </div>











                                            </div>

                                        </div>




                                        <div class="dismiss-module">
                                            <div class="dismissed-module">
                                                <div class="feedback-action" data-feedback-type="DontLike">
                                                    <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                </div>
                                            </div>
                                        </div>

                                    </li><li class="js-stream-item stream-item stream-item
                                             " data-item-id="944847387830337536" id="stream-item-tweet-944847387830337536" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{},&quot;tweet_ids&quot;:&quot;944847387830337536&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                        <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                             original-tweet js-original-tweet

                                             tweet-has-context
                                             has-cards cards-forward
                                             " data-tweet-id="944847387830337536" data-item-id="944847387830337536" data-permalink-path="/tishasaroyan/status/944847387830337536" data-conversation-id="944847387830337536" data-tweet-nonce="944847387830337536-cb4d744f-9175-4555-bada-8e27f3ae248f" data-tweet-stat-initialized="true" data-retweet-id="944890146695999488" data-retweeter="Shehla_Rashid" data-screen-name="tishasaroyan" data-name="Ruchika Sharma" data-user-id="39961247" data-you-follow="false" data-follows-you="false" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;39961247&quot;,&quot;screen_name&quot;:&quot;tishasaroyan&quot;,&quot;name&quot;:&quot;Ruchika Sharma&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Ruchika Sharma&quot;,&quot;emojified_text_as_html&quot;:&quot;Ruchika Sharma&quot;}},{&quot;id_str&quot;:&quot;194022170&quot;,&quot;screen_name&quot;:&quot;Shehla_Rashid&quot;,&quot;name&quot;:&quot;Shehla Rashid&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Shehla Rashid&quot;,&quot;emojified_text_as_html&quot;:&quot;Shehla Rashid&quot;}}]" data-disclosure-type="" data-card2-type="summary_large_image" data-has-cards="true">

                                            <div class="context">

                                                <div class="tweet-context with-icn

                                                     ">

                                                    <span class="Icon Icon--small Icon--retweeted"></span>



                                                    <span class="js-retweet-text">
                                                        <a class="pretty-link js-user-profile-link" href="https://twitter.com/Shehla_Rashid" data-user-id="194022170" rel="noopener"><b>Shehla Rashid</b></a> Retweeted
                                                    </span>





                                                </div>

                                            </div>

                                            <div class="content">





                                                <div class="stream-item-header">
                                                    <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/tishasaroyan" data-user-id="39961247">
                                                        <img class="avatar js-action-profile-avatar" src="Twitter_files/DzGnmFgg_bigger.jpg" alt="">
                                                        <span class="FullNameGroup">
                                                            <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Ruchika Sharma</strong><span>‏</span><span class="UserBadges"></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>tishasaroyan</b></span></a>


                                                    <small class="time">
                                                        <a href="https://twitter.com/tishasaroyan/status/944847387830337536" class="tweet-timestamp js-permalink js-nav js-tooltip" title="1:59 PM - 24 Dec 2017" data-conversation-id="944847387830337536"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514104146" data-time-ms="1514104146000" data-long-form="true" aria-hidden="true">3h</span><span class="u-hiddenVisually" data-aria-label-part="last">3 hours ago</span></a>
                                                    </small>

                                                    <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                        <div class="dropdown">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                <div class="IconContainer js-tooltip" title="More">
                                                                    <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                    <span class="u-hiddenVisually">More</span>
                                                                </div>
                                                            </button>
                                                            <div class="dropdown-menu is-autoCentered">
                                                                <div class="dropdown-caret">
                                                                    <div class="caret-outer"></div>
                                                                    <div class="caret-inner"></div>
                                                                </div>
                                                                <ul>

                                                                    <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                        <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                    </li>
                                                                    <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                        <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                    </li>
                                                                    <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>tishasaroyan</b></span></button></li>
                                                                    <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>tishasaroyan</b></span></button></li>

                                                                    <li class="block-link js-actionBlock" data-nav="block">
                                                                        <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>tishasaroyan</b></span></button>
                                                                    </li>
                                                                    <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                        <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>tishasaroyan</b></span></button>
                                                                    </li>
                                                                    <li class="report-link js-actionReport" data-nav="report">
                                                                        <button type="button" class="dropdown-link">


                                                                            Report Tweet
                                                                        </button>
                                                                    </li>
                                                                    <li>
                                                                        <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                    </li>
                                                                    <li class="dropdown-divider"></li>
                                                                    <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                        <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                    </li>
                                                                    <li class="js-actionMomentMakerCreateMoment">
                                                                        <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>

                                                </div>





                                                <div class="js-tweet-text-container">
                                                    <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">Ladies, please remember you could be the Wonder Woman, but to Hindutva men you’ll always be an infant with no agency.<a href="https://t.co/9YMF4nFgHU" rel="nofollow noopener" dir="ltr" data-expanded-url="https://thewire.in/207736/hindutva-activists-disrupt-wedding-ghaziabad-clash-police-love-jihad/" class="twitter-timeline-link u-hidden" target="_blank" title="https://thewire.in/207736/hindutva-activists-disrupt-wedding-ghaziabad-clash-police-love-jihad/"><span class="tco-ellipsis"></span><span class="invisible">https://</span><span class="js-display-url">thewire.in/207736/hindutv</span><span class="invisible">a-activists-disrupt-wedding-ghaziabad-clash-police-love-jihad/</span><span class="tco-ellipsis"><span class="invisible">&nbsp;</span>…</span></a></p>
                                                </div>









                                                <div class="card2 js-media-container
                                                     " data-card2-name="summary_large_image">

                                                    <div class="js-macaw-cards-iframe-container card-type-summary_large_image" data-src="/i/cards/tfw/v1/944847387830337536?cardname=summary_large_image&amp;autoplay_disabled=true&amp;forward=true&amp;earned=true&amp;edge=true&amp;lang=en" data-card-name="summary_large_image" data-card-url="https://t.co/9YMF4nFgHU" data-publisher-id="3150940290" data-creator-id="" data-amplify-content-id="" data-amplify-playlist-url="" data-full-card-iframe-url="/i/cards/tfw/v1/944847387830337536?cardname=summary_large_image&amp;autoplay_disabled=true&amp;earned=true&amp;edge=true&amp;lang=en" data-has-autoplayable-media="false" data-watched="true" style="min-height: 362px;">
                                                        <iframe id="xdm_default3261_provider" style="display: block; margin: 0px; padding: 0px; border: 0px none;" scrolling="no" src="Twitter_files/944847387830337536.htm" allowfullscreen="" width="100%" height="362" frameborder="0"></iframe></div>

                                                </div>




                                                <div class="stream-item-footer">

                                                    <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                        <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" data-tweet-stat-count="2">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944847387830337536" data-aria-label-part="">2 replies</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" data-tweet-stat-count="7">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944847387830337536" data-aria-label-part="">7 retweets</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" data-tweet-stat-count="21">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944847387830337536" data-aria-label-part="">21 likes</span>
                                                            </span>
                                                        </span>
                                                    </div>

                                                    <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                        <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944847387830337536">
                                                                <div class="IconContainer js-tooltip" title="Reply">
                                                                    <span class="Icon Icon--medium Icon--reply"></span>
                                                                    <span class="u-hiddenVisually">Reply</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount ">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">2</span>
                                                                </span>
                                                            </button>
                                                        </div>

                                                        <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                            <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944847387830337536">
                                                                <div class="IconContainer js-tooltip" title="Retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweet</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">7</span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweeted</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">7</span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944847387830337536">
                                                                <div class="IconContainer js-tooltip" title="Like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Like</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">21</span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Liked</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">21</span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                <div class="IconContainer js-tooltip" title="Direct message">
                                                                    <span class="Icon Icon--medium Icon--dm"></span>
                                                                    <span class="u-hiddenVisually">Direct message</span>
                                                                </div>
                                                            </button>
                                                        </div>




                                                    </div>

                                                </div>








                                                <div class="self-thread-context">
                                                    Show this thread
                                                </div>



                                                <div class="self-thread-tweet-cta self-thread-head">
                                                    <div class="mini-avatar-with-thread">
                                                        <img class="avatar--circular size24" src="Twitter_files/DzGnmFgg_normal.jpg">
                                                    </div>

                                                    <a href="https://twitter.com/tishasaroyan/status/944847387830337536" class="js-nav show-thread-link">Show this thread</a>
                                                </div>


                                            </div>

                                        </div>




                                        <div class="dismiss-module">
                                            <div class="dismissed-module">
                                                <div class="feedback-action" data-feedback-type="DontLike">
                                                    <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                </div>
                                            </div>
                                        </div>

                                    </li>

                                    <li class="js-stream-item stream-item stream-item
                                        " data-item-id="944576560031395840" id="stream-item-tweet-944576560031395840" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;RankedTimelineTweet&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwOGNmYWUxMDAxNTI2ZTMuMTk3NzE0M2NhNTcyMjk3YTw6NjRkYzgwNTc2MTYxMmFjOAA=&quot;},&quot;tweet_ids&quot;:&quot;944576560031395840&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                        <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content original-tweet js-original-tweet dismissible-content favorited" data-tweet-id="944576560031395840" data-item-id="944576560031395840" data-permalink-path="/vedakmurthy08/status/944576560031395840" data-conversation-id="944576560031395840" data-tweet-nonce="944576560031395840-0db258b2-dc31-475a-bc5b-da37edec64e9" data-screen-name="vedakmurthy08" data-name="Veda Krishnamurthy" data-user-id="91793642" data-you-follow="true" data-follows-you="false" data-you-block="false" data-mentions="ImRo45" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;91793642&quot;,&quot;screen_name&quot;:&quot;vedakmurthy08&quot;,&quot;name&quot;:&quot;Veda Krishnamurthy&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Veda Krishnamurthy&quot;,&quot;emojified_text_as_html&quot;:&quot;Veda Krishnamurthy&quot;}},{&quot;id_str&quot;:&quot;121046433&quot;,&quot;screen_name&quot;:&quot;ImRo45&quot;,&quot;name&quot;:&quot;Rohit Sharma&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Rohit Sharma&quot;,&quot;emojified_text_as_html&quot;:&quot;Rohit Sharma&quot;}}]" data-disclosure-type="" data-component-context="suggest_ranked_timeline_tweet" data-tweet-stat-initialized="true">

                                            <div class="context">


                                            </div>

                                            <div class="content">





                                                <div class="stream-item-header">
                                                    <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/vedakmurthy08" data-user-id="91793642">
                                                        <img class="avatar js-action-profile-avatar" src="Twitter_files/deEjrMAb_bigger.jpg" alt="">
                                                        <span class="FullNameGroup">
                                                            <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Veda Krishnamurthy</strong><span>‏</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>vedakmurthy08</b></span></a>


                                                    <small class="time">
                                                        <a href="https://twitter.com/vedakmurthy08/status/944576560031395840" class="tweet-timestamp js-permalink js-nav js-tooltip" title="8:02 PM - 23 Dec 2017" data-conversation-id="944576560031395840"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514039575" data-time-ms="1514039575000" data-long-form="true" aria-hidden="true">21h</span><span class="u-hiddenVisually" data-aria-label-part="last">21 hours ago</span></a>
                                                    </small>

                                                    <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                        <div class="dropdown">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                <div class="IconContainer js-tooltip" title="More">
                                                                    <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                    <span class="u-hiddenVisually">More</span>
                                                                </div>
                                                            </button>
                                                            <div class="dropdown-menu is-autoCentered">
                                                                <div class="dropdown-caret">
                                                                    <div class="caret-outer"></div>
                                                                    <div class="caret-inner"></div>
                                                                </div>
                                                                <ul>

                                                                    <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                        <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                    </li>
                                                                    <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                        <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                    </li>
                                                                    <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>vedakmurthy08</b></span></button></li>
                                                                    <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>vedakmurthy08</b></span></button></li>

                                                                    <li class="block-link js-actionBlock" data-nav="block">
                                                                        <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>vedakmurthy08</b></span></button>
                                                                    </li>
                                                                    <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                        <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>vedakmurthy08</b></span></button>
                                                                    </li>
                                                                    <li class="report-link js-actionReport" data-nav="report">
                                                                        <button type="button" class="dropdown-link">


                                                                            Report Tweet
                                                                        </button>
                                                                    </li>
                                                                    <li>
                                                                        <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                    </li>
                                                                    <li class="dropdown-divider"></li>
                                                                    <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                        <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                    </li>
                                                                    <li class="js-actionMomentMakerCreateMoment">
                                                                        <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>

                                                </div>





                                                <div class="js-tweet-text-container">
                                                    <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">Just watched the highlights of the master class innings played by <a href="https://twitter.com/ImRo45" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="121046433"><s>@</s><b>ImRo45</b></a> <img class="Emoji Emoji--forText" src="Twitter_files/1f64f.png" draggable="false" alt="🙏" title="Person with folded hands" aria-label="Emoji: Person with folded hands"><img class="Emoji Emoji--forText" src="Twitter_files/1f64f.png" draggable="false" alt="🙏" title="Person with folded hands" aria-label="Emoji: Person with folded hands"><img class="Emoji Emoji--forText" src="Twitter_files/1f64f.png" draggable="false" alt="🙏" title="Person with folded hands" aria-label="Emoji: Person with folded hands">!! Sad that I couldn watch it live but im sure it  was as gud a as watching the highlights<img class="Emoji Emoji--forText" src="Twitter_files/1f602.png" draggable="false" alt="😂" title="Face with tears of joy" aria-label="Emoji: Face with tears of joy"></p>
                                                </div>












                                                <div class="stream-item-footer">

                                                    <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                        <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" data-tweet-stat-count="33">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944576560031395840" data-aria-label-part="">33 replies</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" data-tweet-stat-count="204">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944576560031395840" data-aria-label-part="">204 retweets</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" data-tweet-stat-count="2378">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944576560031395840" data-aria-label-part="0">2,378 likes</span>
                                                            </span>
                                                        </span>
                                                    </div>

                                                    <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                        <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944576560031395840">
                                                                <div class="IconContainer js-tooltip" title="Reply">
                                                                    <span class="Icon Icon--medium Icon--reply"></span>
                                                                    <span class="u-hiddenVisually">Reply</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount" data-tweet-stat-count="33">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">33</span>
                                                                </span>
                                                            </button>
                                                        </div>

                                                        <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                            <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944576560031395840">
                                                                <div class="IconContainer js-tooltip" title="Retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweet</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount" data-tweet-stat-count="204">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">204</span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweeted</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount" data-tweet-stat-count="204">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">204</span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944576560031395840">
                                                                <div class="IconContainer js-tooltip" title="Like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Like</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount" data-tweet-stat-count="2378">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">2.4K</span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Liked</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount" data-tweet-stat-count="2378">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">2.4K</span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                <div class="IconContainer js-tooltip" title="Direct message">
                                                                    <span class="Icon Icon--medium Icon--dm"></span>
                                                                    <span class="u-hiddenVisually">Direct message</span>
                                                                </div>
                                                            </button>
                                                        </div>




                                                    </div>

                                                </div>











                                            </div>

                                        </div>




                                        <div class="dismiss-module">
                                            <div class="dismissed-module">
                                                <div class="feedback-action" data-feedback-type="DontLike">
                                                    <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                </div>
                                            </div>
                                        </div>

                                    </li>

                                    <li class="js-stream-item stream-item stream-item
                                        " data-item-id="944810866465153024" id="stream-item-tweet-944810866465153024" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{},&quot;tweet_ids&quot;:&quot;944810866465153024&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                        <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content original-tweet js-original-tweet tweet-has-context promoted-tweet has-cards cards-forward presented" data-tweet-id="944810866465153024" data-item-id="944810866465153024" data-permalink-path="/GoogleIndia/status/944810866465153024" data-conversation-id="944810866465153024" data-tweet-nonce="944810866465153024-bf240036-10b6-4a44-a77e-62f70220ad9a" data-screen-name="GoogleIndia" data-name="Google India" data-user-id="94530194" data-you-follow="false" data-follows-you="false" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;94530194&quot;,&quot;screen_name&quot;:&quot;GoogleIndia&quot;,&quot;name&quot;:&quot;Google India&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Google India&quot;,&quot;emojified_text_as_html&quot;:&quot;Google India&quot;}}]" data-impression-id="41fc002cf4d70cd" data-disclosure-type="promoted" data-promoted="true" data-advertiser-id="94530194" data-impression-cookie="[&quot;944810866465153024&quot;,&quot;41fc002cf4d70cd&quot;,&quot;promoted&quot;,&quot;&quot;,[],&quot;94530194&quot;]" data-card2-type="2586390716:promo_video_website" data-has-cards="true" data-tweet-stat-initialized="true">

                                            <div class="context">

                                                <div class="tweet-context with-icn

                                                     ">

                                                    <span class="Icon Icon--small Icon--promotedTrend"></span>






                                                    <span class="promotedTrend-text"><a class="pretty-link js-promoted-trend" href="https://twitter.com/hashtag/LookBeforeYouLeave?src=ptw">#LookBeforeYouLeave</a> is trending</span>


                                                </div>

                                            </div>

                                            <div class="content">





                                                <div class="stream-item-header">
                                                    <a data-impression-cookie="[&quot;94530194&quot;,&quot;41fc002cf4d70cd&quot;,&quot;promoted&quot;,&quot;&quot;,[],&quot;94530194&quot;]" class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/GoogleIndia" data-user-id="94530194">
                                                        <img class="avatar js-action-profile-avatar" src="Twitter_files/kPZ1tw5G_bigger.jpg" alt="">
                                                        <span class="FullNameGroup">
                                                            <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Google India</strong><span>‏</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>GoogleIndia</b></span></a>


                                                    <small class="time">
                                                        <a href="https://twitter.com/GoogleIndia/status/944810866465153024" class="tweet-timestamp js-permalink js-nav js-tooltip" title="11:33 AM - 24 Dec 2017" data-send-impression-cookie="" data-conversation-id="944810866465153024"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514095438" data-time-ms="1514095438000" data-long-form="true" aria-hidden="true">5h</span><span class="u-hiddenVisually" data-aria-label-part="last">5 hours ago</span></a>
                                                    </small>

                                                    <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                        <div class="dropdown">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                <div class="IconContainer js-tooltip" title="More">
                                                                    <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                    <span class="u-hiddenVisually">More</span>
                                                                </div>
                                                            </button>
                                                            <div class="dropdown-menu is-autoCentered">
                                                                <div class="dropdown-caret">
                                                                    <div class="caret-outer"></div>
                                                                    <div class="caret-inner"></div>
                                                                </div>
                                                                <ul>
                                                                    <li class="ads-info-link js-actionWhyThisAd">
                                                                        <button type="button" class="dropdown-link">Why am I seeing this ad?</button>
                                                                    </li>

                                                                    <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                        <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                    </li>
                                                                    <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                        <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                    </li>
                                                                    <li class="block-link js-actionBlock" data-nav="block">
                                                                        <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>GoogleIndia</b></span></button>
                                                                    </li>
                                                                    <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                        <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>GoogleIndia</b></span></button>
                                                                    </li>
                                                                    <li class="report-link js-actionReport" data-nav="report">
                                                                        <button type="button" class="dropdown-link">

                                                                            Report ad

                                                                        </button>
                                                                    </li>
                                                                    <button type="button" class="dropdown-link js-action-dismiss">
                                                                        I don't like this ad
                                                                    </button>
                                                                    <li class="dropdown-divider"></li>
                                                                    <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                        <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                    </li>
                                                                    <li class="js-actionMomentMakerCreateMoment">
                                                                        <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>

                                                    </div>

                                                </div>





                                                <div class="js-tweet-text-container">
                                                    <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">Does it also take you an hour to reach in 5 minutes? <a href="https://twitter.com/hashtag/LookBeforeYouLeave?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>LookBeforeYouLeave</b></a></p>
                                                </div>









                                                <div class="card2 js-media-container
                                                     " data-card2-name="2586390716:promo_video_website">
                                                    <div class="card-player-round-top-corners">
                                                        <div class="PlayableMedia PlayableMedia--video watched">


                                                            <div class="PlayableMedia-container">
                                                                <div class="PlayableMedia-player

                                                                     " data-playable-media-url="" data-use-react-player="" data-border-top-left-radius="" data-border-top-right-radius="" data-border-bottom-left-radius="" data-border-bottom-right-radius="" style="padding-bottom: 56.25%; background-image:url('https://pbs.twimg.com/amplify_video_thumb/944260383329566720/img/AQcvOs3uZteJEiVq.jpg')">
                                                                </div>

                                                            </div>
                                                        </div>

                                                    </div>

                                                    <div class="js-macaw-cards-iframe-container card-type-promo_video_website with-inline-playable-media" data-src="/i/cards/tfw/v1/944810866465153024?hide_video=true&amp;advertiser_name=Google%20India&amp;cardname=2586390716%3Apromo_video_website&amp;is_following_advertiser=false&amp;autoplay_disabled=true&amp;forward=true&amp;impression_id=41fc002cf4d70cd&amp;edge=true&amp;lang=en" data-card-name="2586390716:promo_video_website" data-card-url="card://944810354973929472" data-publisher-id="" data-creator-id="" data-amplify-content-id="" data-amplify-playlist-url="" data-full-card-iframe-url="/i/cards/tfw/v1/944810866465153024?hide_video=true&amp;advertiser_name=Google%20India&amp;cardname=2586390716%3Apromo_video_website&amp;is_following_advertiser=false&amp;autoplay_disabled=true&amp;impression_id=41fc002cf4d70cd&amp;edge=true&amp;lang=en" data-has-autoplayable-media="false" data-watched="true" style="min-height: 0px;">
                                                    </div>

                                                </div>





                                                <div class="context">
                                                    <span class="metadata with-icn js-disclosure js-tooltip" title="">
                                                        <span class="Icon Icon--promoted"></span>
                                                        <a href="https://twitter.com/GoogleIndia" class="js-action-profile-promoted js-user-profile-link js-promoted-badge" data-user-id="94530194" rel="noopener" data-impression-cookie="[&quot;944810866465153024&quot;,&quot;41fc002cf4d70cd&quot;,&quot;promoted&quot;,&quot;&quot;,[],&quot;94530194&quot;]">Promoted by Google India</a>

                                                    </span>
                                                </div>


                                                <div class="stream-item-footer">

                                                    <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                        <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" data-tweet-stat-count="54">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944810866465153024" data-aria-label-part="">54 replies</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" data-tweet-stat-count="268">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944810866465153024" data-aria-label-part="">268 retweets</span>
                                                            </span>
                                                        </span>
                                                        <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                            <span class="ProfileTweet-actionCount" data-tweet-stat-count="4375">
                                                                <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944810866465153024" data-aria-label-part="">4,375 likes</span>
                                                            </span>
                                                        </span>
                                                    </div>

                                                    <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                        <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944810866465153024">
                                                                <div class="IconContainer js-tooltip" title="Reply">
                                                                    <span class="Icon Icon--medium Icon--reply"></span>
                                                                    <span class="u-hiddenVisually">Reply</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount" data-tweet-stat-count="54">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">54</span>
                                                                </span>
                                                            </button>
                                                        </div>

                                                        <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                            <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944810866465153024">
                                                                <div class="IconContainer js-tooltip" title="Retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweet</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount" data-tweet-stat-count="268">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">268</span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                    <span class="Icon Icon--medium Icon--retweet"></span>
                                                                    <span class="u-hiddenVisually">Retweeted</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount" data-tweet-stat-count="268">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">268</span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                            <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944810866465153024">
                                                                <div class="IconContainer js-tooltip" title="Like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Like</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount" data-tweet-stat-count="4375">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">4.4K</span>
                                                                </span>

                                                            </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                <div class="IconContainer js-tooltip" title="Undo like">
                                                                    <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                    <div class="HeartAnimation"></div>
                                                                    <span class="u-hiddenVisually">Liked</span>
                                                                </div>
                                                                <span class="ProfileTweet-actionCount" data-tweet-stat-count="4375">
                                                                    <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">4.4K</span>
                                                                </span>

                                                            </button>
                                                        </div>


                                                        <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                            <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                <div class="IconContainer js-tooltip" title="Direct message">
                                                                    <span class="Icon Icon--medium Icon--dm"></span>
                                                                    <span class="u-hiddenVisually">Direct message</span>
                                                                </div>
                                                            </button>
                                                        </div>




                                                    </div>

                                                </div>










                                            </div>

                                        </div>



                                    </li>

                                    <li class="js-stream-item stream-item has-recap js-no-dedup DismissibleModule js-has-navigable-stream stream-item separated-module
                                        TimelineTweetsModule" data-item-id="944890033978228857" id="stream-item-recap_entry-944890033978228857" data-item-type="recap_entry" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;Recap&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwOGNmYWUxMDAxNTI2ZTMuMTk3NzE0M2NhNTcyMjk3YTw6NjRkYzgwNTc2MTYxMmFjOAA=&quot;},&quot;tweet_ids&quot;:&quot;944324840734863360,944842544885719040,944455584539033601,944843970877812736,944782018830675968,944258929026043904,944753240737902592&quot;,&quot;scribe_component&quot;:&quot;suggest_recap&quot;}" data-component-context="suggest_recap" data-element-context="tweet">

                                        <div class="recap-header dismissible-content">
                                            In case you missed it
                                            <div class="RichEntryHeaderCaret dropdown u-dropdownOpenUserColor">
                                                <button class="dropdown-toggle js-tooltip js-dropdown-toggle u-textUserColorHover" type="button" aria-haspopup="true">
                                                    <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                </button>
                                                <div class="dropdown-menu is-autoCentered">
                                                    <div class="dropdown-caret">
                                                        <div class="caret-outer"></div>
                                                        <div class="caret-inner"></div>
                                                    </div>
                                                    <ul>
                                                        <li>
                                                            <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="SeeFewer">See less often</button>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>

                                        </div>

                                        <ol class="stream-items recap-module js-navigable-stream dismissible-content">

                                            <li class="js-stream-item stream-item stream-item
                                                " data-item-id="944324840734863360" id="stream-item-tweet-944324840734863360" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;Recap&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwOGNmYWUxMDAxNTI2ZTMuMTk3NzE0M2NhNTcyMjk3YTw6NjRkYzgwNTc2MTYxMmFjOAA=&quot;},&quot;tweet_ids&quot;:&quot;944324840734863360&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                                <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content original-tweet js-original-tweet has-cards has-content favorited" data-tweet-id="944324840734863360" data-item-id="944324840734863360" data-permalink-path="/MariaSharapova/status/944324840734863360" data-conversation-id="944324840734863360" data-tweet-nonce="944324840734863360-d7e8c6f6-6810-4c3f-9a29-4a5ddb80b2e4" data-screen-name="MariaSharapova" data-name="Maria Sharapova" data-user-id="288333760" data-you-follow="true" data-follows-you="false" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;288333760&quot;,&quot;screen_name&quot;:&quot;MariaSharapova&quot;,&quot;name&quot;:&quot;Maria Sharapova&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Maria Sharapova&quot;,&quot;emojified_text_as_html&quot;:&quot;Maria Sharapova&quot;}}]" data-disclosure-type="" data-has-cards="true" data-tweet-stat-initialized="true">

                                                    <div class="context">


                                                    </div>

                                                    <div class="content">





                                                        <div class="stream-item-header">
                                                            <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/MariaSharapova" data-user-id="288333760">
                                                                <img class="avatar js-action-profile-avatar" src="Twitter_files/cjLHfMMJ_bigger.jpg" alt="">
                                                                <span class="FullNameGroup">
                                                                    <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Maria Sharapova</strong><span>‏</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>MariaSharapova</b></span></a>


                                                            <small class="time">
                                                                <a href="https://twitter.com/MariaSharapova/status/944324840734863360" class="tweet-timestamp js-permalink js-nav js-tooltip" title="3:22 AM - 23 Dec 2017" data-conversation-id="944324840734863360"><span class="_timestamp js-short-timestamp " data-aria-label-part="last" data-time="1513979561" data-time-ms="1513979561000" data-long-form="true">Dec 23</span></a>
                                                            </small>

                                                            <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                                <div class="dropdown">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                        <div class="IconContainer js-tooltip" title="More">
                                                                            <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                            <span class="u-hiddenVisually">More</span>
                                                                        </div>
                                                                    </button>
                                                                    <div class="dropdown-menu is-autoCentered">
                                                                        <div class="dropdown-caret">
                                                                            <div class="caret-outer"></div>
                                                                            <div class="caret-inner"></div>
                                                                        </div>
                                                                        <ul>

                                                                            <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                                <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                            </li>
                                                                            <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                                <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                            </li>
                                                                            <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>MariaSharapova</b></span></button></li>
                                                                            <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>MariaSharapova</b></span></button></li>

                                                                            <li class="block-link js-actionBlock" data-nav="block">
                                                                                <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>MariaSharapova</b></span></button>
                                                                            </li>
                                                                            <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                                <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>MariaSharapova</b></span></button>
                                                                            </li>
                                                                            <li class="report-link js-actionReport" data-nav="report">
                                                                                <button type="button" class="dropdown-link">


                                                                                    Report Tweet
                                                                                </button>
                                                                            </li>
                                                                            <li>
                                                                                <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                            </li>
                                                                            <li class="dropdown-divider"></li>
                                                                            <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                                <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                            </li>
                                                                            <li class="js-actionMomentMakerCreateMoment">
                                                                                <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>





                                                        <div class="js-tweet-text-container">
                                                            <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">Time flies <img class="Emoji Emoji--forText" src="Twitter_files/2764.png" draggable="false" alt="❤️" title="Heavy red heart" aria-label="Emoji: Heavy red heart"><a href="https://t.co/d4dE0LyCDz" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr">pic.twitter.com/d4dE0LyCDz</a></p>
                                                        </div>





                                                        <div class="AdaptiveMediaOuterContainer">
                                                            <div class="AdaptiveMedia





                                                                 ">
                                                                <div class="AdaptiveMedia-container">
                                                                    <div class="AdaptiveMedia-doublePhoto">
                                                                        <div class="AdaptiveMedia-halfWidthPhoto">
                                                                            <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DRrqbobV4AAbwiw.jpg" data-element-context="platform_photo_card" style="background-color:rgba(64,54,35,1.0);" data-dominant-color="[64,54,35]">
                                                                                <img data-aria-label-part="" src="Twitter_files/DRrqbobV4AAbwiw.jpg" alt="" style="width: 100%; top: -1px;">
                                                                            </div>


                                                                        </div>
                                                                        <div class="AdaptiveMedia-halfWidthPhoto">
                                                                            <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DRrqboaUQAABMYa.jpg" data-element-context="platform_photo_card" style="background-color:rgba(60,51,55,1.0);" data-dominant-color="[60,51,55]">
                                                                                <img data-aria-label-part="" src="Twitter_files/DRrqboaUQAABMYa.jpg" alt="" style="width: 100%; top: -4px;">
                                                                            </div>


                                                                        </div>
                                                                    </div>

                                                                </div>
                                                            </div>
                                                        </div>








                                                        <div class="stream-item-footer">

                                                            <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                                <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="302">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944324840734863360" data-aria-label-part="">302 replies</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="1354">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944324840734863360" data-aria-label-part="">1,354 retweets</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="12838">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944324840734863360" data-aria-label-part="0">12,838 likes</span>
                                                                    </span>
                                                                </span>
                                                            </div>

                                                            <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                                <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944324840734863360">
                                                                        <div class="IconContainer js-tooltip" title="Reply">
                                                                            <span class="Icon Icon--medium Icon--reply"></span>
                                                                            <span class="u-hiddenVisually">Reply</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="302">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">302</span>
                                                                        </span>
                                                                    </button>
                                                                </div>

                                                                <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                                    <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944324840734863360">
                                                                        <div class="IconContainer js-tooltip" title="Retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweet</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="1354">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">1.4K</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweeted</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="1354">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">1.4K</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944324840734863360">
                                                                        <div class="IconContainer js-tooltip" title="Like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Like</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="12838">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">13K</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Liked</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="12838">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">13K</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                        <div class="IconContainer js-tooltip" title="Direct message">
                                                                            <span class="Icon Icon--medium Icon--dm"></span>
                                                                            <span class="u-hiddenVisually">Direct message</span>
                                                                        </div>
                                                                    </button>
                                                                </div>




                                                            </div>

                                                        </div>











                                                    </div>

                                                </div>



                                                <div class="dismiss-module">
                                                    <div class="dismissed-module">
                                                        <div class="feedback-action" data-feedback-type="DontLike">
                                                            <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </li>
                                            <li class="js-stream-item stream-item stream-item
                                                " data-item-id="944842544885719040" id="stream-item-tweet-944842544885719040" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;Recap&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwOGNmYWUxMDAxNTI2ZTMuMTk3NzE0M2NhNTcyMjk3YTw6NjRkYzgwNTc2MTYxMmFjOAA=&quot;},&quot;tweet_ids&quot;:&quot;944842544885719040&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                                <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                                     original-tweet js-original-tweet


                                                     has-cards  has-content
                                                     " data-tweet-id="944842544885719040" data-item-id="944842544885719040" data-permalink-path="/KaPliskova/status/944842544885719040" data-conversation-id="944842544885719040" data-tweet-nonce="944842544885719040-e5fd6007-2bcf-46ea-abbc-4c56106a6f88" data-tweet-stat-initialized="true" data-screen-name="KaPliskova" data-name="Karolina Pliskova" data-user-id="2997502061" data-you-follow="true" data-follows-you="false" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;2997502061&quot;,&quot;screen_name&quot;:&quot;KaPliskova&quot;,&quot;name&quot;:&quot;Karolina Pliskova&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Karolina Pliskova&quot;,&quot;emojified_text_as_html&quot;:&quot;Karolina Pliskova&quot;}}]" data-disclosure-type="" data-has-cards="true">

                                                    <div class="context">


                                                    </div>

                                                    <div class="content">





                                                        <div class="stream-item-header">
                                                            <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/KaPliskova" data-user-id="2997502061">
                                                                <img class="avatar js-action-profile-avatar" src="Twitter_files/yGymJyRi_bigger.jpg" alt="">
                                                                <span class="FullNameGroup">
                                                                    <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Karolina Pliskova</strong><span>‏</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>KaPliskova</b></span></a>


                                                            <small class="time">
                                                                <a href="https://twitter.com/KaPliskova/status/944842544885719040" class="tweet-timestamp js-permalink js-nav js-tooltip" title="1:39 PM - 24 Dec 2017" data-conversation-id="944842544885719040"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514102991" data-time-ms="1514102991000" data-long-form="true" aria-hidden="true">3h</span><span class="u-hiddenVisually" data-aria-label-part="last">3 hours ago</span></a>
                                                            </small>

                                                            <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                                <div class="dropdown">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                        <div class="IconContainer js-tooltip" title="More">
                                                                            <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                            <span class="u-hiddenVisually">More</span>
                                                                        </div>
                                                                    </button>
                                                                    <div class="dropdown-menu is-autoCentered">
                                                                        <div class="dropdown-caret">
                                                                            <div class="caret-outer"></div>
                                                                            <div class="caret-inner"></div>
                                                                        </div>
                                                                        <ul>

                                                                            <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                                <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                            </li>
                                                                            <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                                <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                            </li>
                                                                            <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>KaPliskova</b></span></button></li>
                                                                            <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>KaPliskova</b></span></button></li>

                                                                            <li class="block-link js-actionBlock" data-nav="block">
                                                                                <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>KaPliskova</b></span></button>
                                                                            </li>
                                                                            <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                                <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>KaPliskova</b></span></button>
                                                                            </li>
                                                                            <li class="report-link js-actionReport" data-nav="report">
                                                                                <button type="button" class="dropdown-link">


                                                                                    Report Tweet
                                                                                </button>
                                                                            </li>
                                                                            <li>
                                                                                <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                            </li>
                                                                            <li class="dropdown-divider"></li>
                                                                            <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                                <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                            </li>
                                                                            <li class="js-actionMomentMakerCreateMoment">
                                                                                <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>





                                                        <div class="js-tweet-text-container">
                                                            <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">Greetings from Thailand <img class="Emoji Emoji--forText" src="Twitter_files/270b.png" draggable="false" alt="✋" title="Raised hand" aria-label="Emoji: Raised hand"> Merry Christmas <img class="Emoji Emoji--forText" src="Twitter_files/1f384.png" draggable="false" alt="🎄" title="Christmas tree" aria-label="Emoji: Christmas tree"><img class="Emoji Emoji--forText" src="Twitter_files/1f381.png" draggable="false" alt="🎁" title="Wrapped present" aria-label="Emoji: Wrapped present"><a href="https://t.co/nSDF1khwsf" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr">pic.twitter.com/nSDF1khwsf</a></p>
                                                        </div>





                                                        <div class="AdaptiveMediaOuterContainer">
                                                            <div class="AdaptiveMedia

                                                                 is-square



                                                                 ">
                                                                <div class="AdaptiveMedia-container">
                                                                    <div class="AdaptiveMedia-singlePhoto" style="padding-top: calc(1.3333333333333333 * 100% - 0.5px);">
                                                                        <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DRzBNkGWkAAsQOb.jpg" data-element-context="platform_photo_card" style="background-color:rgba(21,41,64,1.0);" data-dominant-color="[21,41,64]">
                                                                            <img data-aria-label-part="" src="Twitter_files/DRzBNkGWkAAsQOb.jpg" alt="" style="width: 100%; top: -63px;">
                                                                        </div>


                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>








                                                        <div class="stream-item-footer">

                                                            <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                                <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="21">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944842544885719040" data-aria-label-part="">21 replies</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="32">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944842544885719040" data-aria-label-part="">32 retweets</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="452">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944842544885719040" data-aria-label-part="">452 likes</span>
                                                                    </span>
                                                                </span>
                                                            </div>

                                                            <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                                <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944842544885719040">
                                                                        <div class="IconContainer js-tooltip" title="Reply">
                                                                            <span class="Icon Icon--medium Icon--reply"></span>
                                                                            <span class="u-hiddenVisually">Reply</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount ">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">21</span>
                                                                        </span>
                                                                    </button>
                                                                </div>

                                                                <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                                    <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944842544885719040">
                                                                        <div class="IconContainer js-tooltip" title="Retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweet</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">32</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweeted</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">32</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944842544885719040">
                                                                        <div class="IconContainer js-tooltip" title="Like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Like</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">452</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Liked</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">452</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                        <div class="IconContainer js-tooltip" title="Direct message">
                                                                            <span class="Icon Icon--medium Icon--dm"></span>
                                                                            <span class="u-hiddenVisually">Direct message</span>
                                                                        </div>
                                                                    </button>
                                                                </div>




                                                            </div>

                                                        </div>











                                                    </div>

                                                </div>



                                                <div class="dismiss-module">
                                                    <div class="dismissed-module">
                                                        <div class="feedback-action" data-feedback-type="DontLike">
                                                            <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </li>
                                            <li class="js-stream-item stream-item stream-item
                                                " data-item-id="944455584539033601" id="stream-item-tweet-944455584539033601" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;Recap&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwOGNmYWUxMDAxNTI2ZTMuMTk3NzE0M2NhNTcyMjk3YTw6NjRkYzgwNTc2MTYxMmFjOAA=&quot;},&quot;tweet_ids&quot;:&quot;944455584539033601&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                                <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                                     original-tweet js-original-tweet


                                                     has-cards  has-content
                                                     " data-tweet-id="944455584539033601" data-item-id="944455584539033601" data-permalink-path="/NSaina/status/944455584539033601" data-conversation-id="944455584539033601" data-tweet-nonce="944455584539033601-5b964193-f07f-45da-ac32-e277c74ff68f" data-screen-name="NSaina" data-name="Saina Nehwal" data-user-id="1196254680" data-you-follow="true" data-follows-you="false" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;1196254680&quot;,&quot;screen_name&quot;:&quot;NSaina&quot;,&quot;name&quot;:&quot;Saina Nehwal&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Saina Nehwal&quot;,&quot;emojified_text_as_html&quot;:&quot;Saina Nehwal&quot;}}]" data-disclosure-type="" data-has-cards="true" data-tweet-stat-initialized="true">

                                                    <div class="context">


                                                    </div>

                                                    <div class="content">





                                                        <div class="stream-item-header">
                                                            <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/NSaina" data-user-id="1196254680">
                                                                <img class="avatar js-action-profile-avatar" src="Twitter_files/FajoAvP1_bigger.jpg" alt="">
                                                                <span class="FullNameGroup">
                                                                    <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Saina Nehwal</strong><span>‏</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>NSaina</b></span></a>


                                                            <small class="time">
                                                                <a href="https://twitter.com/NSaina/status/944455584539033601" class="tweet-timestamp js-permalink js-nav js-tooltip" title="12:02 PM - 23 Dec 2017" data-conversation-id="944455584539033601"><span class="_timestamp js-short-timestamp " data-aria-label-part="last" data-time="1514010733" data-time-ms="1514010733000" data-long-form="true">Dec 23</span></a>
                                                            </small>

                                                            <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                                <div class="dropdown">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                        <div class="IconContainer js-tooltip" title="More">
                                                                            <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                            <span class="u-hiddenVisually">More</span>
                                                                        </div>
                                                                    </button>
                                                                    <div class="dropdown-menu is-autoCentered">
                                                                        <div class="dropdown-caret">
                                                                            <div class="caret-outer"></div>
                                                                            <div class="caret-inner"></div>
                                                                        </div>
                                                                        <ul>

                                                                            <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                                <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                            </li>
                                                                            <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                                <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                            </li>
                                                                            <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>NSaina</b></span></button></li>
                                                                            <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>NSaina</b></span></button></li>

                                                                            <li class="block-link js-actionBlock" data-nav="block">
                                                                                <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>NSaina</b></span></button>
                                                                            </li>
                                                                            <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                                <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>NSaina</b></span></button>
                                                                            </li>
                                                                            <li class="report-link js-actionReport" data-nav="report">
                                                                                <button type="button" class="dropdown-link">


                                                                                    Report Tweet
                                                                                </button>
                                                                            </li>
                                                                            <li>
                                                                                <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                            </li>
                                                                            <li class="dropdown-divider"></li>
                                                                            <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                                <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                            </li>
                                                                            <li class="js-actionMomentMakerCreateMoment">
                                                                                <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>





                                                        <div class="js-tweet-text-container">
                                                            <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="und"><img class="Emoji Emoji--forText" src="Twitter_files/1f601.png" draggable="false" alt="😁" title="Grinning face with smiling eyes" aria-label="Emoji: Grinning face with smiling eyes"><img class="Emoji Emoji--forText" src="Twitter_files/1f601.png" draggable="false" alt="😁" title="Grinning face with smiling eyes" aria-label="Emoji: Grinning face with smiling eyes"><img class="Emoji Emoji--forText" src="Twitter_files/1f601.png" draggable="false" alt="😁" title="Grinning face with smiling eyes" aria-label="Emoji: Grinning face with smiling eyes"><a href="https://t.co/lHfTke8B3h" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr">pic.twitter.com/lHfTke8B3h</a></p>
                                                        </div>





                                                        <div class="AdaptiveMediaOuterContainer">
                                                            <div class="AdaptiveMedia

                                                                 is-square



                                                                 ">
                                                                <div class="AdaptiveMedia-container">
                                                                    <div class="AdaptiveMedia-singlePhoto" style="padding-top: calc(1.499267935578331 * 100% - 0.5px);">
                                                                        <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DRthVqiVQAAkpa2.jpg" data-element-context="platform_photo_card" style="background-color:rgba(64,53,45,1.0);" data-dominant-color="[64,53,45]">
                                                                            <img data-aria-label-part="" src="Twitter_files/DRthVqiVQAAkpa2.jpg" alt="" style="width: 100%; top: -0px;">
                                                                        </div>


                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>








                                                        <div class="stream-item-footer">

                                                            <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                                <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="242">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944455584539033601" data-aria-label-part="">242 replies</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="220">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944455584539033601" data-aria-label-part="">220 retweets</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="7086">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944455584539033601" data-aria-label-part="">7,086 likes</span>
                                                                    </span>
                                                                </span>
                                                            </div>

                                                            <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                                <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944455584539033601">
                                                                        <div class="IconContainer js-tooltip" title="Reply">
                                                                            <span class="Icon Icon--medium Icon--reply"></span>
                                                                            <span class="u-hiddenVisually">Reply</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="242">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">242</span>
                                                                        </span>
                                                                    </button>
                                                                </div>

                                                                <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                                    <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944455584539033601">
                                                                        <div class="IconContainer js-tooltip" title="Retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweet</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="220">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">220</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweeted</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="220">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">220</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944455584539033601">
                                                                        <div class="IconContainer js-tooltip" title="Like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Like</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="7086">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">7.1K</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Liked</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="7086">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">7.1K</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                        <div class="IconContainer js-tooltip" title="Direct message">
                                                                            <span class="Icon Icon--medium Icon--dm"></span>
                                                                            <span class="u-hiddenVisually">Direct message</span>
                                                                        </div>
                                                                    </button>
                                                                </div>




                                                            </div>

                                                        </div>











                                                    </div>

                                                </div>



                                                <div class="dismiss-module">
                                                    <div class="dismissed-module">
                                                        <div class="feedback-action" data-feedback-type="DontLike">
                                                            <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </li>
                                            <li class="js-stream-item stream-item stream-item
                                                " data-item-id="944843970877812736" id="stream-item-tweet-944843970877812736" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;Recap&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwOGNmYWUxMDAxNTI2ZTMuMTk3NzE0M2NhNTcyMjk3YTw6NjRkYzgwNTc2MTYxMmFjOAA=&quot;},&quot;tweet_ids&quot;:&quot;944843970877812736&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                                <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                                     original-tweet js-original-tweet


                                                     has-cards  has-content
                                                     " data-tweet-id="944843970877812736" data-item-id="944843970877812736" data-permalink-path="/bbctamil/status/944843970877812736" data-conversation-id="944843970877812736" data-tweet-nonce="944843970877812736-18e25b86-2421-49d3-b812-b799227c45b6" data-tweet-stat-initialized="true" data-screen-name="bbctamil" data-name="BBC Tamil" data-user-id="23763445" data-you-follow="true" data-follows-you="false" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;23763445&quot;,&quot;screen_name&quot;:&quot;bbctamil&quot;,&quot;name&quot;:&quot;BBC Tamil&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;BBC Tamil&quot;,&quot;emojified_text_as_html&quot;:&quot;BBC Tamil&quot;}}]" data-disclosure-type="" data-has-cards="true">

                                                    <div class="context">


                                                    </div>

                                                    <div class="content">





                                                        <div class="stream-item-header">
                                                            <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/bbctamil" data-user-id="23763445">
                                                                <img class="avatar js-action-profile-avatar" src="Twitter_files/tamil_twitter_73x73_bigger.gif" alt="">
                                                                <span class="FullNameGroup">
                                                                    <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">BBC Tamil</strong><span>‏</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>bbctamil</b></span></a>


                                                            <small class="time">
                                                                <a href="https://twitter.com/bbctamil/status/944843970877812736" class="tweet-timestamp js-permalink js-nav js-tooltip" title="1:45 PM - 24 Dec 2017" data-conversation-id="944843970877812736"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514103331" data-time-ms="1514103331000" data-long-form="true" aria-hidden="true">3h</span><span class="u-hiddenVisually" data-aria-label-part="last">3 hours ago</span></a>
                                                            </small>

                                                            <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                                <div class="dropdown">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                        <div class="IconContainer js-tooltip" title="More">
                                                                            <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                            <span class="u-hiddenVisually">More</span>
                                                                        </div>
                                                                    </button>
                                                                    <div class="dropdown-menu is-autoCentered">
                                                                        <div class="dropdown-caret">
                                                                            <div class="caret-outer"></div>
                                                                            <div class="caret-inner"></div>
                                                                        </div>
                                                                        <ul>

                                                                            <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                                <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                            </li>
                                                                            <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                                <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                            </li>
                                                                            <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>bbctamil</b></span></button></li>
                                                                            <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>bbctamil</b></span></button></li>

                                                                            <li class="block-link js-actionBlock" data-nav="block">
                                                                                <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>bbctamil</b></span></button>
                                                                            </li>
                                                                            <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                                <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>bbctamil</b></span></button>
                                                                            </li>
                                                                            <li class="report-link js-actionReport" data-nav="report">
                                                                                <button type="button" class="dropdown-link">


                                                                                    Report Tweet
                                                                                </button>
                                                                            </li>
                                                                            <li>
                                                                                <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                            </li>
                                                                            <li class="dropdown-divider"></li>
                                                                            <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                                <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                            </li>
                                                                            <li class="js-actionMomentMakerCreateMoment">
                                                                                <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>





                                                        <div class="js-tweet-text-container">
                                                            <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="ta"><a href="https://twitter.com/hashtag/%E0%AE%B5%E0%AE%BE%E0%AE%A4%E0%AE%AE%E0%AF%8D%E0%AE%B5%E0%AE%BF%E0%AE%B5%E0%AE%BE%E0%AE%A4%E0%AE%AE%E0%AF%8D?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>வாதம்விவாதம்</b></a> நேயர்கள் தங்கள் கருத்துகளை தெரிவிக்கலாம்<a href="https://t.co/aVmT7ctzXQ" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr">pic.twitter.com/aVmT7ctzXQ</a></p>
                                                        </div>





                                                        <div class="AdaptiveMediaOuterContainer">
                                                            <div class="AdaptiveMedia

                                                                 is-square



                                                                 ">
                                                                <div class="AdaptiveMedia-container">
                                                                    <div class="AdaptiveMedia-singlePhoto" style="padding-top: calc(0.9912390488110138 * 100% - 0.5px);">
                                                                        <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DRzClUIWkAAYRfA.jpg" data-element-context="platform_photo_card" style="background-color:rgba(55,43,34,1.0);" data-dominant-color="[55,43,34]">
                                                                            <img data-aria-label-part="" src="Twitter_files/DRzClUIWkAAYRfA.jpg" alt="" style="width: 100%; top: -0px;">
                                                                        </div>


                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>








                                                        <div class="stream-item-footer">

                                                            <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                                <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="46">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944843970877812736" data-aria-label-part="">46 replies</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="2">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944843970877812736" data-aria-label-part="">2 retweets</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="49">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944843970877812736" data-aria-label-part="">49 likes</span>
                                                                    </span>
                                                                </span>
                                                            </div>

                                                            <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                                <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944843970877812736">
                                                                        <div class="IconContainer js-tooltip" title="Reply">
                                                                            <span class="Icon Icon--medium Icon--reply"></span>
                                                                            <span class="u-hiddenVisually">Reply</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount ">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">46</span>
                                                                        </span>
                                                                    </button>
                                                                </div>

                                                                <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                                    <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944843970877812736">
                                                                        <div class="IconContainer js-tooltip" title="Retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweet</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">2</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweeted</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">2</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944843970877812736">
                                                                        <div class="IconContainer js-tooltip" title="Like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Like</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">49</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Liked</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">49</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                        <div class="IconContainer js-tooltip" title="Direct message">
                                                                            <span class="Icon Icon--medium Icon--dm"></span>
                                                                            <span class="u-hiddenVisually">Direct message</span>
                                                                        </div>
                                                                    </button>
                                                                </div>




                                                            </div>

                                                        </div>











                                                    </div>

                                                </div>



                                                <div class="dismiss-module">
                                                    <div class="dismissed-module">
                                                        <div class="feedback-action" data-feedback-type="DontLike">
                                                            <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </li>
                                            <li class="js-stream-item stream-item stream-item
                                                " data-item-id="944782018830675968" id="stream-item-tweet-944782018830675968" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;Recap&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwOGNmYWUxMDAxNTI2ZTMuMTk3NzE0M2NhNTcyMjk3YTw6NjRkYzgwNTc2MTYxMmFjOAA=&quot;},&quot;tweet_ids&quot;:&quot;944782018830675968&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                                <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content original-tweet js-original-tweet has-cards has-content favorited" data-tweet-id="944782018830675968" data-item-id="944782018830675968" data-permalink-path="/mkstalin/status/944782018830675968" data-conversation-id="944782018830675968" data-tweet-nonce="944782018830675968-01d727d4-f7d0-498c-94be-0a850c2babe3" data-screen-name="mkstalin" data-name="M.K.Stalin" data-user-id="2163039523" data-you-follow="true" data-follows-you="false" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;2163039523&quot;,&quot;screen_name&quot;:&quot;mkstalin&quot;,&quot;name&quot;:&quot;M.K.Stalin&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;M.K.Stalin&quot;,&quot;emojified_text_as_html&quot;:&quot;M.K.Stalin&quot;}}]" data-disclosure-type="" data-has-cards="true" data-tweet-stat-initialized="true">

                                                    <div class="context">


                                                    </div>

                                                    <div class="content">





                                                        <div class="stream-item-header">
                                                            <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/mkstalin" data-user-id="2163039523">
                                                                <img class="avatar js-action-profile-avatar" src="Twitter_files/CA6pZSx__bigger.jpg" alt="">
                                                                <span class="FullNameGroup">
                                                                    <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">M.K.Stalin</strong><span>‏</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>mkstalin</b></span></a>


                                                            <small class="time">
                                                                <a href="https://twitter.com/mkstalin/status/944782018830675968" class="tweet-timestamp js-permalink js-nav js-tooltip" title="9:39 AM - 24 Dec 2017" data-conversation-id="944782018830675968"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514088561" data-time-ms="1514088561000" data-long-form="true" aria-hidden="true">7h</span><span class="u-hiddenVisually" data-aria-label-part="last">7 hours ago</span></a>
                                                            </small>

                                                            <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                                <div class="dropdown">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                        <div class="IconContainer js-tooltip" title="More">
                                                                            <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                            <span class="u-hiddenVisually">More</span>
                                                                        </div>
                                                                    </button>
                                                                    <div class="dropdown-menu is-autoCentered">
                                                                        <div class="dropdown-caret">
                                                                            <div class="caret-outer"></div>
                                                                            <div class="caret-inner"></div>
                                                                        </div>
                                                                        <ul>

                                                                            <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                                <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                            </li>
                                                                            <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                                <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                            </li>
                                                                            <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>mkstalin</b></span></button></li>
                                                                            <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>mkstalin</b></span></button></li>

                                                                            <li class="block-link js-actionBlock" data-nav="block">
                                                                                <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>mkstalin</b></span></button>
                                                                            </li>
                                                                            <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                                <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>mkstalin</b></span></button>
                                                                            </li>
                                                                            <li class="report-link js-actionReport" data-nav="report">
                                                                                <button type="button" class="dropdown-link">


                                                                                    Report Tweet
                                                                                </button>
                                                                            </li>
                                                                            <li>
                                                                                <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                            </li>
                                                                            <li class="dropdown-divider"></li>
                                                                            <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                                <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                            </li>
                                                                            <li class="js-actionMomentMakerCreateMoment">
                                                                                <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>





                                                        <div class="js-tweet-text-container">
                                                            <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="ta">பகுத்தறிவு
                                                                பகலவன் தந்தை பெரியார் அவர்களின் நினைவு தினத்தில், சமூக நீதி காக்கும் 
                                                                போரில் எதிர்கொள்ளும் நெருக்கடிகள்-வஞ்சகங்கள்-பழிவாங்கல்கள் அனைத்தையும் 
                                                                முறியடித்து, தலைவர் கலைஞர் அவர்களின் வழியில் தகத்தகாய சூரியனாய் 
                                                                ஒளிவீசுவோம்.<a href="https://t.co/vjRv7NT8j6" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr">pic.twitter.com/vjRv7NT8j6</a></p>
                                                        </div>





                                                        <div class="AdaptiveMediaOuterContainer">
                                                            <div class="AdaptiveMedia

                                                                 is-square



                                                                 ">
                                                                <div class="AdaptiveMedia-container">
                                                                    <div class="AdaptiveMedia-singlePhoto" style="padding-top: calc(0.87734375 * 100% - 0.5px);">
                                                                        <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DRyKOc6UMAALXpT.jpg" data-element-context="platform_photo_card" style="background-color:rgba(64,44,33,1.0);" data-dominant-color="[64,44,33]">
                                                                            <img data-aria-label-part="" src="Twitter_files/DRyKOc6UMAALXpT.jpg" alt="" style="width: 100%; top: -0px;">
                                                                        </div>


                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>








                                                        <div class="stream-item-footer">

                                                            <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                                <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="91">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944782018830675968" data-aria-label-part="">91 replies</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="296">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944782018830675968" data-aria-label-part="">296 retweets</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="1865">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944782018830675968" data-aria-label-part="0">1,865 likes</span>
                                                                    </span>
                                                                </span>
                                                            </div>

                                                            <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                                <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944782018830675968">
                                                                        <div class="IconContainer js-tooltip" title="Reply">
                                                                            <span class="Icon Icon--medium Icon--reply"></span>
                                                                            <span class="u-hiddenVisually">Reply</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="91">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">91</span>
                                                                        </span>
                                                                    </button>
                                                                </div>

                                                                <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                                    <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944782018830675968">
                                                                        <div class="IconContainer js-tooltip" title="Retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweet</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="296">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">296</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweeted</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="296">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">296</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944782018830675968">
                                                                        <div class="IconContainer js-tooltip" title="Like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Like</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="1865">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">1.9K</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Liked</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount" data-tweet-stat-count="1865">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">1.9K</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                        <div class="IconContainer js-tooltip" title="Direct message">
                                                                            <span class="Icon Icon--medium Icon--dm"></span>
                                                                            <span class="u-hiddenVisually">Direct message</span>
                                                                        </div>
                                                                    </button>
                                                                </div>




                                                            </div>

                                                        </div>











                                                    </div>

                                                </div>



                                                <div class="dismiss-module">
                                                    <div class="dismissed-module">
                                                        <div class="feedback-action" data-feedback-type="DontLike">
                                                            <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </li>
                                            <li class="js-stream-item stream-item stream-item
                                                " data-item-id="944597116420177920" id="stream-item-tweet-944597116420177920" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;RankedTimelineTweet&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwOGNmYWUxMDAxNTI2ZTMuMTk3NzE0M2NhNTcyMjk3YTw6NjRkYzgwNTc2MTYxMmFjOAA=&quot;},&quot;tweet_ids&quot;:&quot;944597116420177920&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">



                                                <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                                     original-tweet js-original-tweet


                                                     has-cards dismissible-content has-content
                                                     " data-tweet-id="944597116420177920" data-item-id="944597116420177920" data-permalink-path="/HasibaAmin/status/944597116420177920" data-conversation-id="944597116420177920" data-tweet-nonce="944597116420177920-52a4e4e5-a577-4f4f-88da-c0b2a4115870" data-tweet-stat-initialized="true" data-screen-name="HasibaAmin" data-name="Hasiba" data-user-id="636276877" data-you-follow="true" data-follows-you="false" data-you-block="false" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;636276877&quot;,&quot;screen_name&quot;:&quot;HasibaAmin&quot;,&quot;name&quot;:&quot;Hasiba&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Hasiba&quot;,&quot;emojified_text_as_html&quot;:&quot;Hasiba&quot;}}]" data-disclosure-type="" data-has-cards="true" data-component-context="suggest_ranked_timeline_tweet">

                                                    <div class="context">


                                                    </div>

                                                    <div class="content">





                                                        <div class="stream-item-header">
                                                            <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/HasibaAmin" data-user-id="636276877">
                                                                <img class="avatar js-action-profile-avatar" src="Twitter_files/Ql_F1IFb_bigger.jpg" alt="">
                                                                <span class="FullNameGroup">
                                                                    <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Hasiba</strong><span>‏</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>HasibaAmin</b></span></a>


                                                            <small class="time">
                                                                <a href="https://twitter.com/HasibaAmin/status/944597116420177920" class="tweet-timestamp js-permalink js-nav js-tooltip" title="9:24 PM - 23 Dec 2017" data-conversation-id="944597116420177920"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1514044476" data-time-ms="1514044476000" data-long-form="true" aria-hidden="true">20h</span><span class="u-hiddenVisually" data-aria-label-part="last">20 hours ago</span></a>
                                                            </small>

                                                            <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                                <div class="dropdown">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                        <div class="IconContainer js-tooltip" title="More">
                                                                            <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                            <span class="u-hiddenVisually">More</span>
                                                                        </div>
                                                                    </button>
                                                                    <div class="dropdown-menu is-autoCentered">
                                                                        <div class="dropdown-caret">
                                                                            <div class="caret-outer"></div>
                                                                            <div class="caret-inner"></div>
                                                                        </div>
                                                                        <ul>

                                                                            <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                                <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                            </li>
                                                                            <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                                <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                            </li>
                                                                            <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>HasibaAmin</b></span></button></li>
                                                                            <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>HasibaAmin</b></span></button></li>

                                                                            <li class="block-link js-actionBlock" data-nav="block">
                                                                                <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>HasibaAmin</b></span></button>
                                                                            </li>
                                                                            <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                                <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>HasibaAmin</b></span></button>
                                                                            </li>
                                                                            <li class="report-link js-actionReport" data-nav="report">
                                                                                <button type="button" class="dropdown-link">


                                                                                    Report Tweet
                                                                                </button>
                                                                            </li>
                                                                            <li>
                                                                                <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                            </li>
                                                                            <li class="dropdown-divider"></li>
                                                                            <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                                <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                            </li>
                                                                            <li class="js-actionMomentMakerCreateMoment">
                                                                                <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>





                                                        <div class="js-tweet-text-container">
                                                            <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">Getting there. <a href="https://twitter.com/hashtag/Mehandi?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>Mehandi</b></a><a href="https://t.co/df3aYMgpEq" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr">pic.twitter.com/df3aYMgpEq</a></p>
                                                        </div>





                                                        <div class="AdaptiveMediaOuterContainer">
                                                            <div class="AdaptiveMedia

                                                                 is-square



                                                                 ">
                                                                <div class="AdaptiveMedia-container">
                                                                    <div class="AdaptiveMedia-singlePhoto" style="padding-top: calc(0.96630859375 * 100% - 0.5px);">
                                                                        <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DRviBfIVAAAAu7E.jpg" data-element-context="platform_photo_card" style="background-color:rgba(64,49,43,1.0);" data-dominant-color="[64,49,43]">
                                                                            <img data-aria-label-part="" src="Twitter_files/DRviBfIVAAAAu7E.jpg" alt="" style="width: 100%; top: -0px;">
                                                                        </div>


                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>








                                                        <div class="stream-item-footer">

                                                            <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                                <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="101">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944597116420177920" data-aria-label-part="">101 replies</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="87">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944597116420177920" data-aria-label-part="">87 retweets</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="675">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944597116420177920" data-aria-label-part="">675 likes</span>
                                                                    </span>
                                                                </span>
                                                            </div>

                                                            <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                                <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944597116420177920">
                                                                        <div class="IconContainer js-tooltip" title="Reply">
                                                                            <span class="Icon Icon--medium Icon--reply"></span>
                                                                            <span class="u-hiddenVisually">Reply</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount ">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">101</span>
                                                                        </span>
                                                                    </button>
                                                                </div>

                                                                <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                                    <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944597116420177920">
                                                                        <div class="IconContainer js-tooltip" title="Retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweet</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">87</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweeted</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">87</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944597116420177920">
                                                                        <div class="IconContainer js-tooltip" title="Like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Like</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">675</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Liked</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">675</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                        <div class="IconContainer js-tooltip" title="Direct message">
                                                                            <span class="Icon Icon--medium Icon--dm"></span>
                                                                            <span class="u-hiddenVisually">Direct message</span>
                                                                        </div>
                                                                    </button>
                                                                </div>




                                                            </div>

                                                        </div>











                                                    </div>

                                                </div>




                                                <div class="dismiss-module">
                                                    <div class="dismissed-module">
                                                        <div class="feedback-action" data-feedback-type="DontLike">
                                                            <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </li><li class="WtfLargeCarouselStreamItem js-stream-item stream-item js-dedupe-wtf-sidebar js-no-dedup DismissibleModule js-has-navigable-stream stream-item no-header-background-module separated-module
                                                     " data-item-id="944890033978228847" id="stream-item-who_to_follow_entry-944890033978228847" data-item-type="who_to_follow_entry" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;WhoToFollow&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwOGNmYWUxMDAxNTI2ZTMuMTk3NzE0M2NhNTcyMjk3YTw6NjRkYzgwNTc2MTYxMmFjOAA=&quot;},&quot;user_ids&quot;:&quot;2498274386,199185889,4053162792,233899475&quot;,&quot;scribe_component&quot;:&quot;suggest_who_to_follow&quot;}" data-component-context="suggest_who_to_follow" data-deduped-wtf-sidebar="true">
                                                <div class="WtfLargeCarouselStreamItem-header dismissible-content">
                                                    <span class="WtfLargeCarouselStreamItem-title">Who to follow</span>
                                                    <span class="WtfLargeCarouselStreamItem-refreshBtnContainer">
                                                        ·
                                                        <button class="WtfLargeCarouselStreamItem-refreshBtn u-textUserColor btn-link" type="button">Refresh</button>
                                                        <span class="WtfLargeCarouselStreamItem-refreshDisabledBtn u-hidden">Refresh</span>
                                                    </span>
                                                    <div class="RichEntryHeaderCaret dropdown u-dropdownOpenUserColor">
                                                        <button class="dropdown-toggle js-tooltip js-dropdown-toggle u-textUserColorHover" type="button" aria-haspopup="true">
                                                            <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                        </button>
                                                        <div class="dropdown-menu is-autoCentered">
                                                            <div class="dropdown-caret">
                                                                <div class="caret-outer"></div>
                                                                <div class="caret-inner"></div>
                                                            </div>
                                                            <ul>
                                                                <li>
                                                                    <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="SeeFewer">See less often</button>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="WtfLargeCarouselStreamItem-content dismissible-content">
                                                    <ul class="Grid Grid--withGutter WtfLargeCarouselStreamItem-visibleUsers stream-items js-navigable-stream">
                                                        <li class="WtfLargeCarouselStreamItem-user js-stream-item Grid-cell u-size1of2" data-item-id="2498274386" id="stream-item-user-2498274386" data-item-type="user" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;WhoToFollow&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwOGNmYWUxMDAxNTI2ZTMuMTk3NzE0M2NhNTcyMjk3YTw6NjRkYzgwNTc2MTYxMmFjOAA=&quot;,&quot;source_data&quot;:&quot;DAABCgABLlubEu9JRIEKAAKLocwo4F39RwAIAAIAAANLCAADAAAAJwA=&quot;},&quot;user_ids&quot;:&quot;2498274386&quot;}" data-position="0" data-element-context="user" data-scribed-result="true">
                                                            <div class="ProfileCard js-actionable-user


                                                                 " data-screen-name="TimeaOfficial" data-user-id="2498274386" data-feedback-token="" data-impression-id="">
                                                                <a class="ProfileCard-bg js-nav" href="https://twitter.com/TimeaOfficial" tabindex="-1" aria-hidden="true" style="
                                                                   background-color: #B30000;
                                                                   background-image: url(https://pbs.twimg.com/profile_banners/2498274386/1487944917/600x200);">
                                                                </a>

                                                                <div class="ProfileCard-content">
                                                                    <a class="ProfileCard-avatarLink js-nav js-tooltip" href="https://twitter.com/TimeaOfficial" title="Timea Bacsinszky" tabindex="-1" aria-hidden="true">
                                                                        <img class="ProfileCard-avatarImage js-action-profile-avatar" src="Twitter_files/aAJs7foq_bigger.jpg" alt="">
                                                                    </a>

                                                                    <div class="ProfileCard-actions">
                                                                        <div class="ProfileCard-userActions with-rightCaret js-userActions">
                                                                            <div class="UserActions   UserActions--small u-textLeft">
                                                                                <div class="user-actions btn-group not-following not-muting " data-user-id="2498274386" data-screen-name="TimeaOfficial" data-name="Timea Bacsinszky" data-protected="false">
                                                                                    <span class="UserActions-moreActions u-inlineBlock">
                                                                                        <button type="button" class="js-tooltip unmute-button btn small plain-btn" title="Unmute @TimeaOfficial" data-placement="top">
                                                                                            <span class="Icon Icon--muted Icon--medium"><span class="visuallyhidden">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></span></span>
                                                                                        </button><button type="button" class="first-load js-tooltip mute-button btn small plain-btn" title="Mute @TimeaOfficial" data-placement="top">
                                                                                            <span class="Icon Icon--unmuted Icon--medium"><span class="visuallyhidden">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></span></span>
                                                                                        </button></span><span class="user-actions-follow-button js-follow-btn follow-button">
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--secondary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                follow-text">
                                                                                            <span aria-hidden="true">Follow</span>
                                                                                            <span class="u-hiddenVisually">Follow <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--primary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                following-text">
                                                                                            <span aria-hidden="true">Following</span>
                                                                                            <span class="u-hiddenVisually">Following <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--danger
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                unfollow-text">
                                                                                            <span aria-hidden="true">Unfollow</span>
                                                                                            <span class="u-hiddenVisually">Unfollow <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--invertedDanger
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                blocked-text">
                                                                                            <span aria-hidden="true">Blocked</span>
                                                                                            <span class="u-hiddenVisually">Blocked <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--danger
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                unblock-text">
                                                                                            <span aria-hidden="true">Unblock</span>
                                                                                            <span class="u-hiddenVisually">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--secondary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                pending-text">
                                                                                            <span aria-hidden="true">Pending</span>
                                                                                            <span class="u-hiddenVisually">Pending follow request from <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--secondary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                cancel-text">
                                                                                            <span aria-hidden="true">Cancel</span>
                                                                                            <span class="u-hiddenVisually">Cancel your follow request to <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></span>
                                                                                        </button>
                                                                                    </span>

                                                                                    <div class="dropdown ">
                                                                                        <button type="button" class="user-dropdown dropdown-toggle js-dropdown-toggle js-link js-tooltip btn plain-btn small-user-dropdown" title="More user actions" aria-haspopup="true">
                                                                                            <span class="user-dropdown-icon Icon Icon--dotsVertical Icon--small"><span class="visuallyhidden">User actions</span></span>
                                                                                        </button>
                                                                                        <div class="dropdown-menu dropdown-menu--rightAlign is-autoCentered is-forceRight">
                                                                                            <div class="dropdown-caret">
                                                                                                <span class="caret-outer"></span>
                                                                                                <span class="caret-inner"></span>
                                                                                            </div>
                                                                                            <ul>
                                                                                                <li class="mention-text not-blocked"><button type="button" class="dropdown-link">Tweet to <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></button></li>
                                                                                                <li class="dm-text"><button type="button" class="dropdown-link">Send a Direct Message</button></li>
                                                                                                <li class="list-text not-blocked"><button type="button" class="dropdown-link">Add or remove from lists…</button></li>
                                                                                                <li class="dropdown-divider not-blocked"></li>
                                                                                                <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></button></li>
                                                                                                <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></button></li>

                                                                                                <li class="block-text not-blocked"><button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></button></li>
                                                                                                <li class="unblock-text"><button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></button></li>
                                                                                                <li class="report-text"><button type="button" class="dropdown-link">Report <span class="username u-dir u-textTruncate" dir="ltr">@<b>TimeaOfficial</b></span></button></li>
                                                                                                <li class="hide-suggestion-text"><button type="button" class="dropdown-link">Hide this suggestion</button></li>
                                                                                                <li class="dropdown-divider is-following"></li>
                                                                                                <li class="retweet-on-text"><button type="button" class="dropdown-link">Turn on Retweets</button></li>
                                                                                                <li class="retweet-off-text"><button type="button" class="dropdown-link">Turn off Retweets</button></li>
                                                                                                <li class="device-notifications-on-text"><button type="button" class="dropdown-link">Turn on mobile notifications</button></li>
                                                                                                <li class="device-notifications-off-text"><button type="button" class="dropdown-link">Turn off mobile notifications</button></li>
                                                                                                <li class="dropdown-divider is-embeddable"></li>
                                                                                                <li class="embed-profile"><button type="button" class="dropdown-link">Embed this Profile</button></li>
                                                                                            </ul>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>
                                                                            </div>

                                                                        </div>
                                                                    </div>

                                                                    <div class="ProfileCard-userFields">
                                                                        <div class="ProfileNameTruncated account-group">
                                                                            <div class="u-textTruncate u-inlineBlock ProfileNameTruncated-withBadges ProfileNameTruncated-withBadges--1">
                                                                                <a class="fullname ProfileNameTruncated-link u-textInheritColor js-nav" href="https://twitter.com/TimeaOfficial" data-aria-label-part="">
                                                                                    Timea Bacsinszky</a></div><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span>
                                                                        </div>

                                                                        <span class="ProfileCard-screenname">
                                                                            <a href="https://twitter.com/TimeaOfficial" class="ProfileCard-screennameLink u-linkComplex js-nav" data-aria-label-part="">
                                                                                <span class="username u-dir" dir="ltr">@<b class="u-linkComplex-target">TimeaOfficial</b></span>
                                                                            </a><span>‏</span>
                                                                        </span>
                                                                        <p class="ProfileCard-bio u-dir" dir="ltr" data-aria-label-part="">Professional Tennis Player • Lausanne Lover • Limitless --- Instagram: Timea.Official</p>


                                                                    </div>
                                                                </div>
                                                            </div>


                                                        </li>

                                                        <li class="WtfLargeCarouselStreamItem-user js-stream-item Grid-cell u-size1of2" data-item-id="199185889" id="stream-item-user-199185889" data-item-type="user" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;WhoToFollow&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwOGNmYWUxMDAxNTI2ZTMuMTk3NzE0M2NhNTcyMjk3YTw6NjRkYzgwNTc2MTYxMmFjOAA=&quot;,&quot;source_data&quot;:&quot;DAABCgABLlubEu9JRIEKAAKLocwo4F39RwAIAAIAAANLCAADAAAAJwA=&quot;},&quot;user_ids&quot;:&quot;199185889&quot;}" data-position="1" data-element-context="user" data-scribed-result="true">
                                                            <div class="ProfileCard js-actionable-user


                                                                 " data-screen-name="NaamTamilarOrg" data-user-id="199185889" data-feedback-token="" data-impression-id="">
                                                                <a class="ProfileCard-bg js-nav" href="https://twitter.com/NaamTamilarOrg" tabindex="-1" aria-hidden="true" style="
                                                                   background-color: #1B95E0;
                                                                   background-image: url(https://pbs.twimg.com/profile_banners/199185889/1511829344/600x200);">
                                                                </a>

                                                                <div class="ProfileCard-content">
                                                                    <a class="ProfileCard-avatarLink js-nav js-tooltip" href="https://twitter.com/NaamTamilarOrg" title="நாம் தமிழர் கட்சி" tabindex="-1" aria-hidden="true">
                                                                        <img class="ProfileCard-avatarImage js-action-profile-avatar" src="Twitter_files/TzVt4Spo_bigger.jpg" alt="">
                                                                    </a>

                                                                    <div class="ProfileCard-actions">
                                                                        <div class="ProfileCard-userActions with-rightCaret js-userActions">
                                                                            <div class="UserActions   UserActions--small u-textLeft">
                                                                                <div class="user-actions btn-group not-following not-muting " data-user-id="199185889" data-screen-name="NaamTamilarOrg" data-name="நாம் தமிழர் கட்சி" data-protected="false">
                                                                                    <span class="UserActions-moreActions u-inlineBlock">
                                                                                        <button type="button" class="js-tooltip unmute-button btn small plain-btn" title="Unmute @NaamTamilarOrg" data-placement="top">
                                                                                            <span class="Icon Icon--muted Icon--medium"><span class="visuallyhidden">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></span></span>
                                                                                        </button><button type="button" class="first-load js-tooltip mute-button btn small plain-btn" title="Mute @NaamTamilarOrg" data-placement="top">
                                                                                            <span class="Icon Icon--unmuted Icon--medium"><span class="visuallyhidden">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></span></span>
                                                                                        </button></span><span class="user-actions-follow-button js-follow-btn follow-button">
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--secondary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                follow-text">
                                                                                            <span aria-hidden="true">Follow</span>
                                                                                            <span class="u-hiddenVisually">Follow <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--primary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                following-text">
                                                                                            <span aria-hidden="true">Following</span>
                                                                                            <span class="u-hiddenVisually">Following <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--danger
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                unfollow-text">
                                                                                            <span aria-hidden="true">Unfollow</span>
                                                                                            <span class="u-hiddenVisually">Unfollow <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--invertedDanger
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                blocked-text">
                                                                                            <span aria-hidden="true">Blocked</span>
                                                                                            <span class="u-hiddenVisually">Blocked <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--danger
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                unblock-text">
                                                                                            <span aria-hidden="true">Unblock</span>
                                                                                            <span class="u-hiddenVisually">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--secondary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                pending-text">
                                                                                            <span aria-hidden="true">Pending</span>
                                                                                            <span class="u-hiddenVisually">Pending follow request from <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--secondary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                cancel-text">
                                                                                            <span aria-hidden="true">Cancel</span>
                                                                                            <span class="u-hiddenVisually">Cancel your follow request to <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></span>
                                                                                        </button>
                                                                                    </span>

                                                                                    <div class="dropdown ">
                                                                                        <button type="button" class="user-dropdown dropdown-toggle js-dropdown-toggle js-link js-tooltip btn plain-btn small-user-dropdown" title="More user actions" aria-haspopup="true">
                                                                                            <span class="user-dropdown-icon Icon Icon--dotsVertical Icon--small"><span class="visuallyhidden">User actions</span></span>
                                                                                        </button>
                                                                                        <div class="dropdown-menu dropdown-menu--rightAlign is-autoCentered is-forceRight">
                                                                                            <div class="dropdown-caret">
                                                                                                <span class="caret-outer"></span>
                                                                                                <span class="caret-inner"></span>
                                                                                            </div>
                                                                                            <ul>
                                                                                                <li class="mention-text not-blocked"><button type="button" class="dropdown-link">Tweet to <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></button></li>
                                                                                                <li class="dm-text"><button type="button" class="dropdown-link">Send a Direct Message</button></li>
                                                                                                <li class="list-text not-blocked"><button type="button" class="dropdown-link">Add or remove from lists…</button></li>
                                                                                                <li class="dropdown-divider not-blocked"></li>
                                                                                                <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></button></li>
                                                                                                <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></button></li>

                                                                                                <li class="block-text not-blocked"><button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></button></li>
                                                                                                <li class="unblock-text"><button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></button></li>
                                                                                                <li class="report-text"><button type="button" class="dropdown-link">Report <span class="username u-dir u-textTruncate" dir="ltr">@<b>NaamTamilarOrg</b></span></button></li>
                                                                                                <li class="hide-suggestion-text"><button type="button" class="dropdown-link">Hide this suggestion</button></li>
                                                                                                <li class="dropdown-divider is-following"></li>
                                                                                                <li class="retweet-on-text"><button type="button" class="dropdown-link">Turn on Retweets</button></li>
                                                                                                <li class="retweet-off-text"><button type="button" class="dropdown-link">Turn off Retweets</button></li>
                                                                                                <li class="device-notifications-on-text"><button type="button" class="dropdown-link">Turn on mobile notifications</button></li>
                                                                                                <li class="device-notifications-off-text"><button type="button" class="dropdown-link">Turn off mobile notifications</button></li>
                                                                                                <li class="dropdown-divider is-embeddable"></li>
                                                                                                <li class="embed-profile"><button type="button" class="dropdown-link">Embed this Profile</button></li>
                                                                                            </ul>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>
                                                                            </div>

                                                                        </div>
                                                                    </div>

                                                                    <div class="ProfileCard-userFields">
                                                                        <div class="ProfileNameTruncated account-group">
                                                                            <div class="u-textTruncate u-inlineBlock ProfileNameTruncated-withBadges ProfileNameTruncated-withBadges--1">
                                                                                <a class="fullname ProfileNameTruncated-link u-textInheritColor js-nav" href="https://twitter.com/NaamTamilarOrg" data-aria-label-part="">
                                                                                    நாம் தமிழர் கட்சி</a></div><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span>
                                                                        </div>

                                                                        <span class="ProfileCard-screenname">
                                                                            <a href="https://twitter.com/NaamTamilarOrg" class="ProfileCard-screennameLink u-linkComplex js-nav" data-aria-label-part="">
                                                                                <span class="username u-dir" dir="ltr">@<b class="u-linkComplex-target">NaamTamilarOrg</b></span>
                                                                            </a><span>‏</span>
                                                                        </span>
                                                                        <p class="ProfileCard-bio u-dir" dir="ltr" data-aria-label-part="">நாம் தமிழர் கட்சியின் அதிகாரப்பூர்வ பக்கம் |
                                                                            இணைய: <a href="https://t.co/Lpt9CVpe6V" rel="nofollow noopener" dir="ltr" data-expanded-url="http://www.ntkweb.com" class="twitter-timeline-link" target="_blank" title="http://www.ntkweb.com"><span class="invisible">http://www.</span><span class="js-display-url">ntkweb.com</span><span class="tco-ellipsis"><span class="invisible">&nbsp;</span></span></a>

                                                                            +91-90925 29250 / +044 4380 4084
                                                                            <a href="https://twitter.com/hashtag/%E0%AE%9A%E0%AF%80%E0%AE%AE%E0%AE%BE%E0%AE%A9%E0%AF%8D?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>சீமான்</b></a> <a href="https://twitter.com/hashtag/%E0%AE%A8%E0%AE%BE%E0%AE%AE%E0%AF%8D%E0%AE%A4%E0%AE%AE%E0%AE%BF%E0%AE%B4%E0%AE%B0%E0%AF%8D?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>நாம்தமிழர்</b></a>…</p>


                                                                    </div>
                                                                </div>
                                                            </div>


                                                        </li>

                                                    </ul>
                                                    <ul class="WtfLargeCarouselStreamItem-hiddenUsers u-hidden">
                                                        <li class="WtfLargeCarouselStreamItem-user js-stream-item Grid-cell u-size1of2" data-item-id="4053162792" id="stream-item-user-4053162792" data-item-type="user" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;WhoToFollow&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwOGNmYWUxMDAxNTI2ZTMuMTk3NzE0M2NhNTcyMjk3YTw6NjRkYzgwNTc2MTYxMmFjOAA=&quot;,&quot;source_data&quot;:&quot;DAABCgABLlubEu9JRIEKAAKLocwo4F39RwAIAAIAAANLCAADAAAAJwA=&quot;},&quot;user_ids&quot;:&quot;4053162792&quot;}" data-position="2" data-element-context="user">
                                                            <div class="ProfileCard js-actionable-user


                                                                 " data-screen-name="SitaramYechury" data-user-id="4053162792" data-feedback-token="" data-impression-id="">
                                                                <a class="ProfileCard-bg js-nav" href="https://twitter.com/SitaramYechury" tabindex="-1" aria-hidden="true" style="
                                                                   background-color: #1B95E0;
                                                                   background-image: url(https://pbs.twimg.com/profile_banners/4053162792/1446112495/600x200);">
                                                                </a>

                                                                <div class="ProfileCard-content">
                                                                    <a class="ProfileCard-avatarLink js-nav js-tooltip" href="https://twitter.com/SitaramYechury" title="Sitaram Yechury" tabindex="-1" aria-hidden="true">
                                                                        <img class="ProfileCard-avatarImage js-action-profile-avatar" src="Twitter_files/_TVI5hOI_bigger.jpg" alt="">
                                                                    </a>

                                                                    <div class="ProfileCard-actions">
                                                                        <div class="ProfileCard-userActions with-rightCaret js-userActions">
                                                                            <div class="UserActions   UserActions--small u-textLeft">
                                                                                <div class="user-actions btn-group not-following not-muting " data-user-id="4053162792" data-screen-name="SitaramYechury" data-name="Sitaram Yechury" data-protected="false">
                                                                                    <span class="UserActions-moreActions u-inlineBlock">
                                                                                        <button type="button" class="js-tooltip unmute-button btn small plain-btn" title="Unmute @SitaramYechury" data-placement="top">
                                                                                            <span class="Icon Icon--muted Icon--medium"><span class="visuallyhidden">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></span></span>
                                                                                        </button><button type="button" class="first-load js-tooltip mute-button btn small plain-btn" title="Mute @SitaramYechury" data-placement="top">
                                                                                            <span class="Icon Icon--unmuted Icon--medium"><span class="visuallyhidden">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></span></span>
                                                                                        </button></span><span class="user-actions-follow-button js-follow-btn follow-button">
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--secondary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                follow-text">
                                                                                            <span aria-hidden="true">Follow</span>
                                                                                            <span class="u-hiddenVisually">Follow <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--primary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                following-text">
                                                                                            <span aria-hidden="true">Following</span>
                                                                                            <span class="u-hiddenVisually">Following <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--danger
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                unfollow-text">
                                                                                            <span aria-hidden="true">Unfollow</span>
                                                                                            <span class="u-hiddenVisually">Unfollow <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--invertedDanger
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                blocked-text">
                                                                                            <span aria-hidden="true">Blocked</span>
                                                                                            <span class="u-hiddenVisually">Blocked <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--danger
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                unblock-text">
                                                                                            <span aria-hidden="true">Unblock</span>
                                                                                            <span class="u-hiddenVisually">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--secondary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                pending-text">
                                                                                            <span aria-hidden="true">Pending</span>
                                                                                            <span class="u-hiddenVisually">Pending follow request from <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--secondary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                cancel-text">
                                                                                            <span aria-hidden="true">Cancel</span>
                                                                                            <span class="u-hiddenVisually">Cancel your follow request to <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></span>
                                                                                        </button>
                                                                                    </span>

                                                                                    <div class="dropdown ">
                                                                                        <button type="button" class="user-dropdown dropdown-toggle js-dropdown-toggle js-link js-tooltip btn plain-btn small-user-dropdown" title="More user actions" aria-haspopup="true">
                                                                                            <span class="user-dropdown-icon Icon Icon--dotsVertical Icon--small"><span class="visuallyhidden">User actions</span></span>
                                                                                        </button>
                                                                                        <div class="dropdown-menu dropdown-menu--rightAlign is-autoCentered is-forceRight">
                                                                                            <div class="dropdown-caret">
                                                                                                <span class="caret-outer"></span>
                                                                                                <span class="caret-inner"></span>
                                                                                            </div>
                                                                                            <ul>
                                                                                                <li class="mention-text not-blocked"><button type="button" class="dropdown-link">Tweet to <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></button></li>
                                                                                                <li class="dm-text"><button type="button" class="dropdown-link">Send a Direct Message</button></li>
                                                                                                <li class="list-text not-blocked"><button type="button" class="dropdown-link">Add or remove from lists…</button></li>
                                                                                                <li class="dropdown-divider not-blocked"></li>
                                                                                                <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></button></li>
                                                                                                <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></button></li>

                                                                                                <li class="block-text not-blocked"><button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></button></li>
                                                                                                <li class="unblock-text"><button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></button></li>
                                                                                                <li class="report-text"><button type="button" class="dropdown-link">Report <span class="username u-dir u-textTruncate" dir="ltr">@<b>SitaramYechury</b></span></button></li>
                                                                                                <li class="hide-suggestion-text"><button type="button" class="dropdown-link">Hide this suggestion</button></li>
                                                                                                <li class="dropdown-divider is-following"></li>
                                                                                                <li class="retweet-on-text"><button type="button" class="dropdown-link">Turn on Retweets</button></li>
                                                                                                <li class="retweet-off-text"><button type="button" class="dropdown-link">Turn off Retweets</button></li>
                                                                                                <li class="device-notifications-on-text"><button type="button" class="dropdown-link">Turn on mobile notifications</button></li>
                                                                                                <li class="device-notifications-off-text"><button type="button" class="dropdown-link">Turn off mobile notifications</button></li>
                                                                                                <li class="dropdown-divider is-embeddable"></li>
                                                                                                <li class="embed-profile"><button type="button" class="dropdown-link">Embed this Profile</button></li>
                                                                                            </ul>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>
                                                                            </div>

                                                                        </div>
                                                                    </div>

                                                                    <div class="ProfileCard-userFields">
                                                                        <div class="ProfileNameTruncated account-group">
                                                                            <div class="u-textTruncate u-inlineBlock ProfileNameTruncated-withBadges ProfileNameTruncated-withBadges--1">
                                                                                <a class="fullname ProfileNameTruncated-link u-textInheritColor js-nav" href="https://twitter.com/SitaramYechury" data-aria-label-part="">
                                                                                    Sitaram Yechury</a></div><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span>
                                                                        </div>

                                                                        <span class="ProfileCard-screenname">
                                                                            <a href="https://twitter.com/SitaramYechury" class="ProfileCard-screennameLink u-linkComplex js-nav" data-aria-label-part="">
                                                                                <span class="username u-dir" dir="ltr">@<b class="u-linkComplex-target">SitaramYechury</b></span>
                                                                            </a><span>‏</span>
                                                                        </span>
                                                                        <p class="ProfileCard-bio u-dir js-ellipsis" dir="ltr" data-aria-label-part="">Comrade, Communist Party of India (Marxist). FB:<a href="https://t.co/iYzZrogNqr" rel="nofollow noopener" dir="ltr" data-expanded-url="https://www.facebook.com/ComradeSRY" class="twitter-timeline-link" target="_blank" title="https://www.facebook.com/ComradeSRY"><span class="invisible">https://www.</span><span class="js-display-url">facebook.com/ComradeSRY</span><span class="tco-ellipsis"><span class="invisible">&nbsp;</span></span></a></p>


                                                                    </div>
                                                                </div>
                                                            </div>


                                                        </li>

                                                        <li class="WtfLargeCarouselStreamItem-user js-stream-item Grid-cell u-size1of2" data-item-id="233899475" id="stream-item-user-233899475" data-item-type="user" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;WhoToFollow&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwOGNmYWUxMDAxNTI2ZTMuMTk3NzE0M2NhNTcyMjk3YTw6NjRkYzgwNTc2MTYxMmFjOAA=&quot;,&quot;source_data&quot;:&quot;DAABCgABLlubEu9JRIEKAAKLocwo4F39RwAIAAIAAANLCAADAAAAJwA=&quot;},&quot;user_ids&quot;:&quot;233899475&quot;}" data-position="3" data-element-context="user">
                                                            <div class="ProfileCard js-actionable-user


                                                                 " data-screen-name="dinathanthi" data-user-id="233899475" data-feedback-token="" data-impression-id="">
                                                                <a class="ProfileCard-bg js-nav" href="https://twitter.com/dinathanthi" tabindex="-1" aria-hidden="true" style="
                                                                   background-color: #BB2624;
                                                                   background-image: url(https://pbs.twimg.com/profile_banners/233899475/1510129280/600x200);">
                                                                </a>

                                                                <div class="ProfileCard-content">
                                                                    <a class="ProfileCard-avatarLink js-nav js-tooltip" href="https://twitter.com/dinathanthi" title="DailyThanthi" tabindex="-1" aria-hidden="true">
                                                                        <img class="ProfileCard-avatarImage js-action-profile-avatar" src="Twitter_files/20r839K7_bigger.png" alt="">
                                                                    </a>

                                                                    <div class="ProfileCard-actions">
                                                                        <div class="ProfileCard-userActions with-rightCaret js-userActions">
                                                                            <div class="UserActions   UserActions--small u-textLeft">
                                                                                <div class="user-actions btn-group not-following not-muting " data-user-id="233899475" data-screen-name="dinathanthi" data-name="DailyThanthi" data-protected="false">
                                                                                    <span class="UserActions-moreActions u-inlineBlock">
                                                                                        <button type="button" class="js-tooltip unmute-button btn small plain-btn" title="Unmute @dinathanthi" data-placement="top">
                                                                                            <span class="Icon Icon--muted Icon--medium"><span class="visuallyhidden">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></span></span>
                                                                                        </button><button type="button" class="first-load js-tooltip mute-button btn small plain-btn" title="Mute @dinathanthi" data-placement="top">
                                                                                            <span class="Icon Icon--unmuted Icon--medium"><span class="visuallyhidden">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></span></span>
                                                                                        </button></span><span class="user-actions-follow-button js-follow-btn follow-button">
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--secondary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                follow-text">
                                                                                            <span aria-hidden="true">Follow</span>
                                                                                            <span class="u-hiddenVisually">Follow <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--primary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                following-text">
                                                                                            <span aria-hidden="true">Following</span>
                                                                                            <span class="u-hiddenVisually">Following <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--danger
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                unfollow-text">
                                                                                            <span aria-hidden="true">Unfollow</span>
                                                                                            <span class="u-hiddenVisually">Unfollow <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--invertedDanger
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                blocked-text">
                                                                                            <span aria-hidden="true">Blocked</span>
                                                                                            <span class="u-hiddenVisually">Blocked <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--danger
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                unblock-text">
                                                                                            <span aria-hidden="true">Unblock</span>
                                                                                            <span class="u-hiddenVisually">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--secondary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                pending-text">
                                                                                            <span aria-hidden="true">Pending</span>
                                                                                            <span class="u-hiddenVisually">Pending follow request from <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></span>
                                                                                        </button>
                                                                                        <button type="button" class="
                                                                                                EdgeButton
                                                                                                EdgeButton--secondary
                                                                                                EdgeButton--small 

                                                                                                button-text
                                                                                                cancel-text">
                                                                                            <span aria-hidden="true">Cancel</span>
                                                                                            <span class="u-hiddenVisually">Cancel your follow request to <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></span>
                                                                                        </button>
                                                                                    </span>

                                                                                    <div class="dropdown ">
                                                                                        <button type="button" class="user-dropdown dropdown-toggle js-dropdown-toggle js-link js-tooltip btn plain-btn small-user-dropdown" title="More user actions" aria-haspopup="true">
                                                                                            <span class="user-dropdown-icon Icon Icon--dotsVertical Icon--small"><span class="visuallyhidden">User actions</span></span>
                                                                                        </button>
                                                                                        <div class="dropdown-menu dropdown-menu--rightAlign is-autoCentered is-forceRight">
                                                                                            <div class="dropdown-caret">
                                                                                                <span class="caret-outer"></span>
                                                                                                <span class="caret-inner"></span>
                                                                                            </div>
                                                                                            <ul>
                                                                                                <li class="mention-text not-blocked"><button type="button" class="dropdown-link">Tweet to <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></button></li>
                                                                                                <li class="dm-text"><button type="button" class="dropdown-link">Send a Direct Message</button></li>
                                                                                                <li class="list-text not-blocked"><button type="button" class="dropdown-link">Add or remove from lists…</button></li>
                                                                                                <li class="dropdown-divider not-blocked"></li>
                                                                                                <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></button></li>
                                                                                                <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></button></li>

                                                                                                <li class="block-text not-blocked"><button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></button></li>
                                                                                                <li class="unblock-text"><button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></button></li>
                                                                                                <li class="report-text"><button type="button" class="dropdown-link">Report <span class="username u-dir u-textTruncate" dir="ltr">@<b>dinathanthi</b></span></button></li>
                                                                                                <li class="hide-suggestion-text"><button type="button" class="dropdown-link">Hide this suggestion</button></li>
                                                                                                <li class="dropdown-divider is-following"></li>
                                                                                                <li class="retweet-on-text"><button type="button" class="dropdown-link">Turn on Retweets</button></li>
                                                                                                <li class="retweet-off-text"><button type="button" class="dropdown-link">Turn off Retweets</button></li>
                                                                                                <li class="device-notifications-on-text"><button type="button" class="dropdown-link">Turn on mobile notifications</button></li>
                                                                                                <li class="device-notifications-off-text"><button type="button" class="dropdown-link">Turn off mobile notifications</button></li>
                                                                                                <li class="dropdown-divider is-embeddable"></li>
                                                                                                <li class="embed-profile"><button type="button" class="dropdown-link">Embed this Profile</button></li>
                                                                                            </ul>
                                                                                        </div>
                                                                                    </div>

                                                                                </div>
                                                                            </div>

                                                                        </div>
                                                                    </div>

                                                                    <div class="ProfileCard-userFields">
                                                                        <div class="ProfileNameTruncated account-group">
                                                                            <div class="u-textTruncate u-inlineBlock">
                                                                                <a class="fullname ProfileNameTruncated-link u-textInheritColor js-nav" href="https://twitter.com/dinathanthi" data-aria-label-part="">
                                                                                    DailyThanthi</a></div><span class="UserBadges"></span>
                                                                        </div>

                                                                        <span class="ProfileCard-screenname">
                                                                            <a href="https://twitter.com/dinathanthi" class="ProfileCard-screennameLink u-linkComplex js-nav" data-aria-label-part="">
                                                                                <span class="username u-dir" dir="ltr">@<b class="u-linkComplex-target">dinathanthi</b></span>
                                                                            </a><span>‏</span>
                                                                        </span>
                                                                        <p class="ProfileCard-bio u-dir js-ellipsis" dir="ltr" data-aria-label-part=""><a href="https://twitter.com/hashtag/DailyThanthi?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>DailyThanthi</b></a> No.1 <a href="https://twitter.com/hashtag/Tamil?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>Tamil</b></a> News website. தமிழக மக்களின் வாழ்க்கையோடும் தமிழக வரலாற்றோடும் இரண்டறக்கலந்த நம்பர் 1 <a href="https://twitter.com/hashtag/%E0%AE%A4%E0%AE%AE%E0%AE%BF%E0%AE%B4%E0%AF%8D?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>தமிழ்</b></a> நாளிதழ் <a href="https://twitter.com/hashtag/%E0%AE%A4%E0%AE%BF%E0%AE%A9%E0%AE%A4%E0%AF%8D%E0%AE%A4%E0%AE%A8%E0%AF%8D%E0%AE%A4%E0%AE%BF?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>தினத்தந்தி</b></a></p>


                                                                    </div>
                                                                </div>
                                                            </div>


                                                        </li>

                                                    </ul>
                                                </div>


                                                <div class="dismiss-module">
                                                    <div class="dismissed-module">
                                                        <div class="feedback-action" data-feedback-type="SeeFewer">
                                                            <div class="action-confirmation">OK. You won't see these as much. <span class="undo-action u-textUserColor">Undo</span></div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </li><li class="js-stream-item stream-item stream-item
                                                     " data-item-id="944529492688584704" id="stream-item-tweet-944529492688584704" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;ActivityTweet&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwZjM4OTM5MDA5YjcwMzIuZDg4Mzc5NmMxMzBkNzk3Nzw6ZDdhNGEwYTg0ZjM3NDNmMwA=&quot;},&quot;tweet_ids&quot;:&quot;944529492688584704&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}" style="">



                                                <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content
                                                     original-tweet js-original-tweet

                                                     tweet-has-context
                                                     has-cards dismissible-content has-content
                                                     " data-tweet-id="944529492688584704" data-item-id="944529492688584704" data-permalink-path="/lenijadhav/status/944529492688584704" data-conversation-id="944529492688584704" data-tweet-nonce="944529492688584704-aa742c7c-43ee-40c7-acec-5a413c83d65a" data-tweet-stat-initialized="true" data-screen-name="lenijadhav" data-name="lenijadhav" data-user-id="361827958" data-you-follow="false" data-follows-you="false" data-you-block="false" data-mentions="HasibaAmin DwivediSurbhi" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;361827958&quot;,&quot;screen_name&quot;:&quot;lenijadhav&quot;,&quot;name&quot;:&quot;lenijadhav&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;lenijadhav&quot;,&quot;emojified_text_as_html&quot;:&quot;lenijadhav&quot;}},{&quot;id_str&quot;:&quot;636276877&quot;,&quot;screen_name&quot;:&quot;HasibaAmin&quot;,&quot;name&quot;:&quot;Hasiba&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Hasiba&quot;,&quot;emojified_text_as_html&quot;:&quot;Hasiba&quot;}},{&quot;id_str&quot;:&quot;746693630&quot;,&quot;screen_name&quot;:&quot;DwivediSurbhi&quot;,&quot;name&quot;:&quot;Surbhi Dwivedi&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Surbhi Dwivedi&quot;,&quot;emojified_text_as_html&quot;:&quot;Surbhi Dwivedi&quot;}}]" data-disclosure-type="" data-has-cards="true" data-component-context="suggest_activity_tweet">

                                                    <div class="context">

                                                        <div class="tweet-context with-icn

                                                             ">

                                                            <span class="Icon Icon--small Icon--heartBadge"></span>








                                                            Divya Spandana/Ramya liked
                                                        </div>

                                                    </div>

                                                    <div class="content">





                                                        <div class="stream-item-header">
                                                            <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/lenijadhav" data-user-id="361827958">
                                                                <img class="avatar js-action-profile-avatar" src="Twitter_files/akfF00kq_bigger.jpg" alt="">
                                                                <span class="FullNameGroup">
                                                                    <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">lenijadhav</strong><span>‏</span><span class="UserBadges"></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>lenijadhav</b></span></a>


                                                            <small class="time">
                                                                <a href="https://twitter.com/lenijadhav/status/944529492688584704" class="tweet-timestamp js-permalink js-nav js-tooltip" title="4:55 PM - 23 Dec 2017" data-conversation-id="944529492688584704"><span class="_timestamp js-short-timestamp " data-aria-label-part="last" data-time="1514028354" data-time-ms="1514028354000" data-long-form="true">Dec 23</span></a>
                                                            </small>

                                                            <div class="ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions">
                                                                <div class="dropdown">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle" type="button" aria-haspopup="true">
                                                                        <div class="IconContainer js-tooltip" title="More">
                                                                            <span class="Icon Icon--caretDownLight Icon--small"></span>
                                                                            <span class="u-hiddenVisually">More</span>
                                                                        </div>
                                                                    </button>
                                                                    <div class="dropdown-menu is-autoCentered">
                                                                        <div class="dropdown-caret">
                                                                            <div class="caret-outer"></div>
                                                                            <div class="caret-inner"></div>
                                                                        </div>
                                                                        <ul>

                                                                            <li class="copy-link-to-tweet js-actionCopyLinkToTweet">
                                                                                <button type="button" class="dropdown-link">Copy link to Tweet</button>
                                                                            </li>
                                                                            <li class="embed-link js-actionEmbedTweet" data-nav="embed_tweet">
                                                                                <button type="button" class="dropdown-link">Embed Tweet</button>
                                                                            </li>
                                                                            <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>lenijadhav</b></span></button></li>
                                                                            <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>lenijadhav</b></span></button></li>

                                                                            <li class="block-link js-actionBlock" data-nav="block">
                                                                                <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>lenijadhav</b></span></button>
                                                                            </li>
                                                                            <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                                                                <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>lenijadhav</b></span></button>
                                                                            </li>
                                                                            <li class="report-link js-actionReport" data-nav="report">
                                                                                <button type="button" class="dropdown-link">


                                                                                    Report Tweet
                                                                                </button>
                                                                            </li>
                                                                            <li>
                                                                                <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike">I don't like this Tweet</button>
                                                                            </li>
                                                                            <li class="dropdown-divider"></li>
                                                                            <li class="js-actionMomentMakerAddTweetToOtherMoment MomentMakerAddTweetToOtherMoment">
                                                                                <button type="button" class="dropdown-link">Add to other Moment</button>
                                                                            </li>
                                                                            <li class="js-actionMomentMakerCreateMoment">
                                                                                <button type="button" class="dropdown-link">Add to new Moment</button>
                                                                            </li>
                                                                        </ul>
                                                                    </div>
                                                                </div>

                                                            </div>

                                                        </div>





                                                        <div class="js-tweet-text-container">
                                                            <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">The bride <a href="https://twitter.com/HasibaAmin" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="636276877"><s>@</s><b>HasibaAmin</b></a>  and the bridesmates <a href="https://twitter.com/DwivediSurbhi" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="746693630"><s>@</s><b>DwivediSurbhi</b></a><a href="https://t.co/VO8bfo0GCR" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr">pic.twitter.com/VO8bfo0GCR</a></p>
                                                        </div>





                                                        <div class="AdaptiveMediaOuterContainer">
                                                            <div class="AdaptiveMedia

                                                                 is-square



                                                                 ">
                                                                <div class="AdaptiveMedia-container">
                                                                    <div class="AdaptiveMedia-singlePhoto" style="padding-top: calc(1.33125 * 100% - 0.5px);">
                                                                        <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DRukjf4UEAAcT0E.jpg" data-element-context="platform_photo_card" style="background-color:rgba(36,30,38,1.0);" data-dominant-color="[36,30,38]">
                                                                            <img data-aria-label-part="" src="Twitter_files/DRukjf4UEAAcT0E.jpg" alt="" style="width: 100%; top: -35px;">
                                                                        </div>


                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>








                                                        <div class="stream-item-footer">

                                                            <div class="ProfileTweet-actionCountList u-hiddenVisually">


                                                                <span class="ProfileTweet-action--reply u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="4">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-944529492688584704" data-aria-label-part="">4 replies</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--retweet u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="6">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-944529492688584704" data-aria-label-part="">6 retweets</span>
                                                                    </span>
                                                                </span>
                                                                <span class="ProfileTweet-action--favorite u-hiddenVisually">
                                                                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="70">
                                                                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-944529492688584704" data-aria-label-part="">70 likes</span>
                                                                    </span>
                                                                </span>
                                                            </div>

                                                            <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
                                                                <div class="ProfileTweet-action ProfileTweet-action--reply">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-944529492688584704">
                                                                        <div class="IconContainer js-tooltip" title="Reply">
                                                                            <span class="Icon Icon--medium Icon--reply"></span>
                                                                            <span class="u-hiddenVisually">Reply</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount ">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">4</span>
                                                                        </span>
                                                                    </button>
                                                                </div>

                                                                <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                                                                    <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-944529492688584704">
                                                                        <div class="IconContainer js-tooltip" title="Retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweet</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">6</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo retweet">
                                                                            <span class="Icon Icon--medium Icon--retweet"></span>
                                                                            <span class="u-hiddenVisually">Retweeted</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">6</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                                                                    <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-944529492688584704">
                                                                        <div class="IconContainer js-tooltip" title="Like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Like</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">70</span>
                                                                        </span>

                                                                    </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                                                                        <div class="IconContainer js-tooltip" title="Undo like">
                                                                            <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                                                                            <div class="HeartAnimation"></div>
                                                                            <span class="u-hiddenVisually">Liked</span>
                                                                        </div>
                                                                        <span class="ProfileTweet-actionCount">
                                                                            <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">70</span>
                                                                        </span>

                                                                    </button>
                                                                </div>


                                                                <div class="ProfileTweet-action ProfileTweet-action--dm">
                                                                    <button class="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM" type="button" data-nav="share_tweet_dm">
                                                                        <div class="IconContainer js-tooltip" title="Direct message">
                                                                            <span class="Icon Icon--medium Icon--dm"></span>
                                                                            <span class="u-hiddenVisually">Direct message</span>
                                                                        </div>
                                                                    </button>
                                                                </div>




                                                            </div>

                                                        </div>











                                                    </div>

                                                </div>




                                                <div class="dismiss-module">
                                                    <div class="dismissed-module">
                                                        <div class="feedback-action" data-feedback-type="DontLike">
                                                            <div class="action-confirmation">Thanks. Twitter will use this to make your timeline better. <span class="undo-action u-textUserColor">Undo</span></div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </li></ol>
                                        <div class="stream-footer">
                                            <div class="timeline-end has-items has-more-items">
                                                <div class="stream-end">
                                                    <div class="stream-end-inner">
                                                        <span class="Icon Icon--large Icon--logo"></span>

                                                        <p class="empty-text">

                                                            What? No Tweets yet?
                                                        </p>

                                                        <p><button type="button" class="btn-link back-to-top hidden" style="display: inline-block;">Back to top ↑</button></p>
                                                    </div>
                                                </div>


                                                <div class="stream-loading">
                                                    <div class="stream-end-inner">
                                                        <span class="spinner" title="Loading..."></span>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="stream-fail-container u-hidden" style="display: none;">
                                            <div class="js-stream-whale-end stream-whale-end stream-placeholder centered-placeholder">
                                                <div class="stream-end-inner">
                                                    <h2 class="title">Loading seems to be taking a while.</h2>
                                                    <p>
                                                        Twitter may be over capacity or experiencing a momentary hiccup. <a role="button" href="#" class="try-again-after-whale">Try again</a> or visit <a target="_blank" href="http://status.twitter.com/" rel="noopener">Twitter Status</a> for more information.
                                                    </p>
                                                </div>
                                            </div>
                                        </div>

                                        <ol class="hidden-replies-container"></ol>
                                        </div>
                                        </div>
                                        </div>

                                        <div class="dashboard dashboard-right">
                                            <div class="module wtf-module js-wtf-module roaming-module has-content">
                                                <div class="flex-module">
                                                    <div class="flex-module-header">
                                                        <h3>Who to follow</h3>
                                                        <small>· </small>
                                                        <button type="button" class="btn-link js-refresh-suggestions"><small>Refresh</small></button>
                                                        <small class="view-all">· <a class="js-view-all-link js-nav" href="https://twitter.com/who_to_follow/suggestions" data-element-term="view_all_link">View all</a></small>
                                                    </div>

                                                    <div class="js-recommended-followers dashboard-user-recommendations flex-module-inner" data-section-id="wtf" style="opacity: 1;"><div class="UserSmallListItem js-account-summary account-summary js-actionable-user" data-user-id="1109747436" data-feedback-token="500" data-impression-id="">
                                                            <div class="UserSmallListItem-context">
                                                                <div class="UserSmallListItem-contextIcon">
                                                                    <span class="Icon Icon--follower Icon--smallest"></span>
                                                                </div>
                                                                <div class="UserSmallListItem-contextText metadata social-context">
                                                                    Followed by <a class="pretty-link user-profile-link js-user-profile-link" data-user-id="3318368861" href="https://twitter.com/WomensMin" rel="noopener"><b>Womens Min</b></a> and <a href="https://twitter.com/sharonAtieno3/followers_you_follow" class="pretty-link u-textUserColor"><b>others</b></a>
                                                                </div>
                                                            </div>

                                                            <div class="dismiss js-action-dismiss"><span class="Icon Icon--close"></span></div>

                                                            <div class="content">
                                                                <a class="account-group js-recommend-link js-user-profile-link user-thumb" href="https://twitter.com/sharonAtieno3" data-user-id="1109747436" rel="noopener">

                                                                    <img class="avatar js-action-profile-avatar " src="Twitter_files/E8GhaOZd_bigger.jpg" alt="">
                                                                    <span class="account-group-inner" data-user-id="1109747436">
                                                                        <strong class="fullname">sharon Atieno</strong><span class="UserBadges"></span><span class="UserNameBreak">&nbsp;</span><span class="username u-dir u-textTruncate" dir="ltr">@<b>sharonAtieno3</b></span>
                                                                    </span>
                                                                </a>


                                                                <div class="user-actions not-following not-muting" data-screen-name="sharonAtieno3" data-user-id="1109747436">

                                                                    <span class="user-actions-follow-button js-follow-btn follow-button">
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--secondary
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                follow-text">
                                                                            <span aria-hidden="true">Follow</span>
                                                                            <span class="u-hiddenVisually">Follow <span class="username u-dir u-textTruncate" dir="ltr">@<b>sharonAtieno3</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--primary
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                following-text">
                                                                            <span aria-hidden="true">Following</span>
                                                                            <span class="u-hiddenVisually">Following <span class="username u-dir u-textTruncate" dir="ltr">@<b>sharonAtieno3</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--danger
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                unfollow-text">
                                                                            <span aria-hidden="true">Unfollow</span>
                                                                            <span class="u-hiddenVisually">Unfollow <span class="username u-dir u-textTruncate" dir="ltr">@<b>sharonAtieno3</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--invertedDanger
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                blocked-text">
                                                                            <span aria-hidden="true">Blocked</span>
                                                                            <span class="u-hiddenVisually">Blocked <span class="username u-dir u-textTruncate" dir="ltr">@<b>sharonAtieno3</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--danger
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                unblock-text">
                                                                            <span aria-hidden="true">Unblock</span>
                                                                            <span class="u-hiddenVisually">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>sharonAtieno3</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--secondary
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                pending-text">
                                                                            <span aria-hidden="true">Pending</span>
                                                                            <span class="u-hiddenVisually">Pending follow request from <span class="username u-dir u-textTruncate" dir="ltr">@<b>sharonAtieno3</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--secondary
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                cancel-text">
                                                                            <span aria-hidden="true">Cancel</span>
                                                                            <span class="u-hiddenVisually">Cancel your follow request to <span class="username u-dir u-textTruncate" dir="ltr">@<b>sharonAtieno3</b></span></span>
                                                                        </button>
                                                                    </span>


                                                                </div>

                                                            </div>
                                                        </div>


                                                        <div class="UserSmallListItem js-account-summary account-summary js-actionable-user" data-user-id="16293020" data-feedback-token="117" data-impression-id="">
                                                            <div class="UserSmallListItem-context">
                                                            </div>

                                                            <div class="dismiss js-action-dismiss"><span class="Icon Icon--close"></span></div>

                                                            <div class="content">
                                                                <a class="account-group js-recommend-link js-user-profile-link user-thumb" href="https://twitter.com/IYC" data-user-id="16293020" rel="noopener">

                                                                    <img class="avatar js-action-profile-avatar " src="Twitter_files/dBeFV_K0_bigger.jpg" alt="">
                                                                    <span class="account-group-inner" data-user-id="16293020">
                                                                        <strong class="fullname">Youth Congress</strong><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span><span class="username u-dir u-textTruncate" dir="ltr">@<b>IYC</b></span>
                                                                    </span>
                                                                </a>


                                                                <div class="user-actions not-following not-muting" data-screen-name="IYC" data-user-id="16293020">

                                                                    <span class="user-actions-follow-button js-follow-btn follow-button">
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--secondary
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                follow-text">
                                                                            <span aria-hidden="true">Follow</span>
                                                                            <span class="u-hiddenVisually">Follow <span class="username u-dir u-textTruncate" dir="ltr">@<b>IYC</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--primary
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                following-text">
                                                                            <span aria-hidden="true">Following</span>
                                                                            <span class="u-hiddenVisually">Following <span class="username u-dir u-textTruncate" dir="ltr">@<b>IYC</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--danger
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                unfollow-text">
                                                                            <span aria-hidden="true">Unfollow</span>
                                                                            <span class="u-hiddenVisually">Unfollow <span class="username u-dir u-textTruncate" dir="ltr">@<b>IYC</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--invertedDanger
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                blocked-text">
                                                                            <span aria-hidden="true">Blocked</span>
                                                                            <span class="u-hiddenVisually">Blocked <span class="username u-dir u-textTruncate" dir="ltr">@<b>IYC</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--danger
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                unblock-text">
                                                                            <span aria-hidden="true">Unblock</span>
                                                                            <span class="u-hiddenVisually">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>IYC</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--secondary
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                pending-text">
                                                                            <span aria-hidden="true">Pending</span>
                                                                            <span class="u-hiddenVisually">Pending follow request from <span class="username u-dir u-textTruncate" dir="ltr">@<b>IYC</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--secondary
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                cancel-text">
                                                                            <span aria-hidden="true">Cancel</span>
                                                                            <span class="u-hiddenVisually">Cancel your follow request to <span class="username u-dir u-textTruncate" dir="ltr">@<b>IYC</b></span></span>
                                                                        </button>
                                                                    </span>


                                                                </div>

                                                            </div>
                                                        </div>


                                                        <div class="UserSmallListItem js-account-summary account-summary js-actionable-user" data-user-id="825983626722566144" data-feedback-token="110" data-impression-id="">
                                                            <div class="UserSmallListItem-context">
                                                            </div>

                                                            <div class="dismiss js-action-dismiss"><span class="Icon Icon--close"></span></div>

                                                            <div class="content">
                                                                <a class="account-group js-recommend-link js-user-profile-link user-thumb" href="https://twitter.com/oneheartartists" data-user-id="825983626722566144" rel="noopener">

                                                                    <img class="avatar js-action-profile-avatar " src="Twitter_files/TxlTZvOy_bigger.jpg" alt="">
                                                                    <span class="account-group-inner" data-user-id="825983626722566144">
                                                                        <strong class="fullname">One Heart</strong><span class="UserBadges"></span><span class="UserNameBreak">&nbsp;</span><span class="username u-dir u-textTruncate" dir="ltr">@<b>oneheartartists</b></span>
                                                                    </span>
                                                                </a>


                                                                <div class="user-actions not-following not-muting" data-screen-name="oneheartartists" data-user-id="825983626722566144">

                                                                    <span class="user-actions-follow-button js-follow-btn follow-button">
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--secondary
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                follow-text">
                                                                            <span aria-hidden="true">Follow</span>
                                                                            <span class="u-hiddenVisually">Follow <span class="username u-dir u-textTruncate" dir="ltr">@<b>oneheartartists</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--primary
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                following-text">
                                                                            <span aria-hidden="true">Following</span>
                                                                            <span class="u-hiddenVisually">Following <span class="username u-dir u-textTruncate" dir="ltr">@<b>oneheartartists</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--danger
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                unfollow-text">
                                                                            <span aria-hidden="true">Unfollow</span>
                                                                            <span class="u-hiddenVisually">Unfollow <span class="username u-dir u-textTruncate" dir="ltr">@<b>oneheartartists</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--invertedDanger
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                blocked-text">
                                                                            <span aria-hidden="true">Blocked</span>
                                                                            <span class="u-hiddenVisually">Blocked <span class="username u-dir u-textTruncate" dir="ltr">@<b>oneheartartists</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--danger
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                unblock-text">
                                                                            <span aria-hidden="true">Unblock</span>
                                                                            <span class="u-hiddenVisually">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>oneheartartists</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--secondary
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                pending-text">
                                                                            <span aria-hidden="true">Pending</span>
                                                                            <span class="u-hiddenVisually">Pending follow request from <span class="username u-dir u-textTruncate" dir="ltr">@<b>oneheartartists</b></span></span>
                                                                        </button>
                                                                        <button type="button" class="
                                                                                EdgeButton
                                                                                EdgeButton--secondary
                                                                                EdgeButton--small 

                                                                                button-text
                                                                                cancel-text">
                                                                            <span aria-hidden="true">Cancel</span>
                                                                            <span class="u-hiddenVisually">Cancel your follow request to <span class="username u-dir u-textTruncate" dir="ltr">@<b>oneheartartists</b></span></span>
                                                                        </button>
                                                                    </span>


                                                                </div>

                                                            </div>
                                                        </div></div>
                                                </div>


                                                <div class="flex-module import-prompt">
                                                    <div class="cta u-cf js-launch-service" data-service="gmail" data-url="/invitations/oauth_launch?service=gmail" data-popup="true" data-width="880" data-height="550">
                                                        <span class="service u-sizeFit">
                                                            <span class="icon service-gmail"></span>
                                                        </span>
                                                        <p class="u-sizeFit">
                                                            <strong>Find people you know</strong>
                                                            <span>Import your contacts from Gmail</span>
                                                        </p>
                                                    </div>
                                                    <p class="flex-module-inner">
                                                        <button type="button" class="btn-link js-connect-other">Connect other address books</button>
                                                    </p>
                                                    <div class="other-services hidden">
                                                        <span class="service js-launch-service" data-service="msn2" data-url="/invitations/oauth_launch?service=msn2" data-popup="true" data-width="512" data-height="512">
                                                            <span class="icon service-msn2"></span>
                                                            <div>Outlook</div>
                                                        </span>
                                                        <p>
                                                            <span>
                                                                Choosing an option above will open a window for you to log
                                                                in and securely import your contacts to Twitter. We'll also use this 
                                                                information to make follow suggestions. You can remove this privilege at
                                                                any time.
                                                            </span>
                                                        </p>
                                                    </div>
                                                </div>

                                            </div><div class="LiveVideoHomePageModuleContainer roaming-module">
                                            </div><div class="Footer module roaming-module">
                                                <div class="flex-module">
                                                    <div class="flex-module-inner js-items-container">
                                                        <ul class="u-cf">
                                                            <li class="Footer-item Footer-copyright copyright">© 2017 Twitter</li>
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
                                                            <li class="Footer-item"><a class="Footer-link" href="https://marketing.twitter.com/" rel="noopener">Marketing</a></li>
                                                            <li class="Footer-item"><a class="Footer-link" href="https://business.twitter.com/" rel="noopener">Businesses</a></li>
                                                            <li class="Footer-item"><a class="Footer-link" href="https://dev.twitter.com/" rel="noopener">Developers</a></li>
                                                        </ul>
                                                    </div>
                                                </div>

                                                <div class="flex-module Footer-adsModule">
                                                    <div class="flex-module-footer u-table">
                                                        <a href="https://ads.twitter.com/?ref=gl-tw-tw-twitter-webtimeline" class="js-tooltip u-tableCell u-alignMiddle" title="Advertise with Twitter" rel="noopener">
                                                            <span class="Icon Icon--promotedStroked Icon--small"></span><span class="u-hiddenVisually">Advertise with Twitter</span>
                                                        </a>
                                                        <a class="u-tableCell u-alignMiddle" href="https://ads.twitter.com/?ref=gl-tw-tw-twitter-webtimeline" rel="noopener">Advertise with Twitter</a>
                                                    </div>
                                                </div>
                                            </div></div>


                                        <div id="trends_dialog" class="trends-dialog modal-container">
                                            <div class="modal draggable">
                                                <div class="modal-content">
                                                    <button type="button" class="modal-btn modal-close js-close">
                                                        <span class="Icon Icon--close Icon--medium">
                                                            <span class="visuallyhidden">Close</span>
                                                        </span>
                                                    </button>

                                                    <div class="modal-header">
                                                        <h3 class="modal-title">
                                                            Trends

                                                        </h3>
                                                    </div>

                                                    <div class="modal-body">

                                                        <div class="trends-personalized content-placeholder" style="display: none;">
                                                            <h2 class="title">Trends tailored just for you.</h2>
                                                            <p>Trends offer a unique way to get closer to what you care about. 
                                                                They are tailored for you based on your location and who you follow.</p>
                                                            <p class="placeholder-actions">
                                                                <button type="button" class="EdgeButton EdgeButton--secondary customize-by-location">Change</button><button type="button" class="EdgeButton EdgeButton--primary done">Keep tailored trends</button>
                                                            </p>
                                                        </div>


                                                        <div class="trends-dialog-error">
                                                            <p></p>
                                                        </div>

                                                        <div class="trends-wrapper" id="trends_dialog_content">

                                                            <div class="loading">
                                                                <span class="spinner-bigger"></span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="modal-footer trends-by-location" style="display: none;">
                                                        <button type="button" class="EdgeButton EdgeButton--secondary select-default" data-personalized="true">Get tailored trends</button>
                                                        <button type="button" class="EdgeButton EdgeButton--primary done">Done</button>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="import-loading-dialog" class="modal-container">
                                            <div class="modal modal-large draggable">
                                                <div class="modal-content">
                                                    <button type="button" class="modal-btn modal-close js-close">
                                                        <span class="Icon Icon--close Icon--medium">
                                                            <span class="visuallyhidden">Close</span>
                                                        </span>
                                                    </button>


                                                    <div class="modal-header">
                                                        <h3 class="modal-title">We’re loading your contacts…</h3>
                                                    </div>

                                                    <div class="modal-body">
                                                        <span class="spinner" title="Loading..."></span>

                                                        <p>
                                                            (This can take a while if you’ve got a large address book.)
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>




                                        </div>
                                        </div></body>
                                        </html>
