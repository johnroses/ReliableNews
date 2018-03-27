<%-- 
    Document   : view
    Created on : Feb 24, 2018, 9:28:54 PM
    Author     : Deligent
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <H1>VIEW.JSP</h1>
        <h1>Hello World!</h1>
        
        
        	<table border="1">

			<th>Name</th>
			<th>Email</th>
			<th>Address</th>
			<th>Telephone</th>
			<th>Action</th>

			<c:forEach var="usr" items="${listUser}">
				<tr>

					<td>${usr.userid}</td>
					<td>${usr.username}</td>
					<td>${usr.password}</td>
					<td>${usr.email}</td>

				</tr>
			</c:forEach>
		</table>
                                        <a href="home.htm">homebody</a>
    </body>
</html>
