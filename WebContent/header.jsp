<head>
<style>
body{
    background-image: url("https://i.ytimg.com/vi/yaC6ea6xw4Q/maxresdefault.jpg");
}
</style>

</head>
<link rel="stylesheet" type="text/css" href="home.css">
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %> 
<div class="topnav">
  <a href="iciciHome.jsp" class="navbar-left"><img src="https://www.vistaprint.in/any/preview/viewlogo.aspx?cnf=NRBank&icid=1075&csid=85&fsid=1&txid=0&tid=1&cfid=0&xcf=&arid=8&msid=0&drid=0&width=140&height=110"></a>
  <a class="active" href="iciciHome.jsp">Home</a>
  <a href="editProfile.jsp">Edit Profile</a>
  <a href="transferMoney.jsp">Transfer Money</a>
  <a href="balanceEnquiry.jsp">Balance Enquiry</a>
  <a href="contact.jsp">Contact</a>
  <a href="about.jsp">About</a>
  <c:set var = "username" scope = "session" value = "${sessionScope.customer.customerName}"/>
 	<c:if test = "${empty sessionScope.customer}">
 	<div class="topnav-right">
     <a href="login.jsp">Login</a> 
     </div>
   </c:if>
   
   <c:if test = "${not empty sessionScope.customer}">
     <align>Welcome,${sessionScope.customer.customerName}</align>>
     <div class="topnav-right">
    <a href="logout">Log Out</a>
   
  </div>
   </c:if>
  
</div>