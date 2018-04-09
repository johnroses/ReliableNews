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
        <title>Profile</title>
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
    FB.getLoginStatus(function(response) {
      statusChangeCallback(response);
    });
  }

            
  window.fbAsyncInit = function() {
    FB.init({
      appId            : '172660350121163',
      autoLogAppEvents : true,
      xfbml            : true,
      version          : 'v2.12'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
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
  }
</script>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.12&appId=172660350121163&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>
function test1(){
    alert("te");
}
</script>
    </head>
    <body>
        <div id="fb-root"></div>
        
        
        <fb:login-button scope="public_profile,email" onlogin="checkLoginState();">fb
</fb:login-button>
    <button value="login" onlogin="checkLoginState();">ok</button>
    <button value="login11" onclick="checkLoginState()">test</button>

<div id="status">
</div>

</body>




        <h1>Hello World!</h1>
        <p>${username}</p>
        <p>${userid}</p>
    <c:forEach var="listUser" items="${listUser}">
        <p>${listUser.username}</p>
        <p>${listUser.userid}</p>
        <p>${listUser.username}</p>
    </c:forEach>
    
    
    <div class="fb-login-button" data-max-rows="1" data-size="large" data-button-type="continue_with" data-show-faces="false" data-auto-logout-link="false" data-use-continue-as="false"></div>
    
    
<input type="text" name="interest"/>



<input type="text" name="interest1"/>
<input type="text" name="interest2"/>
<input type="text" name="interest3"/>
<input type="text" name="interest4"/>
<input type="text" name="hobby1"/>
<input type="text" name="studysubject1"/>
<input type="text" name="studysubject2"/>
<input type="text" name="currentplace"/>
<input type="text" name="hometown"/>
<input type="text" name="living"/>
<input type="text" name="favoriteplace"/>
<input type="text" name=" "/>
<input type="text" name=" "/>
<input type="text" name=" "/>
<input type="text" name=" "/>
<input type="text" name=" "/>
<input type="text" name=" "/>

<button type="submit" class="profileok">Save Profile</button>
    
    
    </body>
</html>
