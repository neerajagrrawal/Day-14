<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Transfer Money</title>
</head>
<%@ include file = "header.jsp" %>


<font size="4">
<h1>Transfer Money</h1>
<hr>
<form action="transferMoney" method="post">
<label>To Account Id:</label>
<input type="number" name="toAccountId" size="15"/><br><br>
<label>Balance: </label>
<input type="number" name="amount" size="15"/><br><br>
<input type="submit" value="Submit"/>&nbsp &nbsp &nbsp
<input type="reset" value="Clear"/>
<br><br>
</form>
</font>
<%@ include file = "footer.jsp" %>
</body>
</html>