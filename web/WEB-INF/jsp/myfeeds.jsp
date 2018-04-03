<%-- 
    Document   : myfeeds
    Created on : Mar 30, 2018, 8:03:46 PM
    Author     : Deligent
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>


<html>
<!--data-tweet-stat-count is having count value of action event-->
    <head>

<!--        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>-->
        <script src="js/jquery-1.9.1.js"></script>
        <script src="js/jquery-1.10.3.js"></script>

        <!--        <script src="js/jquery-1.10.2.min.js"></script>-->
        <script type="text/javascript" language="javascript" src="js/jquery-1.4.2.js"></script>
        <script src="js/jquery-1.4.2.js"></script>
        <link rel="stylesheet" href="mycss/twitter_core.css" class="coreCSSBundles">
        <link rel="stylesheet" class="moreCSSBundles" href="mycss/twitter_more_1.css">
        <link rel="stylesheet" class="moreCSSBundles" href="mycss/twitter_more_2.css">

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!--<script>
var buttons = document.getElementsByTagName("button");
var buttonsCount = buttons.length;
for (var i = 0; i <= buttonsCount; i += 1) {
    buttons[i].onclick = function(e) {
        alert("tag button");
    };
}
</script>-->


<!--<script>
    function findParentNode(parentName, childObj) {

        var testObj = childObj.parentNode;

        var count = 1;

        while(testObj.getAttribute('name') != parentName) {

            alert('My name is ' + testObj.getAttribute('name') + '. Let\'s try moving up one level to see what we get.');

            testObj = testObj.parentNode;

            count++;

        }

        // now you have the object you are looking for - do something with it

        alert('Finally found ' + testObj.getAttribute('name') + ' after going up ' + count + ' level(s) through the DOM tree');

    }
</script>-->
<script>

 $(document).ready(function () {
    $("button").click(function() {
    //alert("button click fun"); // or alert($(this).attr('id'));
    //console.log($(this).find("div");
    
    var id = $(this).closest('.content');
    alert(id+" class")
    var pp=id.find("p");
    alert(pp+"para");
    console.log(pp.text())
    
    $(this).parent("div").each(function(){
       console.log("div div") ;
       console.log($(this).parent("div"));
       
        $(this).parent("div").each(function(){
           console.log("child");
           console.log($(this).parent("div"));
          
        $(this).parent("div").each(function(){
           console.log("parent child");
           console.log($(this).parent("div"));
           //.childNodes);
       });
       });
    });
    
    
    switch ( $( "button" ).index( this ) ) {
    case 19 :
	alert("ok"+this);
	//this.setAttribute("data-sample", "button"); 

      //value = $( "div" ).data( "blah" );
      break;
	default:
            alert("default Button");
                break;
 }
        });
 });
</script>

<script>
      $(document).ready(function(){
          
          $("a").click(function(){
             
          });
   
            $("#user-dropdown-toggle").click(function(){
                //$(".DashUserDropdown dropdown-menu dropdown-menu--rightAlign is-forceRight is-autoCentered").display="flex";
               // $(".DashUserDropdown dropdown-menu dropdown-menu--rightAlign is-forceRight is-autoCentered").display="flex";
        

                var c=document.getElementsByClassName("DashUserDropdown dropdown-menu dropdown-menu--rightAlign is-forceRight is-autoCentered");//
//.style.display="flex";;
                c[0].style.display="flex"; 
            });
  });
            </script>
<script>
//
//function findAncestor(el, sel) {
//    if (typeof el.closest === 'function') {
//        return el.closest(sel) || null;
//    }
//    while (el) {
//        if (el.matches(sel)) {
//            return el;
//        }
//        el = el.parentElement;
//    }
//    return null;
//}

function find(parentName,childObj)
{
alert("re");
  
//function reply(parentNode,childObj)
 var testObj = childObj.parentNode;

    var count = 1;

//    while(testObj.getAttribute('class') != 'AdaptiveMedia') {
//
//        alert('My name is ' + testObj.getAttribute('class') + '. Let\'s try moving up one level to see what we get.');
//
//        testObj = testObj.parentNode;
//
//        count++;}
        
    while(testObj.getAttribute('class') != 'content') {

        //alert('My name is ' + testObj.getAttribute('class') + '. Let\'s try moving up one level to see what we get.');

        testObj = testObj.parentNode;
        //var xx=testObj.siblings();
        //testObj.next;
        //console.log(testObj.siblings);
        //console.log(siblings(testObj));
        //console.log();
        //console.log();
        //console.log(testObj.first);
        //console.log(testObj.getAttribute('class'));
        count++;
    }
    //console.log(testObj);
    //console.log(testObj.parentNode)
    

    // now you have the object you are looking for - do something with it

    alert('Finally found ' + testObj.getAttribute('class') + ' after going up ' + count + ' level(s) through the DOM tree');




//$(this).parents().css({"color": "red", "border": "2px solid red"});
//el.closest("#div-02");
//findAncestor();
//alert("reply"+this+" parent "+this.parentNode);
//alert(this.className+" clas");
// while ((el = el.parentElement);
//alert(el);

}
function retweet(el){
alert("retwwet"+this+" "+this.parentNode);
}
function like(el){
alert("like"+this+" "+this.parentNode);
}
</script>

<!--<script>
//            $(document).ready(function () {
$( "button" ).click(function() {

alert("button jquery");
//alert("BUTTON clicked"+ $( "button" ).index( this ) );
//.setAttribute("type", "button"); 

 var value;
 
  switch ( $( "button" ).index( this ) ) {
    case 19 :
	alert("ok"+this);
	this.setAttribute("data-sample", "button"); 

      //value = $( "div" ).data( "blah" );
      break;
	default:
	alert("default Button");
break;
 }
});
//});

</script>-->



<script>
window.onload=function(){

    var l=document.getElementsByClassName('u-textInheritColor js-nav');
//alert("load"+l[0]); for username
//l[0].innerHTML ="ROSE";

//var xx1=document.getElementsByClassName('u-linkComplex-target')[0].innerHTML="fdf";
document.getElementByid("hidetweet").style.display="none";

};
function fun(){
var d=document.getElementById("tweet-box-home-timeline");


// d.className += " is-showPlaceholder"; changed in source code

//$(" .TweetBoxToolbar").css("display","flex");
var c=document.getElementsByClassName("TweetBoxToolbar");//
//.style.display="flex";;
c[0].style.display="flex"; 
//changed in css code itself

//var cl=document.getElementById("tweetsBTN").classList.remove("disabled");

//document.getElementById("tweetsBTN").classList.remove("disabled");;

//document.getElementById("tweetsBTN").disabled =false;
;

//.disabled =true;
//cl[0]
}
</script>

<!--<script type='text/javascript'>
//            $(function () {

            $(document).ready(function () {
               $('#tweet-box-home-timeline').keyup(function () {

//alert("head");
                   /* if ($(this).val() == '') {
                        //Check to see if there is any text entered
                        // If there is no text within the input ten disable the button
                        $('.tweet-action disabled EdgeButton EdgeButton--primary js-tweet-btn').prop('disabled', true);
                    } else {
                        //If there is text in the input, then enable the button
                        $('.tweet-action disabled EdgeButton EdgeButton--primary js-tweet-btn').prop('disabled', false);
                    }*/
                });

   

            }); 
            
        </script>-->
