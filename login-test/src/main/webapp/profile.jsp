<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ page import="models.User" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Profile</title>
</head>
<body>
<% User user = (User)session.getAttribute("loggedUser"); %>
<table>
	<tr>
	<th>ID</th>
	<th>Име</th>
	</tr>
	<tr>
	<td><%= user.getId() %></a></td>
	<td><%= user.getUsername() %></td>
	</tr>
	</table>
</body>
</html>