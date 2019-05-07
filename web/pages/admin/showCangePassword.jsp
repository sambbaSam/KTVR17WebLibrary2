<%-- 
    Document   : showCangePassword
    Created on : Apr 30, 2019, 1:04:54 PM
    Author     : pupil
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
        <form action="cangePassword" method="POST">
            <table>
                <tr>
                    <th>Пользователь</th>
                    <th>New password</th>
                    <th></th>
                    <th></th>
                </tr>
                <tr>
                    <td>
                        <select name="userId">
                            <option value="" disabled selected hidden></option>
                            <c:forEach var="user" items="${listUsers}">
                                <option value="${user.id}">${user.login}</option>
                            </c:forEach>
                        </select>
                    </td>
                    <td>
                        <input type="text" name="password1"><br>
                        Povtorit <input type="text" name="password2"><br>
                    </td>
     <!--      -->
                    <td><input type="submit" name="setButton" value="Назначить"></td>
                    <td><input type="submit" name="deleteButton" value="Удалить"></td>
                </tr>
            </table>
        </form>
        <p><button><a href="welcome">Home</a></button></p>
    </body>
</html>