<script>
            $(document).ready(function () {
                      //$('#para').click(function(){
                      $('#tww').click(function(){
                          //var dddd=document.getElementById("sample");
                          //document.getElementByid("sample").style.display="flex";
                          
                          //dddd.display="flex";
                          var d=new Date();
                          console.log(d.toLocaleTimeString());
                          console.log(d.toLocaleString());
                          var date=d.toLocaleString();
                          console.log("date");
                          console.log(d.toLocaleDateString());
                          
                          
                          var str1 = "Please visit Microsoft and Microsoft!";
                            var n = str1.replace("Microsoft", "W3Schools");
                            console.log(str1.length);
                                console.log(str1.search("and"));
                                var txt = "a,b,c,d,e";   // String
                            txt.split(",");          // Split on commas
                            txt.split(" ");          // Split on spaces
                            txt.split("|");          // Split on pipe 
                            
                            console.log(txt);
         //function PO(){
         //alert("post click");
  //       var da=$(".u-linkComplex-target").text();
                 
//var da=document.getElementById("tww").innerHTML;

  var search1 = {"pName1": "john",
                "lName": "rose"};
var userid=$(".u-linkComplex-target").text();
var username=$(".u-textInheritColor js-nav").text();
var po=$("#tweet-box-home-timeline").text();
//var postmsg={"userid":x1,
  //    "post_msg":po};
    
//    var search1={}
//    search1["userid"] = x1;
//		search1["post_msg"] = po;
//    
    //$(".u-textInheritColor js-nav").text();
    var sear={
        "userid":userid,
        "post_msg":po
    };
    //alert(""+po)
    var pName="po";
    //pName["post_msg"]=po;
    //pName["userid"]=x1;
    var uid="userid";
    var len1=userid.length;
    var ff="";
    console.log(len1);
    console.log(userid.slice(1,len1));
    var len2=po.length;
    console.log(len2);
    
    var message=""; 
    
    console.log(po.slice(1,len2));
    
    var position=po.indexOf("#");
    
    for( var i=0;i<position;i++){
        message+=po.charAt(i);
        //console.log(" f "+po.charAt(i));
    }
    console.log(" 1 MESS"+message);
    console.log(position);
    
    
     ff=po.replace("#"," ");
    console.log("new string");
    console.log(ff);
    var i=position+1;
    var group1="";
    var group2="";
    for(;i<len2;i++)
    {
        if(po.charAt(i)==' ')
        {
            console.log("BREAK");
            
            break;
        }
        group1+=  po.charAt(i) ;
            
        console.log(po.charAt(i));
    }
    console.log(" group1 "+group1);
    
    
    
    position=ff.indexOf("#");
    
    
    console.log(" MESSAGE "+message);
    
    i=position+1;
    for(;i<len2;i++)
    {
        if(po.charAt(i)==' ')
        {
            console.log("BREAK");
            break;
        }
            
        console.log(po.charAt(i));
        group2 +=po.charAt(i);
    }    
    console.log("group 2"+group2);
    ff=ff.replace("#"," ");
    console.log("2ND New string");
    console.log(ff);
    console.log(ff.indexOf("#"));
//    var str12 = "Please visit Microsoft!";
//    var n1 = str12.replace("Microsoft", "W3Schools");
//    console.log(n1);//returns new string
    
    var search = {"userid": userid,
                        "username": username,
                        "post_msg": message,
                        "post_date":date,
                        "group1":group1,
                        "group2":group2
                    };

    //uid["userid"]=x1;
//    postmsg["username"]=$(".u-linkComplex-target").text();
//    postmsg["post"]=$("#tweet-box-home-timeline").text();

            $.ajax({
    //            alert("inside ajax");
                type: "GET",
                //contentType : 'application/json; charset=utf-8',
                url: "hpost.htm",
                data: search,
                //data:JSON.stringify(search),
                //console.log("HH"),
                //dataType : 'json',
                success: function (data) {
                    alert("success "+data);
                    $("#tbod").append(data);//working successfully
                    $("#my1").append(data);
                    //
                    //                                        //$("#sample").append(data);
                    //console.log("SUCCESS,search);
                    console.log("SUCCESS", data);
                    console.log(${post_date}+" text msg");
                    //display(search);
                },
                error: function (e) {
                    alert("Keep Trying!!, You will succeed" + e);
                    }
            });
                    
//}
});

});
</script>
       	

