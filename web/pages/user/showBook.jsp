<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Книги</title>
    </head>
    <body>
        <h1>Описание книги</h1>
        Обложка книги: <br>
        <img src="insertFile/${bookCover.cover.name}"><br>
        Id: ${book.id} <br>
        Название книги - ${book.nameBook}<br>
        Автор - ${book.author}<br>
        Год издания  -${book.yearPublished}<br>
        ISBN ${book.isbn}<br>
        Количество - ${book.count}<br>
        
        <p><button><a href="welcome">Home</a></button></p>
    </body>
</html>
