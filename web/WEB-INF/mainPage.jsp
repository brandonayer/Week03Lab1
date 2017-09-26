<%-- 
    Document   : mainPage
    Created on : Sep 26, 2017, 1:40:44 PM
    Author     : 677571
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/WEB-INF/header.html" />

<h1>Main Page</h1>
<p>Hello ${username}</p><br>
<a href="mainpage" >Logout</a>

<c:import url="/WEB-INF/footer.html" />