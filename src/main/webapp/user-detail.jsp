<%-- 
    Document   : userjsp
    Created on : 1 февр. 2023 г., 14:35:57
    Author     : Umman Hasan
--%>

<%@page import="com.mycompany.entity.User" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title> User Details</title>
</head>
<body>
<%
    User u = (User) request.getAttribute("user");
%>
<div>
    <form method="POST" action="userdata">
        <%--@declare id="name"--%>
        <%--@declare id="surname"--%>
        <input type="hidden" name="id" value="<%=u.getId()%>">
        <input type="hidden" name="action" value="update">
        <label for="name"> name: </label>
        <input type="text" name="name" value="<%=u.getName()%>">
        <br>
        <label for="surname"> surname: </label>
        <input type="text" name="surname" value="<%=u.getSurname()%>">
        <input type="submit" name="action" value="Update">
    </form>
</div>
</body>
</html>