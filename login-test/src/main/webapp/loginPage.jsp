<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Вход в системата</title>
</head>
<body>
<form action="login" method="post" name="loginn">
					<label for="username">Име</label> <input type="text"
						name="username" id="username"
						placeholder="username" /> <br>
						
					<label for="password">Парола</label> <input type="password"
						name="password" id="password"
						placeholder="password" /> <br>
						
						
				<input type="submit" value="Вход" />
			</form>
</body>
</html>