<%-- 
    Document   : register
    Created on : Oct 15, 2020, 6:38:04 PM
    Author     : 730676
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="" method="post">
            <label>Username: </label>
            <input type="text" name="user_name">
            <input type="hidden" name="action" value="register">
            <input type="submit" value="Register name">
        </form>
        <p>${message}</p>
    </body>
</html>
