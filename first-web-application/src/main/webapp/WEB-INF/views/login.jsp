<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BLOODY hell coming from jsp.....</title>
</head>
<body>
this is the body of jsp.. and the name is ${name}
<strong style="color:red;">${errmessage}</strong>
<form action="/login" method="post">
Enter your name<input type="text" name="name"/> Password <input type="password" name="password"/><input type="submit" value="Login"/>
</form>
</body>
</html>