<!-- added script-->
<script id="bouncer_terminate_iframe" nonce="/dk4R0w+a0elwfA7ShrYPA==">
    if (window.top != window) {
  window.top.postMessage({'bouncer': true, 'event': 'complete'}, '*');
}
  </script>
  <script id="resolve_inline_redirects" nonce="/dk4R0w+a0elwfA7ShrYPA==">
    !function(){function n(){var n=window.location.href.match(/#(.)(.*)$/);return n&&"!"==n[1]&&n[2].replace(/^\//,"")}function t(){var t=n();t&&window.location.replace("//"+window.location.host+"/"+t)}t(),window.addEventListener?window.addEventListener("hashchange",t,!1):window.attachEvent&&window.attachEvent("onhashchange",t)}();
  </script>
  <script id="ttft_boot_data" nonce="/dk4R0w+a0elwfA7ShrYPA==">
    window.ttftData={"transaction_id":"004571890025a1b7.d5a15d6bd008f3be\u003c:00c1529b0060673b","server_request_start_time":1520927313828,"user_id":136245309,"is_ssl":true,"rendered_on_server":true,"is_tfe":true,"client":"macaw-swift","tfe_version":"tsa_k\/1.0.1\/20180303.0017.9cdddfe","ttft_browser":"mozilla"};!function(){function t(t,n){window.ttftData&&!window.ttftData[t]&&(window.ttftData[t]=n)}function n(){return o?Math.round(w.now()+w.timing.navigationStart):(new Date).getTime()}var w=window.performance,o=w&&w.now;window.ttft||(window.ttft={}),window.ttft.recordMilestone||(window.ttft.recordMilestone=t),window.ttft.now||(window.ttft.now=n)}();
  </script>
  <script id="swift_action_queue" nonce="/dk4R0w+a0elwfA7ShrYPA==">
    !function(){function e(e){if(e||(e=window.event),!e)return!1;if(e.timestamp=(new Date).getTime(),!e.target&&e.srcElement&&(e.target=e.srcElement),document.documentElement.getAttribute("data-scribe-reduced-action-queue"))for(var t=e.target;t&&t!=document.body;){if("A"==t.tagName)return;t=t.parentNode}return i("all",o(e)),a(e)?(document.addEventListener||(e=o(e)),e.preventDefault=e.stopPropagation=e.stopImmediatePropagation=function(){},y?(v.push(e),i("captured",e)):i("ignored",e),!1):(i("direct",e),!0)}function t(e){n();for(var t,r=0;t=v[r];r++){var a=e(t.target),i=a.closest("a")[0];if("click"==t.type&&i){var o=e.data(i,"events"),u=o&&o.click,c=!i.hostname.match(g)||!i.href.match(/#$/);if(!u&&c){window.location=i.href;continue}}a.trigger(e.event.fix(t))}window.swiftActionQueue.wasFlushed=!0}function r(){for(var e in b)if("all"!=e)for(var t=b[e],r=0;r<t.length;r++)console.log("actionQueue",c(t[r]))}function n(){clearTimeout(w);for(var e,t=0;e=h[t];t++)document["on"+e]=null}function a(e){if(!e.target)return!1;var t=e.target,r=(t.tagName||"").toLowerCase();if(e.metaKey)return!1;if(e.shiftKey&&"a"==r)return!1;if(t.hostname&&!t.hostname.match(g))return!1;if(e.type.match(p)&&s(t))return!1;if("label"==r){var n=t.getAttribute("for");if(n){var a=document.getElementById(n);if(a&&f(a))return!1}else for(var i,o=0;i=t.childNodes[o];o++)if(f(i))return!1}return!0}function i(e,t){t.bucket=e,b[e].push(t)}function o(e){var t={};for(var r in e)t[r]=e[r];return t}function u(e){for(;e&&e!=document.body;){if("A"==e.tagName)return e;e=e.parentNode}}function c(e){var t=[];e.bucket&&t.push("["+e.bucket+"]"),t.push(e.type);var r,n,a=e.target,i=u(a),o="",c=e.timestamp&&e.timestamp-d;return"click"===e.type&&i?(r=i.className.trim().replace(/\s+/g,"."),n=i.id.trim(),o=/[^#]$/.test(i.href)?" ("+i.href+")":"",a='"'+i.innerText.replace(/\n+/g," ").trim()+'"'):(r=a.className.trim().replace(/\s+/g,"."),n=a.id.trim(),a=a.tagName.toLowerCase(),e.keyCode&&(a=String.fromCharCode(e.keyCode)+" : "+a)),t.push(a+o+(n&&"#"+n)+(!n&&r?"."+r:"")),c&&t.push(c),t.join(" ")}function f(e){var t=(e.tagName||"").toLowerCase();return"input"==t&&"checkbox"==e.getAttribute("type")}function s(e){var t=(e.tagName||"").toLowerCase();return"textarea"==t||"input"==t&&"text"==e.getAttribute("type")||"true"==e.getAttribute("contenteditable")}for(var m,d=(new Date).getTime(),l=1e4,g=/^([^\.]+\.)*twitter\.com$/,p=/^key/,h=["click","keydown","keypress","keyup"],v=[],w=null,y=!0,b={captured:[],ignored:[],direct:[],all:[]},k=0;m=h[k];k++)document["on"+m]=e;w=setTimeout(function(){y=!1},l),window.swiftActionQueue={buckets:b,flush:t,logActions:r,wasFlushed:!1}}();
  </script>
  <script id="composition_state" nonce="/dk4R0w+a0elwfA7ShrYPA==">
    !function(){function t(t){t.target.setAttribute("data-in-composition","true")}function n(t){t.target.removeAttribute("data-in-composition")}document.addEventListener&&(document.addEventListener("compositionstart",t,!1),document.addEventListener("compositionend",n,!1))}();
  </script>
<!-- finished script-->
       	


        
        <title>My home</title>


<!--        <script>
var count=0;
            window.onscroll = function () {
                //alert("hi");
                var i = 0;
                //var list=document.getElementById("list");
                //stream-items-id
                var list = document.getElementById("stream-items-id");
                //var list=document.getElementsByClassName("js-stream-item");
                //var list=document.getElementsByClassName("stream");
                var li = document.createElement("li");

                var di = document.createElement("div");


                var di1 = document.createElement("div");
                di.appendChild(di1);
                var di2 = document.createElement("div");
                
                var di3=document.createElement("div");
                 var a1=document.createElement("a");
                 
                var img1=document.createElement("img");;
                var span1=document.createElement("span");;
                var strong1=document.createElement("strong");;
                var span2=document.createElement("span");
                
                var b1=document.createElement("b");
                
                
                
                var small1=document.createElement("small");
                var a2=document.createElement("a");
                var span3=document.createElement("span");
                var span4=document.createElement("span");
                
                
                var di4=document.createElement("div");  
var di5=document.createElement("div");                

var but1=document.createElement("button");
var di6= document.createElement("div");

                var span7=document.createElement("span");
//                var small1=document.createElement("small");
//                var small1=document.createElement("small");
//                var small1=document.createElement("small");
//                var small1=document.createElement("small");
//                var small1=document.createElement("small");var small1=document.createElement("small");
var a3=document.createElement("a");
var span5=document.createElement("span");
var span6=document.createElement("span");
                
var di7=document.createElement("div");
var p1=document.createElement("p");
var di8=document.createElement("div");
var di9=document.createElement("div");
var di10=document.createElement("div");
var ifrm1=document.createElement("iframe");

var di11=document.createElement("div");
var di12=document.createElement("div");

var di13=document.createElement("div");
var di14=document.createElement("div");
var di15=document.createElement("div");
var di16=document.createElement("div");

//created for additional design
var di21=document.createElement("div");

var di22=document.createElement("div");

var di23=document.createElement("div");

var img2=document.createElement("img");







var but2=document.createElement("button");

var di17=document.createElement("div");

var span8=document.createElement("span");

	


var but3=document.createElement("button");

var di18=document.createElement("div");

var span9=document.createElement("span");


var but4=document.createElement("button");

var di19=document.createElement("div");

var span10=document.createElement("span");



var but5=document.createElement("button");

var di20=document.createElement("div");

var span11=document.createElement("span");



var di24=document.createElement("div");

var di25=document.createElement("div");




small1=document.createElement("small");
                


di16.appendChild(but5);
but5.appendChild(di20);
di20.appendChild(span11);


di15.appendChild(but4);
but4.appendChild(di19);
di19.appendChild(span10);


di14.appendChild(but3);
but3.appendChild(di18);
di18.appendChild(span9);


di13.appendChild(but2);
but2.appendChild(di17);
di17.appendChild(span8);

di12.appendChild(di13);

di12.appendChild(di14);
di12.appendChild(di15);
di12.appendChild(di16);

di9.appendChild(di11);
di9.appendChild(di12);


//di10.appendChild(ifrm1);

di10.appendChild(di21);

di21.appendChild(di22);

di22.appendChild(di23);

di23.appendChild(img2);

di8.appendChild(di10);
di7.appendChild(p1);
di6.appendChild(span7);
di5.appendChild(but1);

//di5.appendChild(di25);
but1.appendChild(di6);
di4.appendChild(di5);


                small1.appendChild(span4);
small1.appendChild(span5);
                span2.appendChild(b1);
                a1.appendChild(span1);
                a1.appendChild(span2);
                a1.appendChild(img1);
                
                span1.appendChild(strong1);
                
                span2.appendChild(b1);
                
                di3.appendChild(a1);
                di3.appendChild(small1);
                di3.appendChild(di4);
                di2.appendChild(di3);                

                di2.appendChild(di7);
di2.appendChild(di8);
di2.appendChild(di9);
//di2.appendChild(di20);                
                //di2.appendChild();/small
                
                
               // a1.appendChild(span1);
                // a1.appendChild(span2);
                di.appendChild(di2);
                li.appendChild(di);
                li.appendChild(document.createTextNode("SIX"));
                
                //li.style.backgroundColor="red";
                li.className = "js-stream-item stream-item stream-item";
                //li.setAttribute(width:"50px");
                //li.setAttribute(border:"1px solid black");
                di.className = "tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content original-tweet js-original-tweet  has-cards cards-forward";

                li.setAttribute('data', "target:'AccessPage'");
                di1.className = "context";
                di2.className = "content";
                di3.className ="stream-item-header";
                a1.className="account-group js-account-group js-action-profile js-user-profile-link js-nav";
                img1.src="/image/2600.png";
                span1.className= "FullNameGroup";
                span2.className= "username u-dir u-textTruncate";
                strong1.className= "fullname show-popup-with-id u-textTruncate ";
                
                
                small1.className = "time";
			a3.className="tweet-timestamp js-permalink js-nav js-tooltip";

span4.className="_timestamp js-short-timestamp js-relative-timestamp";
span5.className="u-hiddenVisually";
                a2.className = "tweet-timestamp js-permalink js-nav js-tooltip";
                span3.className= "_timestamp js-short-timestamp js-relative-timestamp";
                span4.className = "u-hiddenVisually";
                di4.className= "ProfileTweet-action ProfileTweet-action--more js-more-ProfileTweet-actions";


di5.className="dropdown";

di25.className="dropdown-menu is-autoCentered";

but1.className="ProfileTweet-actionButton u-textUserColorHover dropdown-toggle js-dropdown-toggle";

di6.className="IconContainer js-tooltip";

span7.className="Icon Icon--caretDownLight Icon--small";

di7.className="js-tweet-text-container";
p1.className="TweetTextSize  js-tweet-text tweet-text";
p1.id=" "+count++;
//di8.className="card2 js-media-container                                 ";
di8.className="AdaptiveMediaOuterContainer";
di9.className="stream-item-footer";
//di10.className="js-macaw-cards-iframe-container card-type-summary_large_image";   

di10.className="AdaptiveMedia  is-square";

di21.className="AdaptiveMedia-container";
di22.className="AdaptiveMedia-singlePhoto";
di22.style.padding= "calc(0.4 * 90% - 0.5px)";

di23.className="AdaptiveMedia-photoContainer js-adaptive-photo ";
img2.src="DYIHppoX0AE2QjF.jpg";
//img2.style.height="100%";
img2.style.width="100%";
img2.style.top="0px";



di11.className="ProfileTweet-actionCountList u-hiddenVisually";
di12.className="ProfileTweet-actionList js-actions";

di13.className="ProfileTweet-action ProfileTweet-action--reply";

di14.className="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt";
di15.className="ProfileTweet-action ProfileTweet-action--favorite js-toggleState";
di16.className="ProfileTweet-action ProfileTweet-action--dm";

but2.className="ProfileTweet-actionButton js-actionButton js-actionReply";
but2.setAttribute("data-sample","sample");
but2.setAttribute("type","button");
but2.setAttribute("onclick","reply('AdaptiveMedia',this)");

di17.className="IconContainer js-tooltip";
span8.className="Icon Icon--medium Icon--reply";

but3.className="ProfileTweet-actionButton  js-actionButton js-actionRetweet";
but3.setAttribute("data-sample","sample");
but3.setAttribute("type","button");
but3.setAttribute("onclick","retweet()");




di18.className="IconContainer js-tooltip";
span9.className="Icon Icon--medium Icon--retweet";

but4.className="ProfileTweet-actionButton js-actionButton js-actionFavorite";
but4.setAttribute("data-sample","sample");
but4.setAttribute("type","button");
but4.setAttribute("onclick","like()");


di19.className="IconContainer js-tooltip";
span10.className="Icon Icon--heart Icon--medium";


but5.className="ProfileTweet-actionButton u-textUserColorHover js-actionButton js-actionShareViaDM";

but5.setAttribute("data-sample","sample");
but5.setAttribute("type","button");


di20.className="IconContainer js-tooltip";
span11.className="Icon Icon--medium Icon--dm";

//ifrm1.className="";    

         //document.getElementById('item1').setAttribute('data', "icon: 'base2.gif', url: 'output.htm', target: 'AccessPage', output: '1'");
//                But you really should be using data followed with a dash and with its property, like:
//<li ... data-icon="base.gif" ...>
//And to do it in JS use the dataset property:
//// document.getElementById('item1').dataset.icon = "base.gif";
                //di2.dataset.output = "1";
                //di2.dataset.id="2";
                //di2.dataset.user="Twit";
                list.appendChild(li);
                //document.getElementById('list').setAttribute('data',"icon:'base.gif',url:'output.htm',target:'AccessPage',output:'1'");
                //console.log(li.getAttribute('data'));
                ///li.setAttribute('data-foo','Hello World@');
            };

            //controller 
        </script>-->

<!--        <script>
            $(document).ready(function () {


                function searchText() {
                    var search = {"pName": "john",
                        "lName": "rose"};
                    alert("calling;");
                    $.ajax({
                        type: "GET",
                        contentType: 'application/json; charset=utf-8',
                        dataType: 'json',
                        url: "/ajaxlogin.htm",
                        data: JSON.stringify(search),
                        
                        success : function(data) {    
                                  console.log("ajax"+data);
                        }
                            
                        });
                        
       // }           
        //);
                
            });

        </script>-->



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
    <body class="three-col logged-in user-style-JohnRoseTweets ms-windows enhanced-mini-profile no-nav-banners supports-drag-and-drop" data-fouc-class-names="swift-loading no-nav-banners" dir="ltr">
<script>
<!-- $('textbox').click(function) -->
            $(document).ready(function () {

//                $('#tweet-box-home-timeline').keyup(function () 
        //        $('#tweet-box-home-timeline').focus(function () {

//alert("head");
                   /* if ($(this).val() == '') {
                        //Check to see if there is any text entered
                        // If there is no text within the input ten disable the button
                        $('.tweet-action disabled EdgeButton EdgeButton--primary js-tweet-btn').prop('disabled', true);
                    } else {
                        //If there is text in the input, then enable the button
                        $('.tweet-action disabled EdgeButton EdgeButton--primary js-tweet-btn').prop('disabled', false);
                    }*/
          //      });
           // }); 


     /*       $('textbox').click(function () {
alert("hi here");
//$("#tweet-box-home-timeline").addClass("is-showPlaceholder");

});*/

//$('#tweet-box-home-timeline').click(function () {
//$("#tweet-box-home-timeline").addClass("is-showPlaceholder");
//$(function(){
//  $(".tweet-action EdgeButton EdgeButton--primary js-tweet-btn //disabled").attr("disabled", false);
//});

//$(" .TweetBoxToolbar").css("display","flex");
//alert("hi added");	
//            });

  //          });

<@-- </script>-->
<script>
<!-- user function-->
<!--function posttweet(){
.tweet-form.condensed .TweetBoxToolbar.display="flex";

tweet-action disabled EdgeButton EdgeButton--primary js-tweet-btn -- enabled ="enabled". class name is changed to  tweet-action EdgeButton EdgeButton--primary js-tweet-btn
-->
alert("working");
top>  TweetBoxToolbar
right > TweetBoxToolbar-tweetButton tweet-button
}
</script>
        <div id="kb-shortcuts-msg" class="visuallyhidden">
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


        <div role="navigation" style="display: inline-block;">
                            
<ul class="nav js-global-actions" id="global-actions">
<li id="global-nav-home" class="home active" data-global-action="home">
                                        <a class="js-nav js-tooltip js-dynamic-tooltip" data-placement="bottom" href="https://twitter.com/" data-component-context="home_nav" data-nav="home">
                                            <span class="Icon Icon--home Icon--large"></span>
                                            <span class="Icon Icon--homeFilled Icon--large u-textUserColor"></span>
                                            <span class="text" aria-hidden="true">Home</span>
                                            <span class="u-hiddenVisually a11y-inactive-page-text">Home</span>
                                            <span class="u-hiddenVisually a11y-active-page-text">Home, current page.</span>
                                            <span class="u-hiddenVisually hidden-new-items-text">New Tweets available.</span>
                                        </a>
                                    </li> <li class="people notifications" data-global-action="connect">
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
                                        <input class="search-input focus" id="search-query" placeholder="Search POST" name="q" autocomplete="off" spellcheck="false" aria-autocomplete="list" aria-expanded="false" aria-owns="typeahead-dropdown-1" type="text">
                                        <span class="search-icon js-search-action">
                                            <button type="submit" class="Icon Icon--medium Icon--search nav-search" tabindex="-1">
                                                <span class="visuallyhidden">Search POST</span>
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
                                            <img class="Avatar Avatar--size32" src="image/ADMvYXZc_bigger.jpg" alt="Profile and settings" data-user-id="136245309">
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
-
                                                <li class="dropdown-divider"></li>

                                                <li class="current-user" data-name="profile">
                                                    <a href="profile.htm" class="js-nav" data-nav="view_profile">
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

                                            <span class="text">POST</span>
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
                                    <img class="DashboardProfileCard-avatarImage js-action-profile-avatar" src="ADMvYXZc_bigger.jpg" alt="">
                                </a>

                                <div class="DashboardProfileCard-userFields account-group">
                                    <div class="DashboardProfileCard-name u-textTruncate">
                                        <a class="u-textInheritColor js-nav" href="https://twitter.com/JohnRoseTweets" rel="noopener">${username}</a><span class="UserBadges"></span>
                                    </div>
                                    <span class="DashboardProfileCard-screenname u-inlineBlock u-dir" dir="ltr">
                                        <a class="DashboardProfileCard-screennameLink u-linkComplex u-linkClean js-nav" href="https://twitter.com/JohnRoseTweets" rel="noopener"><span class="username u-dir" dir="ltr">@<b class="u-linkComplex-target">${userid}</b></span></a>
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
<!--                <div class="module Trends trends">
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
                        </div>-->


                        <div class="module">
                            <div class="MomentHomeModule">
                            </div>
                        </div>



                    </div>


                    <div role="main" aria-labelledby="content-main-heading" class="content-main top-timeline-tweetbox" id="timeline" tabindex="-1">

                        <div id="above-timeline-prompt"></div>

                        <div class="timeline-tweet-box">
                            <div class="home-tweet-box tweet-box component tweet-user">
                                <img class="top-timeline-tweet-box-user-image avatar size32" src="chi71bCX_normal.jpg" alt="John Rose">
<!--                                 <form class="t1-form tweet-form condensed" method="post" target="tweet-post-iframe" data-condensed-text="What’s happening?" action="//upload.twitter.com/i/tweet/create_with_media.iframe" enctype="multipart/form-data" data-poll-composer-rows="3">
-->
                                <form class="t1-form tweet-form condensed" method="post" data-condensed-text="What’s happening?" >
                                    <div class="reply-users"></div>

                                    <div class="tweet-content">

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

<!--                                                     data-placeholder-default="s "   -->
                                                <div class="RichEditor-scrollContainer u-borderRadiusInherit">
                                                    <div aria-labelledby="tweet-box-home-timeline-label" name="tweet" id="tweet-box-home-timeline" class="tweet-box rich-editor is-showPlaceholder" spellcheck="true" role="textbox" aria-multiline="true"  data-placeholder-poll-composer-on="Ask a question..." data-placeholder-reply="Tweet your reply" dir="ltr" aria-autocomplete="list" aria-expanded="false" aria-owns="typeahead-dropdown-4" contenteditable="true" onfocus="fun()">What’s Up?<br></div>

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
        
        <div class="TweetBoxToolbar-tweetButton tweet-button">
            <span class="add-tweet-button ">
                <button class="js-add-tweet EdgeButton EdgeButton--secondary EdgeButton--icon EdgeButton--medium js-tooltip" title="Add another Tweet" aria-label="Add another Tweet" data-placement="top" data-delay="150">
                    <span class="Icon Icon--add Icon--medium"></span>
                </button>

            </span>
<!--    <form method="POST" id="f1">
        <input type="text" id="user">
        <button id="but"  type="button" value="submit">MY For POST</button>
</form>-->
            <button id="tww" class="tweet-action EdgeButton EdgeButton--primary js-tweet-btn"  type="button"  >POST</button>
            
<!--            <p id="para">paragraph</p>-->
            
            
            
<!--            <button id="hidetweet" class="tweet-action disabled EdgeButton EdgeButton--primary js-tweet-btn" type="button" disabled="disabled">
                <span class="button-text tweeting-text">
                    Tweet
                </span>
                <span class="button-text replying-text">Reply</span>
            </button>-->

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

     <div class="stream" >
         <!-- onscroll="function()"-->
         <ol class="stream-items js-navigable-stream" id="stream-items-id"  >
             
             <c:forEach var="post" items="${listMsg}">
             <!-- onscroll="function()"-->

             <li class="js-stream-item stream-item stream-item
                 " data-item-id="973348886512328704" id="stream-item-tweet-973348886512328704" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;RankedTimelineTweet&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwNDU3MTg5MDAyNWExYjcuYjgwMDljOGE2NjA2MDQ0MTw6ZDVhMTVkNmJkMDA4ZjNiZQA=&quot;},&quot;tweet_ids&quot;:&quot;973348886512328704&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">

                 <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content original-tweet js-original-tweet has-cards dismissible-content has-content favorited" data-tweet-id="973348886512328704" data-item-id="973348886512328704" data-permalink-path="/Petra_Kvitova/status/973348886512328704" data-conversation-id="973348886512328704" data-tweet-nonce="973348886512328704-8cadb0a7-1587-402c-b5c6-5ac7d9041c9c" data-tweet-stat-initialized="true" data-screen-name="Petra_Kvitova" data-name="Petra Kvitova" data-user-id="533202479" data-you-follow="true" data-follows-you="false" data-you-block="false" data-mentions="MiamiOpen" data-tagged="BNPPARIBASOPEN MiamiOpen" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;533202479&quot;,&quot;screen_name&quot;:&quot;Petra_Kvitova&quot;,&quot;name&quot;:&quot;Petra Kvitova&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Petra Kvitova&quot;,&quot;emojified_text_as_html&quot;:&quot;Petra Kvitova&quot;}},{&quot;id_str&quot;:&quot;71048059&quot;,&quot;screen_name&quot;:&quot;MiamiOpen&quot;,&quot;name&quot;:&quot;Miami Open&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Miami Open&quot;,&quot;emojified_text_as_html&quot;:&quot;Miami Open&quot;}},{&quot;id_str&quot;:&quot;30017071&quot;,&quot;screen_name&quot;:&quot;BNPPARIBASOPEN&quot;,&quot;name&quot;:&quot;BNP Paribas Open&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;BNP Paribas Open&quot;,&quot;emojified_text_as_html&quot;:&quot;BNP Paribas Open&quot;}}]" data-disclosure-type="" data-has-cards="true" data-component-context="suggest_ranked_timeline_tweet">

                     <div class="context">
                     </div>

                     <div class="content">  


        <div class="stream-item-header">
            <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/Petra_Kvitova" data-user-id="533202479">
                <img class="avatar js-action-profile-avatar" src="ADMvYXZc_bigger.jpg" alt="">
                <span class="FullNameGroup">
                    <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Petra Kvitova</strong><span>â€</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>Petra_Kvitova ${post.post_by}</b></span></a>


            <small class="time">
                <a href="https://twitter.com/Petra_Kvitova/status/973348886512328704" class="tweet-timestamp js-permalink js-nav js-tooltip" title="5:33 AM - 13 Mar 2018" data-conversation-id="973348886512328704"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1520899433" data-time-ms="1520899433000" data-long-form="true" aria-hidden="true">8h</span><span class="u-hiddenVisually" data-aria-label-part="last">8 hours ago ${post.post_date}</span></a>
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
                            <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>Petra_Kvitova</b></span></button></li>
                            <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>Petra_Kvitova</b></span></button></li>

                            <li class="block-link js-actionBlock" data-nav="block">
                                <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>Petra_Kvitova</b></span></button>
                            </li>
                            <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>Petra_Kvitova</b></span></button>
                            </li>
                            <li class="report-link js-actionReport" data-nav="report">
                                <button type="button" class="dropdown-link">


                                    Report Tweet
                                </button>
                            </li>
                            <li>
                                <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike" data-feedback-url="">
                                    I don't like this Tweet
                                </button>
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
            
            <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en" id="my1">All good things come to an end. Congrats to my opponent who played a great match. We'll spend a few more days in paradise and then ${post.post_msg}
                <p>${post.id}</p>
            
                <img class="Emoji Emoji--forText" src="Twitter_files/1f51c.png" draggable="false" alt="ðŸ”œ" title="Soon with rightwards arrow above" aria-label="Emoji: Soon with rightwards arrow above"> <a href="https://twitter.com/MiamiOpen" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="71048059"><s>#</s><b>MiamiOpen ${post.group1}</b></a> <a href="https://twitter.com/hashtag/bnppo18?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>bnppo18 ${post.group2}</b></a> <img class="Emoji Emoji--forText" src="Twitter_files/270c.png" draggable="false" alt="âœŒï¸" title="Victory hand" aria-label="Emoji: Victory hand"><a href="https://t.co/jB8buu8MLo" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr">pic.twitter.com/jB8buu8MLo</a></p>
        </div>





<!--        <div class="AdaptiveMediaOuterContainer">
            <div class="AdaptiveMedia  is-square   ">
                <div class="AdaptiveMedia-container">
                    <div class="AdaptiveMedia-singlePhoto" style="padding-top: calc(0.6650390625 * 100% - 0.5px);">
                        <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DYIHppoX0AE2QjF.jpg" data-element-context="platform_photo_card" style="background-color:rgba(37,35,38,1.0);" data-dominant-color="[37,35,38]">
                            image comment
                            <img data-aria-label-part="" src="image/DYIHppoX0AE2QjF.jpg" alt="" style="width: 100%; top: -0px;">
                        </div>


                    </div>
                </div>
            </div>
        </div>
image is commented
-->



        <div class="media-tags-container">
            <div class="media-tagging-block">
                <a class="js-user-profile-link" href="https://twitter.com/BNPPARIBASOPEN" data-user-id="30017071" rel="noopener">BNP Paribas Open</a> and
                <a class="js-user-profile-link" href="https://twitter.com/MiamiOpen" data-user-id="71048059" rel="noopener">Miami Open</a>
            </div>

        </div>

      
      


        <div class="stream-item-footer">

            <div class="ProfileTweet-actionCountList u-hiddenVisually">


                <span class="ProfileTweet-action--reply u-hiddenVisually">
                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="24">
                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-973348886512328704" data-aria-label-part="">24 replies</span>
                    </span>
                </span>
                <span class="ProfileTweet-action--retweet u-hiddenVisually">
                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="55">
                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-973348886512328704" data-aria-label-part="">55 retweets</span>
                    </span>
                </span>
                <span class="ProfileTweet-action--favorite u-hiddenVisually">
                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="808">
                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-973348886512328704" data-aria-label-part="0">808 likes</span>
                    </span>
                </span>
            </div>

          <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
              <div class="ProfileTweet-action ProfileTweet-action--reply">
                  <button onclick ="find('js-tweet-text-container',this)" class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-973348886512328704">
                      <div class="IconContainer js-tooltip" title="Reply">
                          <span class="Icon Icon--medium Icon--reply"></span>
                          <span class="u-hiddenVisually">Reply</span>
                      </div>
                      <span class="ProfileTweet-actionCount ">
                          <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">24</span>
                      </span>
                  </button>
              </div>

              <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-973348886512328704">
                      <div class="IconContainer js-tooltip" title="Retweet">
                          <span class="Icon Icon--medium Icon--retweet"></span>
                          <span class="u-hiddenVisually">Retweet</span>
                      </div>
                      <span class="ProfileTweet-actionCount">
                          <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">55</span>
                      </span>

                  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                      <div class="IconContainer js-tooltip" title="Undo retweet">
                          <span class="Icon Icon--medium Icon--retweet"></span>
                          <span class="u-hiddenVisually">Retweeted</span>
                      </div>
                      <span class="ProfileTweet-actionCount">
                          <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">55</span>
                      </span>

                  </button>
              </div>


              <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-973348886512328704">
                      <div class="IconContainer js-tooltip" title="Like">
                          <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                          <div class="HeartAnimation"></div>
                          <span class="u-hiddenVisually">Like</span>
                      </div>
                      <span class="ProfileTweet-actionCount" data-tweet-stat-count="808">
                          <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">808</span>
                      </span>

                  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                      <div class="IconContainer js-tooltip" title="Undo like">
                          <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                          <div class="HeartAnimation"></div>
                          <span class="u-hiddenVisually">Liked</span>
                      </div>
                      <span class="ProfileTweet-actionCount" data-tweet-stat-count="808">
                          <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">808</span>
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
                  <div class="feedback-actions">
                      <div class="feedback-action" data-feedback-type="DontLike" data-feedback-url="">
                          <div class="action-confirmation dismiss-module-item">Thanks. Twitter will use this to make your timeline better.
                              <span class="undo-action">Undo</span>
                          </div>
                      </div>
                  </div>
                  <div class="child-feedback-confirmation">
                      <div class="child-confirmation-item">
                          <span class="child-confirmation-text"></span>
                          <span class="undo-child-feedback-action">Undo</span>
                      </div>
                  </div>
              </div>
          </div>

      </li>
</c:forEach>
      
      
<!--      single items can be inserted not using DTO-->
      
      <c:forEach var="post" items="${listMs}">
          <li  sclass="js-stream-item stream-item stream-item " data-item-id="973348886512328704" id="sample" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;RankedTimelineTweet&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwNDU3MTg5MDAyNWExYjcuYjgwMDljOGE2NjA2MDQ0MTw6ZDVhMTVkNmJkMDA4ZjNiZQA=&quot;},&quot;tweet_ids&quot;:&quot;973348886512328704&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">
<!--      <li class="js-stream-item stream-item stream-item " data-item-id="973348886512328704" id="stream-item-tweet-973348886512328704" data-item-type="tweet" data-suggestion-json="{&quot;suggestion_details&quot;:{&quot;suggestion_type&quot;:&quot;RankedTimelineTweet&quot;,&quot;controller_data&quot;:&quot;CwABAAAAMzAwNDU3MTg5MDAyNWExYjcuYjgwMDljOGE2NjA2MDQ0MTw6ZDVhMTVkNmJkMDA4ZjNiZQA=&quot;},&quot;tweet_ids&quot;:&quot;973348886512328704&quot;,&quot;scribe_component&quot;:&quot;tweet&quot;}">-->

                 <div class="tweet js-stream-tweet js-actionable-tweet js-profile-popup-actionable dismissible-content original-tweet js-original-tweet has-cards dismissible-content has-content favorited" data-tweet-id="973348886512328704" data-item-id="973348886512328704" data-permalink-path="/Petra_Kvitova/status/973348886512328704" data-conversation-id="973348886512328704" data-tweet-nonce="973348886512328704-8cadb0a7-1587-402c-b5c6-5ac7d9041c9c" data-tweet-stat-initialized="true" data-screen-name="Petra_Kvitova" data-name="Petra Kvitova" data-user-id="533202479" data-you-follow="true" data-follows-you="false" data-you-block="false" data-mentions="MiamiOpen" data-tagged="BNPPARIBASOPEN MiamiOpen" data-reply-to-users-json="[{&quot;id_str&quot;:&quot;533202479&quot;,&quot;screen_name&quot;:&quot;Petra_Kvitova&quot;,&quot;name&quot;:&quot;Petra Kvitova&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Petra Kvitova&quot;,&quot;emojified_text_as_html&quot;:&quot;Petra Kvitova&quot;}},{&quot;id_str&quot;:&quot;71048059&quot;,&quot;screen_name&quot;:&quot;MiamiOpen&quot;,&quot;name&quot;:&quot;Miami Open&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;Miami Open&quot;,&quot;emojified_text_as_html&quot;:&quot;Miami Open&quot;}},{&quot;id_str&quot;:&quot;30017071&quot;,&quot;screen_name&quot;:&quot;BNPPARIBASOPEN&quot;,&quot;name&quot;:&quot;BNP Paribas Open&quot;,&quot;emojified_name&quot;:{&quot;text&quot;:&quot;BNP Paribas Open&quot;,&quot;emojified_text_as_html&quot;:&quot;BNP Paribas Open&quot;}}]" data-disclosure-type="" data-has-cards="true" data-component-context="suggest_ranked_timeline_tweet">

                     <div class="context">
                     </div>

                     <div class="content">  


        <div class="stream-item-header">
            <a class="account-group js-account-group js-action-profile js-user-profile-link js-nav" href="https://twitter.com/Petra_Kvitova" data-user-id="533202479">
                <img class="avatar js-action-profile-avatar" src="ADMvYXZc_bigger.jpg" alt="">
                <span class="FullNameGroup">
                    <strong class="fullname show-popup-with-id u-textTruncate " data-aria-label-part="">Petra Kvitova ${post.post_by}</strong><span>â€</span><span class="UserBadges"><span class="Icon Icon--verified"><span class="u-hiddenVisually">Verified account</span></span></span><span class="UserNameBreak">&nbsp;</span></span><span class="username u-dir u-textTruncate" dir="ltr" data-aria-label-part="">@<b>Petra_Kvitova</b></span></a>


            <small class="time">
                <a href="https://twitter.com/Petra_Kvitova/status/973348886512328704" class="tweet-timestamp js-permalink js-nav js-tooltip" title="5:33 AM - 13 Mar 2018" data-conversation-id="973348886512328704"><span class="_timestamp js-short-timestamp js-relative-timestamp" data-time="1520899433" data-time-ms="1520899433000" data-long-form="true" aria-hidden="true">8h</span><span class="u-hiddenVisually" data-aria-label-part="last">8 hours ago ${post.post_date}</span></a>
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
                            <li class="mute-user-item"><button type="button" class="dropdown-link">Mute <span class="username u-dir u-textTruncate" dir="ltr">@<b>Petra_Kvitova</b></span></button></li>
                            <li class="unmute-user-item"><button type="button" class="dropdown-link">Unmute <span class="username u-dir u-textTruncate" dir="ltr">@<b>Petra_Kvitova</b></span></button></li>

                            <li class="block-link js-actionBlock" data-nav="block">
                                <button type="button" class="dropdown-link">Block <span class="username u-dir u-textTruncate" dir="ltr">@<b>Petra_Kvitova</b></span></button>
                            </li>
                            <li class="unblock-link js-actionUnblock" data-nav="unblock">
                                <button type="button" class="dropdown-link">Unblock <span class="username u-dir u-textTruncate" dir="ltr">@<b>Petra_Kvitova</b></span></button>
                            </li>
                            <li class="report-link js-actionReport" data-nav="report">
                                <button type="button" class="dropdown-link">


                                    Report Tweet
                                </button>
                            </li>
                            <li>
                                <button type="button" class="dropdown-link feedback-action action-prompt" data-feedback-type="DontLike" data-feedback-url="">
                                    I don't like this Tweet
                                </button>
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
            <p>${post.post_msg}</p>
            <p class="TweetTextSize  js-tweet-text tweet-text" data-aria-label-part="0" lang="en">All good things come to an end. Congrats to my opponent who played a great match. We'll spend a few more days in paradise and then 
<!--            <table>
            <td id="tbod" >${username}</td>
                <td>${pName}</td>
                
                
            </table>-->
                
            <p>${post.post_msg} : ${post.group1}</p>
                <img class="Emoji Emoji--forText" src="Twitter_files/1f51c.png" draggable="false" alt="ðŸ”œ" title="Soon with rightwards arrow above" aria-label="Emoji: Soon with rightwards arrow above"> <a href="https://twitter.com/MiamiOpen" class="twitter-atreply pretty-link js-nav" dir="ltr" data-mentioned-user-id="71048059"><s>@</s><b>MiamiOpen ${post.group1}</b></a> <a href="https://twitter.com/hashtag/bnppo18?src=hash" data-query-source="hashtag_click" class="twitter-hashtag pretty-link js-nav" dir="ltr"><s>#</s><b>bnppo18 ${post.group2}</b></a> <img class="Emoji Emoji--forText" src="Twitter_files/270c.png" draggable="false" alt="âœŒï¸" title="Victory hand" aria-label="Emoji: Victory hand"><a href="https://t.co/jB8buu8MLo" class="twitter-timeline-link u-hidden" data-pre-embedded="true" dir="ltr">pic.twitter.com/jB8buu8MLo</a></p>
        </div>





<!--        <div class="AdaptiveMediaOuterContainer">
            <div class="AdaptiveMedia  is-square   ">
                <div class="AdaptiveMedia-container">
                    <div class="AdaptiveMedia-singlePhoto" style="padding-top: calc(0.6650390625 * 100% - 0.5px);">
                        <div class="AdaptiveMedia-photoContainer js-adaptive-photo " data-image-url="https://pbs.twimg.com/media/DYIHppoX0AE2QjF.jpg" data-element-context="platform_photo_card" style="background-color:rgba(37,35,38,1.0);" data-dominant-color="[37,35,38]">
                            image comment
                            <img data-aria-label-part="" src="image/DYIHppoX0AE2QjF.jpg" alt="" style="width: 100%; top: -0px;">
                        </div>


                    </div>
                </div>
            </div>
        </div>
image is commented
-->



        <div class="media-tags-container">
            <div class="media-tagging-block">
                <a class="js-user-profile-link" href="https://twitter.com/BNPPARIBASOPEN" data-user-id="30017071" rel="noopener">BNP Paribas Open</a> and
                <a class="js-user-profile-link" href="https://twitter.com/MiamiOpen" data-user-id="71048059" rel="noopener">Miami Open</a>
            </div>

        </div>

      
      


        <div class="stream-item-footer">

            <div class="ProfileTweet-actionCountList u-hiddenVisually">


                <span class="ProfileTweet-action--reply u-hiddenVisually">
                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="24">
                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-reply-count-aria-973348886512328704" data-aria-label-part="">24 replies</span>
                    </span>
                </span>
                <span class="ProfileTweet-action--retweet u-hiddenVisually">
                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="55">
                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-retweet-count-aria-973348886512328704" data-aria-label-part="">55 retweets</span>
                    </span>
                </span>
                <span class="ProfileTweet-action--favorite u-hiddenVisually">
                    <span class="ProfileTweet-actionCount" data-tweet-stat-count="808">
                        <span class="ProfileTweet-actionCountForAria" id="profile-tweet-action-favorite-count-aria-973348886512328704" data-aria-label-part="0">808 likes</span>
                    </span>
                </span>
            </div>

          <div class="ProfileTweet-actionList js-actions" role="group" aria-label="Tweet actions">
              <div class="ProfileTweet-action ProfileTweet-action--reply">
                  <button class="ProfileTweet-actionButton js-actionButton js-actionReply" data-modal="ProfileTweet-reply" type="button" aria-describedby="profile-tweet-action-reply-count-aria-973348886512328704">
                      <div class="IconContainer js-tooltip" title="Reply">
                          <span class="Icon Icon--medium Icon--reply"></span>
                          <span class="u-hiddenVisually">Reply</span>
                      </div>
                      <span class="ProfileTweet-actionCount ">
                          <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">24</span>
                      </span>
                  </button>
              </div>

              <div class="ProfileTweet-action ProfileTweet-action--retweet js-toggleState js-toggleRt">
                  <button class="ProfileTweet-actionButton  js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button" aria-describedby="profile-tweet-action-retweet-count-aria-973348886512328704">
                      <div class="IconContainer js-tooltip" title="Retweet">
                          <span class="Icon Icon--medium Icon--retweet"></span>
                          <span class="u-hiddenVisually">Retweet</span>
                      </div>
                      <span class="ProfileTweet-actionCount">
                          <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">55</span>
                      </span>

                  </button><button class="ProfileTweet-actionButtonUndo js-actionButton js-actionRetweet" data-modal="ProfileTweet-retweet" type="button">
                      <div class="IconContainer js-tooltip" title="Undo retweet">
                          <span class="Icon Icon--medium Icon--retweet"></span>
                          <span class="u-hiddenVisually">Retweeted</span>
                      </div>
                      <span class="ProfileTweet-actionCount">
                          <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">55</span>
                      </span>

                  </button>
              </div>


              <div class="ProfileTweet-action ProfileTweet-action--favorite js-toggleState">
                  <button class="ProfileTweet-actionButton js-actionButton js-actionFavorite" type="button" aria-describedby="profile-tweet-action-favorite-count-aria-973348886512328704">
                      <div class="IconContainer js-tooltip" title="Like">
                          <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                          <div class="HeartAnimation"></div>
                          <span class="u-hiddenVisually">Like</span>
                      </div>
                      <span class="ProfileTweet-actionCount" data-tweet-stat-count="808">
                          <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">808</span>
                      </span>

                  </button><button class="ProfileTweet-actionButtonUndo ProfileTweet-action--unfavorite u-linkClean js-actionButton js-actionFavorite" type="button">
                      <div class="IconContainer js-tooltip" title="Undo like">
                          <span role="presentation" class="Icon Icon--heart Icon--medium"></span>
                          <div class="HeartAnimation"></div>
                          <span class="u-hiddenVisually">Liked</span>
                      </div>
                      <span class="ProfileTweet-actionCount" data-tweet-stat-count="808">
                          <span class="ProfileTweet-actionCountForPresentation" aria-hidden="true">808</span>
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
                  <div class="feedback-actions">
                      <div class="feedback-action" data-feedback-type="DontLike" data-feedback-url="">
                          <div class="action-confirmation dismiss-module-item">Thanks. Twitter will use this to make your timeline better.
                              <span class="undo-action">Undo</span>
                          </div>
                      </div>
                  </div>
                  <div class="child-feedback-confirmation">
                      <div class="child-confirmation-item">
                          <span class="child-confirmation-text"></span>
                          <span class="undo-child-feedback-action">Undo</span>
                      </div>
                  </div>
              </div>
          </div>

      </li>
</c:forEach>
                                </ol>
                            </div></body>
                            </html>    