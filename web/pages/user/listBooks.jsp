
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список книг</title>
    </head>
    <body>
        <h1>Список книг:</h1>
        <ul>
            <c:forEach var="book" items="${listBooks}">
                <li>
                    ${book.nameBook} ${book.author} 
                    <c:if test="${role == 'ADMIN'}">
                        <a href="deleteBook?deleteBookId=${book.id}">Удалить книгу</a>
                    </c:if>
                </li>
            </c:forEach>
        </ul>
        <p><button><a href="welcome">Home</a></button></p>
    </body>
</html>
