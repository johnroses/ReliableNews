<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
        <%-- <c:import url="/WEB-INF/jsp/template/head.jsp" /> --%>
        <script>
            var d=new Date().getTime();
            //alert(d);
            var t=new Date();
            console.log(d);
            console.log(t);
            console.log(new Date().getDate());
            console.log(new Date().getDay());
            console.log(new Date().getFullYear());
            console.log(new Date().getHours());
            console.log(new Date().getMinutes());
            console.log(new Date().getMonth());
            console.log(new Date().toLocaleTimeString());
            console.log(new Date().toLocaleString());
            console.log(new Date().toLocaleDateString());
                    //console.log(new Date().)
            </script>
    </head>

    <body>
        
        
<!--        	<form method="POST" action="uploadMultipleFile" enctype="multipart/form-data">
		File1 to upload: <input type="file" name="file">
 
		Name1: <input type="text" name="name">
 
 
		File2 to upload: <input type="file" name="file">
 
		Name2: <input type="text" name="name">
 

		<input type="submit" value="Upload"> Press here to upload the file!
	</form>-->

        
<!--        	<form action="savefile" method="post" enctype="multipart/form-data">  
	Select File: <input type="file" name="file"/>  Upload File
	<input type="submit" value="Upload File"/>  
	</form>  -->

        <a href="forget.htm">Forget Username</a>
        <a href="myhome.htm">MyHome</a>
        <a href="main.htm">main</a>
        <a href="homepage.htm">HomePage</a>
        <a href="login.htm">LOGIN PAGE</a>
        <H1>INDEX.JSP</H1>
        
        <p>Hello! This is the default welcome page for a Spring Web MVC project.</p>
        <p><i>To display a different welcome page for this project, modify</i>
            <tt>index.jsp</tt> <i>, or create your own welcome page then change
                the redirection in</i> <tt>redirect.jsp</tt> <i>to point to the new
                welcome page and also update the welcome-file setting in</i>
            <tt>web.xml</tt>.</p>
        <form:form action="SIGNUP.htm" method="post" modelAttribute="user">
            <input type="text" value="name">fd
            <input type="text" value="name">fd
            <input type="submit" value="SignUP">
            
        </form:form>
    <form action="mysign.htm" method="post">
        <input type="submit" value="SIGNUP USER">
    </form>
    <a href="signUp.htm">SIGNUP LINK/home</a>
    <input type="button" value="Clickme">Click
    <a href="signUp.htm">SIGNUP LINK/home</a>
    
    <a href="hello.htm">HELLO</a>
    
    <a href="wall.htm">INSERT MSG</a>

    </body>
</html>
