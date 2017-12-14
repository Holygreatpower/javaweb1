<%--
  Created by IntelliJ IDEA.
  User: YWH
  Date: 2017/12/14
  Time: 15:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>

<h1>please login</h1>

<form action="/login" method="post">
    login-name: <input type="text" name="loginname" placeholder="Enter your name here" width="30"/>
    password: <input type="password" name="password" placeholder="Enter your password here" width="30"/>
    <input type="submit" value="Login">

</form>

<h1>${error}</h1>



</body>
</html>
