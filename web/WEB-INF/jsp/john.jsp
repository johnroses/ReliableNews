<%-- 
    Document   : john
    Created on : Mar 7, 2018, 1:19:14 PM
    Author     : Deligent
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="js/jquery-1.9.1.js"></script>
        <script src="js/jquery-1.10.3.js"></script>

        <!--        <script src="js/jquery-1.10.2.min.js"></script>-->
        <script type="text/javascript" language="javascript" src="js/jquery-1.4.2.js"></script>
        <script src="js/jquery-1.4.2.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
<!--                <link rel="stylesheet" href="mycss/twitter_core.css" class="coreCSSBundles">
        <link rel="stylesheet" class="moreCSSBundles" href="mycss/twitter_more_1.css">
        <link rel="stylesheet" class="moreCSSBundles" href="mycss/twitter_more_2.css">-->

        <title>JSP Page</title>
        
        <script>
                    $(document).ready(function () {
                              $('#submit').click(function(){
                 //function PO(){
                 alert("post click");
          //       var da=$(".u-linkComplex-target").text();
                 
//var da=document.getElementById("tww").innerHTML;
        //var postmsg={"username": da};
        //var pop1="testajax";
          var search = {"pName": "john",
                        "lName": "rose"};
                    var postmsg={};
    //postmsg["postmsg"]=$("#").val();
//postmsg["date"]
//    postmsg["firstName"]=$(".u-textInheritColor js-nav").text();
    postmsg["post_msg"]=$("#username").val();
//    postmsg["post"]=$("#tweet-box-home-timeline").text();
//contentType:'application/json; charset=utf-8',
                        //contentType: "application/json",
                        //dataType:'json',
                    $.ajax({                                            
                        type: "POST",                        
                        //url: "getSearchResult.htm",
                        url: "getSearchResult.htm",
                        //data: postmsg,
                        data:JSON.stringify(postmsg),
                        //console.log("HH"),
                        success: function (data) {
                            alert("success JSON"+data);
                            $("#hkjh").append(data);
                            //console.log("SUCCESS,search);
                            console.log("SUCCESS", data);
                            //display(search);

                        },
                        error: function (e) {
                            alert("Sorry Errr" + e);
                        }
                    });
                    
        //}
        });

});
    </script>
    </head>
    <body>
        <h1>Hello World!</h1>${pName}
        ${username}<h1>World</h1>
        <form  method="POST" id="f111">
            <input type="text" id="username">
            <button id="submit" value="submit">SBU</button>
<!--            <button id="t" class="tweet-action EdgeButton EdgeButton--primary js-tweet-btn"  type="button" value="submit" >POST 1</button>-->
        </form>
        <div id="hkjh">
            
            THis is div
        </div>
        ${pName}
        ${username}
        <p id="para">paragraph</p>
<!--        <div class="TweetBoxToolbar">
        
        <div class="TweetBoxToolbar-tweetButton tweet-button">
            <span class="add-tweet-button ">
                <button class="js-add-tweet EdgeButton EdgeButton--secondary EdgeButton--icon EdgeButton--medium js-tooltip" title="Add another Tweet" aria-label="Add another Tweet" data-placement="top" data-delay="150">
                    <span class="Icon Icon--add Icon--medium"></span>
                </button>

            </span>
    <form method="POST" id="f1">
        <input type="text" id="user">

            <button id="tww" class="tweet-action EdgeButton EdgeButton--primary js-tweet-btn"  type="button" value="submits" >POST</button>
            </form><p id="para">paragraph</p>
            
            <button id="hidetweet" class="tweet-action disabled EdgeButton EdgeButton--primary js-tweet-btn" type="button" disabled="disabled">
                <span class="button-text tweeting-text">
                    Tweet
                </span>
                <span class="button-text replying-text">Reply</span>
            </button>

        </div>
        
    </div>-->
        
    </body>
</html>
