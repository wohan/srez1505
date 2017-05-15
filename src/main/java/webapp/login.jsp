<!--
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

-->
<html>
<head>
    <title>Login</title>
</head>
<body>
<form>
    <jsp:text>Приветствуем Вас!</jsp:text>
</form>
<form action="/j_spring_security_check" method="post" action="/login">
    <p><jsp:text>Введите логин</jsp:text></p>
    <p><input type="text" name="username"/></p>
    <p><jsp:text>Введите пароль для авторизации</jsp:text></p>
    <p><input type="text" name="password"/></p>
    <p><input type="submit" value="Вход"/></p>
</form>

</body>
</html>