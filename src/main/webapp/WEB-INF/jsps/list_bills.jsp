<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file = "menu.jsp" %>
     <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List Bills</title>
</head>
<body>
<h2>All Bills</h2>
<table>
<tr>
	<th>First Name</th>
	<th>Last Name</th>
	<th>Email</th>
	<th>Mobile</th>
	<th>Product Name</th>
	<th>Quantity</th>
	<th>Amount</th>
	
</tr>
<c:forEach var="Billing" items="${bills}"> 
<tr>
	<td>${billing.firstName}</td>
	<td>${billing.lastName}</td>
	<td>${billing.email}</td>
	<td>${billing.mobile}</td>
	<td>${billing.product}</td>
	<td>${billing.quantity}</td>
	<td>${billing.amount}</td>
</tr>
 
</c:forEach>  
</table>

</body>
</html>