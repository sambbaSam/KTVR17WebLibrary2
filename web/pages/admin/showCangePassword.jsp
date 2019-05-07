<%-- 
    Document   : showCangePassword
    Created on : Apr 30, 2019, 1:04:54 PM
    Author     : Sanata
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>NEW PASSWORD</title>
    </head>
    <body>
        <h1>Назначение new passwords!</h1>
        <p>${info}</p>
        <form action="changePassword" method="POST">
            <select name="userId">
                <c:forEach var="user" items="${listUsers}">
                    <option value="${user.id}">${user.name} ${user.surname}. Логин ${user.login}</option>
                </c:forEach>
            </select>
            <input type="text" name="newpassword" value="">
            <input type="submit" value="Изменить">
        </form>
        <p><button><a href="welcome">Home</a></button></p>
    </body>
</html>