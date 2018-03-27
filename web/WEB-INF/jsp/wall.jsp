<%-- 
    Document   : wall
    Created on : Feb 26, 2018, 3:56:04 PM
    Author     : Deligent
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Walls</title>
    </head>
    <body>
        <h1>wall</h1>
         <form method="post" action="msgwall.htm" modelAttribute="msg">
            <input type="hidden" path="id" />
        <input type="text" name="msg"/>
        <button type="submit" class="msgbutton">POST</button>
        
        </form>
        
        
        <table>
            <th>Id</th>
			<th>Message</th>
			
            			<c:forEach var="msg" items="${listMsg}">
				<tr>

					<td>${msg.id}</td>
					<td>${msg.msg}</td>

				</tr>
			</c:forEach>

        </table>
<!--        <input type="text" name="msg"/>-->
    </body>
</html>
