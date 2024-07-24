<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Time Tracker</title>
</head>
<body>
<%
	if (request.getSession(false).getAttribute("user-type") != null) {
		if (request.getSession(false).getAttribute("user-type").equals("admin")) {
			response.sendRedirect("AdminDashboard.jsp");
		}
		if (request.getSession(false).getAttribute("user-type").equals("employee")) {
			response.sendRedirect("EmployeeDashboard.jsp");
		}
		if (request.getSession(false).getAttribute("user-type").equals("manager")) {
			response.sendRedirect("ManagerDashboard.jsp");
		}
	}
	%>
<h1>Employee Time Tracker</h1>
<a href="adminLogin.jsp">Admin Login</a>
<a href="employeeLogin.jsp">Employee Login</a>
</body>
</html>