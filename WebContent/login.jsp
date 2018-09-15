<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<%@ include file = "header.jsp" %>

<body vlink="white">
<font size="4">
<h1>Login form</h1>
<hr>
<form action="login" method="post">
<label>CustomerId:</label>
<input type="text" name="customerId" size="15"/><br><br>
<label>Password: </label>
<input type="password" name="pass" size="15"/><br><br>
<input type="submit" value="Submit"/>&nbsp &nbsp &nbsp
<input type="reset" value="Clear"/>
<br><br>
</form>
</font>
<%@ include file = "footer.jsp" %>
</body>
</html>