<%-- 
    Document   : index
    Created on : Sep 26, 2017, 1:35:30 PM
    Author     : 677571
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/WEB-INF/header.html" />

<h1>Login</h1>
<form action="login" method="post">
    Username: <input type="text" name="username"><br>
    Password: <input type ="password" name="password"><br>
    <input type="submit" value="Login">
</form>
${returnMessage}

<c:import url="/WEB-INF/footer.html" />

