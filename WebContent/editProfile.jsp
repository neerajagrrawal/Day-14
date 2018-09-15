<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<%@ include file = "header.jsp" %>

<body>
<font size="4">
<h1>Edit form</h1>
<hr>
<form action="editProfile" method="post">
<label>Customer Name:</label>
<input type="text" name="customerName" size="15" value="${sessionScope.customer.customerName}"><br><br>
<label>Email: </label>
<input type="text" name="email" size="15" value="${sessionScope.customer.email}"><br><br>
<label>Address: </label>
<input type="text" name="address" size="15" value="${sessionScope.customer.address}"><br><br>
<label>Date of Birth: </label>
<input type="date" name="dateOfBirth" size="15" value="${sessionScope.customer.dateOfBirth}"><br><br>
<a href="updatePassword.jsp">Update Password</a><br><br>
<input type="submit" value="Submit"/>&nbsp &nbsp &nbsp
<input type="reset" value="Clear"/>
<br><br>
</form>
</font>
<%@ include file = "footer.jsp" %>
</body>
</html>