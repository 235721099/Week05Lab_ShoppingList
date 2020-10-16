<%-- 
    Document   : shoppingList
    Created on : Oct 15, 2020, 6:38:24 PM
    Author     : 730676
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello ${username}
        <a href="ShoppingList?action=logout">Logout</a>
        </p>
        <form action="" method="post">
            <h2>Add Item</h2>
            <input type="text" name="item">
            <input type="submit" name="action" value="Add">
        </form>
        <form action="" method="post">
            <c:if test="${itemNumber gt 0}">
               <ul> 
                <c:forEach items="${shoppingItems}" var="shoppingItem">
                    <li><input type="radio" name="shoppingItem" value=${shoppingItem}>${shoppingItem}</li>  
                </c:forEach>
               </ul> 
               <input type="submit" name="action" value="Delete">
            </c:if>
        </form>
    </body>
</html>
