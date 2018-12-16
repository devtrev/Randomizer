<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List of Random Things</title>
</head>
<body>

	<h1>Random Things - You decide...</h1>

	<form action="${pageContext.request.contextPath}/RandomPizza"
		method="post">
		<input type="text" name="username"> <input type="password"
			name="password"> <input type="submit" value="Random Pizza">
	</form>

</body>
</html>