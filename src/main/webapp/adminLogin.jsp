<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Time Tracker - Admin Login</title>
</head>
<body>
<h1>Admin Login</h1>
<form action="AdminLoginServlet" method="post">
<input type="text" name="username">
<input type="password" name="password">
<input type="submit" value="Login">
</form>
</body>
</html>