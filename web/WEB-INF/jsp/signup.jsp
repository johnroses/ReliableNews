<%-- 
    Document   : signup
    Created on : Feb 18, 2018, 10:23:27 AM
    Author     : Deligent
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SIGNUP</title>

        <style>
            body {font-family: Arial, Helvetica, sans-serif;}
            * {box-sizing: border-box}

            /* Full-width input fields */
            input[type=text], input[type=password] {
                width: 100%;
                padding: 15px;
                margin: 5px 0 22px 0;
                display: inline-block;
                border: none;
                background: #f1f1f1;
            }

            input[type=text]:focus, input[type=password]:focus {
                background-color: #ddd;
                outline: none;
            }

            hr {
                border: 1px solid #f1f1f1;
                margin-bottom: 25px;
            }

            /* Set a style for all buttons */
            button {
                background-color: #4CAF50;
                color: white;
                padding: 14px 20px;
                margin: 8px 0;
                border: none;
                cursor: pointer;
                width: 100%;
                opacity: 0.9;
            }

            button:hover {
                opacity:1;
            }

            /* Extra styles for the cancel button */
            .cancelbtn {
                padding: 14px 20px;
                background-color: #f44336;
            }

            /* Float cancel and signup buttons and add an equal width */
            .cancelbtn, .signupbtn {
                float: left;
                width: 50%;
            }

            /* Add padding to container elements */
            .container {
                padding: 16px;
            }

            /* Clear floats */
            .clearfix::after {
                content: "";
                clear: both;
                display: table;
            }

            /* Change styles for cancel button and signup button on extra small screens */
            @media screen and (max-width: 300px) {
                .cancelbtn, .signupbtn {
                    width: 100%;
                }
            }
            #body{
                width:450px;
            }
        </style>

    </head>
    <body>
        <h1>SIGNUP.JSP</h1>
        <div id="body">
            <form action="gologin.htm" style="border:1px solid #ccc" method="post" modelAttribute="usr" >
                <div class="container">
                    <h1>Sign Up</h1>
                    <p>Please fill in this form to create an account.</p>
                    <hr>
                    <input type="hidden" path="id" />
                    <label for="userid"><b>userid</b></label>
                    <input type="text" placeholder="Enter Email" path="userid" required>

                    <label for="username"><b>username</b></label>
                    <input type="text" placeholder="Enter Email" path="username" required>

                    <label for="firstName"><b>FirstName</b></label>
                    <input type="text" placeholder="Enter FirstName" path="firstName" required>

                    <label for="lastName"><b>LastName</b></label>
                    <input type="text" placeholder="Enter LastName" path="lastName" required>

                    <label for="gender"><b>Gender</b></label>
                    <input type="text" placeholder="Enter Gender" path="gender" required>

                    <label for="password"><b>Password</b></label>
                    <input type="password" placeholder="Enter Password" path="password" required>

                    <label for="psw-repeat"><b>Repeat Password</b></label>
                    <input type="password" placeholder="Repeat Password" path="psw-repeat" required>

                    <label for="dob"><b>DOB</b></label>
                    <input type="text" placeholder="Enter DOB" path="dob" required>
                    <label for="email"><b>Email</b></label>
                    <input type="text" placeholder="Enter Email" path="email" required>





                    <label>
                        <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
                    </label>

                    <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

                    <div class="clearfix">
                        <button type="button" class="cancelbtn" onclick="myfunc()">Cancel</button>
                        <button type="submit" class="signupbtn">Sign Up</button>
                    </div>
                </div>
            </form>
        </div>


        <script>
            function myfunc(){
            var x=document.getElementsByTagName("input");
            //alert(x);
            var i;
            for(i=0;i<7;i++)
                alert(document.getElementsByTagName("input")[i].value);}
        </script>
    </body>
</html>
