<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="get" action="LoginServlet" name="frm">
		<label for="userid">아이디 : </label>
		<input type="text" name="id" id="userid"><br>
		
		<label for="userpwd">암 &nbsp; 호 : </label>
		<input type="password" name="pwd" id="userpwd"><br>
		<input type="submit" value="전송" onclick="return check()">
	</form>
	<script type="text/javascript" src="./param2.js"></script>
</body>
</html>