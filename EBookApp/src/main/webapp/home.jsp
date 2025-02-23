<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Home Page</title>
</head>
<body>
	<h1>User Home</h1>
	<c:if test="${!empty userObj}">
		<h1>Name: ${userObj.name}</h1>
		<h1>Name: ${userObj.email}</h1>
		<h1>Name: ${userObj.phoneNo}</h1>
		<h1>Name: ${userObj.password}</h1>
		<h1>Name: ${userObj.address}</h1>
		<h1>Name: ${userObj.landmark}</h1>
		<h1>Name: ${userObj.city}</h1>
		<h1>Name: ${userObj.state}</h1>
		<h1>Name: ${userObj.pinCode}</h1>
		<c:remove var="userObj" scope="session"/>
	</c:if>
</body>
</html>