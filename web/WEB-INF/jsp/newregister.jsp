<%-- 
    Document   : newregister
    Created on : Feb 26, 2018, 11:47:39 AM
    Author     : Deligent
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>--%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
                        <link rel="stylesheet" href="mycss/twitter_core.css" class="coreCSSBundles">
        <link rel="stylesheet" class="moreCSSBundles" href="mycss/twitter_more_1.css">
        <link rel="stylesheet" class="moreCSSBundles" href="mycss/twitter_more_2.css">
    </head>
    <body>
        <h1>new register</h1>
        <form action="gologin.htm" style="border:1px solid #ccc" method="post" modelAttribute="usr" >
                <div class="container">
                    <h1>Sign Up</h1>
                    <p>Please fill in this form to create an account.</p>
                    <hr>
                    <input type="hidden" path="id" />
                    <label for="userid"><b>user id</b></label>
                    <input type="text" placeholder="Enter ID" path="userid" name="userid" required>

                    <label for="username"><b>user name</b></label>
                    <input type="text" placeholder="Enter Email" path="username" name="username" required>

                    <label for="firstName"><b>First Name</b></label>
                    <input type="text" placeholder="Enter FirstName" path="firstName" name="firstName" required>
                           

                    <label for="lastName"><b>Last Name</b></label>
                    <input type="text" placeholder="Enter LastName" path="lastName" name="lastName" required>

                    <label for="gender"><b>Gender</b></label>
                    <input type="text" placeholder="Enter Gender" path="gender" name="gender" required>

                    <label for="password"><b>Password</b></label>
                    <input type="password" placeholder="Enter Password" path="password" name="password" required>

                    <label for="psw-repeat"><b>Repeat Password</b></label>
                    <input type="password" placeholder="Repeat Password" path="psw-repeat" required>

                    <label for="dob"><b>DOB</b></label>
                    <input type="text" placeholder="Enter DOB" path="dob" name="dob" required>
                    <label for="email"><b>Email</b></label>
                    <input type="text" placeholder="Enter Email" path="email" name="email" required>



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
    </body>
</html>
