<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="css/showLogin.css" >

<div class ="colorBack">
    <h1>Введите логин и пароль</h1>
    <div class="row justify-content-center">
<!--        -->
        <form action="login" method="POST" onsubmit="return validate()" name="form1" id="_form1">
            Логин:<br>
            <input type="text" name="login" id="login"><br>
            <br>
            Пароль:<br>
            <input type="password" name="password" id="password"><br>
            <br>
            <input type="submit" value="Войти" id="button"><br><br>
            <div class="row justify-content-center">   
                <button><a href="newUser">Зарегистрироваться</a></button>
            </div>
        </form>
    </div>
    <script src="${pageContext.request.contextPath}/js/showLogin.js"></script>

</div>
</body>
</html>

