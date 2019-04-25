<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/library.css" >
        <title>Библиотека</title>
    </head>
    <body>
        <h1>Библиотека</h1>
        <form action="takeBook" method="POST" name="form1">
            <div class ="colorBack">
                <h2>Список книг</h2>
                <select name="selectedBook">
                    <c:forEach var="book" items="${listBooks}">
                        <option value="${book.id}">${book.nameBook} ${book.author}</option>
                    </c:forEach>
                </select>
                <h2>Список читателей</h2>
                <select name="selectedUser">
                    <c:forEach var="user" items="${listUser}">
                        <option value="${user.id}">${user.name} ${user.surname}</option>
                    </c:forEach>
                </select>
                <button type="submit" name="takeBook">Выдать книгу</button>
            </div>    
        </form>
        <p><button><a href="welcome">Home</a></button></p>
    </body>
</html>
