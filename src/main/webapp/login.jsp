<%--
  Created by IntelliJ IDEA.
  User: Umman Hasan
  Date: 07.02.2023
  Time: 15:56
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<html>
<head>
    <title> Admin Login </title>
    <link rel="stylesheet" href="assets/css/users.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body class="login_background">
<form action="login" method="POST">
    <div class="col-4 container login_fix">
        <p class="login_text">Login:</p>
        <div class="form-group">
            <label>Email address</label>
            <input type="text" name="email" class="form-control" placeholder="email@example.com">
        </div>
        <div class="form-group">
            <label>Password</label>
            <input type="password" name="password" class="form-control" placeholder="Password">
        </div>
        <button type="submit" name="login" class="btn btn-primary">Login</button>
    </div>
</form>
</body>
</html>