<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="css/welcome.css" >
<div class ="colorBack">
<h1>Навигация по сайту</h1>
        ${info}<br>
        <br>
        <a href="logout">Выйти из системы</a><br>
        <a href="newUser">добавить читателя</a><br>
        <a href="showBooks">Список книг</a><br>
        <a href="newBook">добавить книгу</a><br>
        <a href="showUsers">Список читателей</a><br>
        <a href="showTakeBook">Список выданных книг</a><br>
        <hr>-----------------
        <a href="library">Выдать книгу</a><br>
        <br><br>
        Добавлена книга:  ${book.nameBook}, ${book.author}
        <hr>
        Добавлен читатель:   ${user.name}, ${user.surname}
        <p><button><a href="welcome">Home</a></button></p>
  </div>     