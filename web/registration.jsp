<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/library.css" >
        <title>Новый читатель</title>
    </head>
    <body>
        <div class ="colorBack">
        <h2>Регистрация нового читателя</h2>
        <div class="row justify-content-center">
        <form action="addUser" method="POST" name="form1" id="_form1">
             Имя:<br>
            <input type="text" name="name"><br>
             Фамилия:<br>
            <input type="text" name="surname"><br>
             Телефон:<br>
            <input type="text" name="phone"><br>
             Город<br>
            <input type="text" name="city"><br>
            <br>
             Логин<br>
            <input type="text" name="login"><br>
            <br>
             Пароль<br>
            <input type="password" name="password1"><br>
            <br>
             Повторите пароль<br>
            <input type="password" name="password2"><br>
            <br>
            <input type="submit" value="Добавить">
        </form>
        <p><button><a href="welcome">Home</a></button></p>
        </div>
        </div>
    </body>
</html>
