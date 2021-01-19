<%--
  Created by IntelliJ IDEA.
  User: Duong
  Date: 1/19/2021
  Time: 3:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form ACTION="/login" method="post">
    <td>Account : </td>
    <input type="text" name="username" ><br>
    <td>Password : </td>
    <input type="password" name="password" >
 <button type="submit" value="Login">Login</button>
</form>
</body>
</html>
