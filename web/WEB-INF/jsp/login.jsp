<%-- 
    Document   : login
    Created on : Feb 22, 2018, 7:26:46 AM
    Author     : Deligent
--%>

<%@page  contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@ page language="java" contentType="text/html; charset=ISO-8859-1"    pageEncoding="ISO-8859-1"%>--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
        <link rel="stylesheet" href="mycss/twitter_core.css" class="coreCSSBundles">
        <link rel="stylesheet" class="moreCSSBundles" href="mycss/twitter_more_1.css">
        <link rel="stylesheet" class="moreCSSBundles" href="mycss/twitter_more_2.css">

        <title>Login</title>
        <script>
            alert(" "+hi);
            
        </script>
        <script>
            $(document).ready(function () {
                //$("#x").button();
                $('#pa').click(function () {

                    alert("joh");
                    var search = {"pName": "john",
                        "lName": "rose"};


                    alert("calling;");
//                    $.ajax({
//                        type: "GET",
//                        //type: "POST",
//                        contentType:'application/json; charset=utf-8',
//                        url: "ajaxlogin.htm",
//                        //contentType: "application/json",
//                        //data: search,
//                        
//                        data:JSON.stringify(search),
//                        alert("ok");
//                        //console.log("HH"),
//                        //success: function (result) {
//                            
//                        success: function (response) {
//                            alert("success");
//                            var obj = JSON.parse(response);
//                            //$("p").append(result);
//                            //console.log("SUCCESS",result)
//                            //console.log("SUCCESS");
//                            //display(search);
//
//                        },
//                        error: function (e) {
//                            alert("hi" + e);
//                        }
//                    });


                    $.ajax({
                        type: 'GET',
                        url: 'ajaxlogin.htm',
                        //  contentType:'application/json; charset=utf-8',
                        data: search,

                        success: function (msg) {
                            alert('wow' + msg);
                            //$("#pa").html="ROSAE";
                        },
                        error: function (e) {
                            alert("hi error" + e);
                        }
                    });

                });
            });

        </script>
    </head>
    <body>
        <form method="post">
            <!--            <input type="submit" value="ok" onclick="searchText(event)">submit-->
            <table>
                <tr>
                    <td>tab1</td>
                </tr>
            </table>
        </form>
        <p>before</p>
        <p id="pa">paragraph</p>
        <p>after</p>
        <button  onclick="searchText()" id="button1">hi this  ajax call button </button>
        <button id="x" >hi id</button>

        <button class="x1" >hi</button>
        <!--        <p onclick="searchText()" >hi this  ajax call paragraph </p>-->
        <H1> LOGIN.JSP</H1>
        <h1>
            LOGIN</h1>
        <a href="index.htm">INDEX</a>
        <form method="post" action="validate.htm" modelAttribute="u">
            <input type="text" name="username"/>
            <input type="text" name="password"/>
            <button type="submit" class="validatebtn">LOGIN</button>
        </form>
        <a href="">Sign Up here</a>
        <h1> forgot password</h1>


        <a href="forgot.htm">Forgot Username/password</a>
username
        ${username} ??user id ${userid}
        ${hi}

        <table>

            <th>Message</th>

            <%--<c:forEach var="usr" items="${listUser}">
                <tr>

                    <td>${usr.username}</td>

                </tr>
            </c:forEach>
            --%>
        </table>
        <!--    
                
                
            </body>
        </html>
