<%-- 
    Document   : fbpage
    Created on : Apr 23, 2018, 12:32:45 PM
    Author     : Deligent
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>-->

<!DOCTYPE html>
<html>
<head>
<title>Facebook Login JavaScript Example</title>
<meta charset="UTF-8">
	<script src="http://connect.facebook.net/en_US/sdk.js"  ></script>
</head>
<body>
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
    FB.getLoginStatus(function(response) {
      statusChangeCallback(response);
    });
  }

  window.fbAsyncInit = function() {
    FB.init({
      //appId      : '172660350121163',
      appId      : '356870054709491',
      cookie     : true,  // enable cookies to allow the server to access 
                          // the session
      xfbml      : true,  // parse social plugins on this page
      version    : 'v2.8' // use graph api version 2.8
    });

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

    FB.getLoginStatus(function(response) {
      statusChangeCallback(response);
    });

  };

  // Load the SDK asynchronously
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "https://connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

  // Here we run a very simple test of the Graph API after login is
  // successful.  See statusChangeCallback() for when this call is made.
  function testAPI() {
    console.log('Welcome!  Fetching your information.... ');
    FB.api('/me', function(response) {
      console.log('Successful login for: ' + response.name);
      document.getElementById('status').innerHTML =
        'Thanks for logging in, ' + response.name + '!';
    });
    
    FB.login(function(response) {
  if (response.status === 'connected') {
      console.log(" connected here");
      alert("connected");
      var accessToken = response.authResponse.accessToken;

      alert(" "+accessToken);
    // Logged into your app and Facebook.
  } else {
      console.log(" not connect");
    // The person is not logged into this app or we are unable to tell. 
  }
}, {
    scope: 'publish_actions,email,user_likes,user_posts',
    return_scopes:true
});


  }
</script>
<script>
    function getInfo() {
			FB.api('/me', 'GET', {fields: 'first_name,last_name,name,id,user_posts'}, function(response) {
				document.getElementById('status').innerHTML = response.id;
                                document.getElementById('status').innerHTML = response.user_posts;
                                consle.log("res ponse "+response.id);
                                document.getElementById('FF').innerHTML = response.name;
                                alert(" res"+response.id);
                                //alert(" "+response.name);
                                //var accessToken = response.authResponse.accessToken;
                                //alert("access"+accessToken);
			});
		}
                
                //FB.api('/me?fields=birthday,link,gender,age_range', function(response) {
   //console.log(response);
//});
                
                function feeds() {
				FB.api('/me',{fields:'last_name'},
					function (response) {
                                            if(!response || response.error){
                                                alert(" error");
                                            }
                                            else{
                                                alert("res "+response.id)
                                                document.getElementById('FF').innerHTML = response;
                                            }
						console.log(response)
						if (response && !response.error) {
							/* handle the result */
                                                          document.getElementById('read').innerHTML = response;
						}
					}
				);
		}
                
                
                function readPermission() {
				FB.api(
					"/debug_token?input_token=EAAWI4WLX8eABAJHx3al6NIi2pLM7ZCZBXEgFUOp2gJQ3VOh7gRbLSdZBZAJgmjcuYcYT7jaqO4mrkOyUeCI2q8kuZBqZCzJajjEqPjsZAFzFnHJPhWWozOGqKRZCCvTARTOS67G04cUyeYi9RAZBSZCrZA1Jq6FOmiyksFnhSKkEaFHOQQbZB5siATE9AQCU7prTGv0ZD",
					function (response) {
						console.log(response)
						if (response && !response.error) {
							/* handle the result */
                                                        document.getElementById('read').innerHTML = response;
						}
					}
				);
		}
                
                
                function postToFacebook() {
        var body = 'Reading Connect JS documentation';

        FB.api('/me/feed', 'post', { body: body, message: 'My message is ...' }, function(response) {
          if (!response || response.error) {
            alert('Error occured');
          } else {
            alert('Post ID: ' + response);
          }
        });
    }
    function newRead(){
        FB.api('/me', 'get', { access_token: EAACEdEose0cBANLb4D46rNpkUZAdLgOLXKb14rEHIBmoLXpBhkidhe8fWDqMAzwDHXRsZBDgSrribXXidTdbhKb23RaZC9EZAzAxrGhK6lsfcyCZASGUveXeyuFrDhMRJ13gzvZCvHkdwJEv8wNkjUd8HTM1fgoKYpoH00eXZBx3StzC62vE7ymI6Ph8l249nRfu5zUMpgOZBPi6hGZAbUZAfV, fields: 'id,name,gender' }, function(response) {
    console.log(response);
     document.getElementById('read').innerHTML = response;
     alert(" read"+response)
});
    }
    
    function reading(){
        FB.api(
    "/me/feed",
    function (response) {
      if (response && !response.error) {
        /* handle the result */
        alert(response.user_posts+ "reading");
        alert(JSON.stringify(response)+" json");
        var obj = JSON.parse(response); 
        alert(obj);
        for(var i=0;i<response.data.length;i++){
                           alert(i+" "+ response.data[i].message);
                           document.getElementById('status').innerHTML=response.data[i].message;
                       }
        document.getElementById('read').innerHTML = response;
      }
      else
          alert(" error;")
    }
);
    }
    
    function getUserDetails(){
        FB.api(
                '/me?fields=id,email,cover,name,first_name,last_name,age_range,link,gender,locale,picture,timezone,updated_time,verified',
                function (response) {
                    console.log('response');
                    console.log(response);
                    var d=JSON.parse(response);
                    alert("successs "+response[0].toString());
                    alert(d);
                }
            );
    }
    </script>
    <script>
        FB.Event.subscribe('auth.authResponseChange',function(response){
                    if (response.status === 'connected') {
      console.log(" connected here");
      //alert("connected");
     // var accessToken = response.authResponse.accessToken;

   //   alert(" "+accessToken);
    // Logged into your app and Facebook.
  }
                    
                });
                function mymsg(){
                    FB.api('/me/feed',function(response){
                       for(var i=0;i<response.data.length;i++){
                           alert(i+" "+ response.data[i]);
                           document.getElementById('status').innerHTML=response.data[i];
                       } 
                    });
                }
        </script>
<!--
  Below we include the Login Button social plugin. This button uses
  the JavaScript SDK to present a graphical Login button that triggers
  the FB.login() function when clicked.
-->

<fb:login-button scope="public_profile,email" onlogin="checkLoginState();">MYLOG
</fb:login-button>
<button scope="public_profile,email" onlogin="checkLoginState();">LOGIN
</button>
<div id="status">
</div>
<div id="FF"></div>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.12&appId=172660350121163&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

</script>

<div class="fb-login-button" data-max-rows="1" data-size="large" data-button-type="continue_with" data-show-faces="false" data-auto-logout-link="true" data-use-continue-as="true">button</div>
<div ><button onclick="getInfo()">read info</button></div>
<button onclick="feeds()">feeds </button>


<button onclick="readPermission()">readPermission </button>
<div id="read"></div>

   <a href="#" onclick="postToFacebook()">Post to Facebook</a>
   <a href="#" onclick="newRead()">newRead</a>
   newRead
   <button onclick="mymsg()">msg</button>
   <button onclick="reading()">Reading</button>
   
   <button onclick="getUserDetails()">user Details</button>
</body>
</html>