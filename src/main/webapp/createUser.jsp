<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Time Tracker - Create User</title>
</head>
<body>
<h1>User Creation Page</h1>
<form action="createEmployeeServlet" method="post">
<input type="text" name="name">
<input type="password" name="password">
<input type="text" name="address">
<input type="tel" pattern="[0-9]{10}" name="mobile-no">
<select name="user-type">
<option value="employee">Employee</option>
<option value="manager">Manager</option>
</select>
<input type="submit" value="create">
</form>
</body>
</html>