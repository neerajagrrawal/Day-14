<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
function myFunction() {
    var pass1 = document.form.newPassword.value;
    var pass2 = document.form.confirmNewPassword.value;
    var ok = true;
    if (pass1 != pass2) {
    	window.alert("Passwords do not match");
    	return false ;
    }
    
    return ok;
}
</script>
</head>
<meta charset="ISO-8859-1">
<title>Login</title>

<%@ include file = "header.jsp" %>

<body>
<font size="4">
<h1>Update Password</h1>
<hr>
<form action="updatePassword" method="post" name="form" onSubmit="return myFunction()">
<label>Old Password: </label>
<input type="password" name="oldPasssword" size="15"/><br><br>
<label>New Password: </label>
<input type="password" name="newPassword" size="15" id="newPassword"/><br><br>
<label>Confirm New Password: </label>
<input type="password" name="ConfirmNewPassword" size="15" id="confirmNewPassword"/><br><br>
<input type="submit" value="Submit"/>&nbsp &nbsp &nbsp
<input type="reset" value="Clear"/>
<br><br>
</form>
</font>
<%@ include file = "footer.jsp" %>
</body>
</html>