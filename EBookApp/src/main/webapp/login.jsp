<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login page</title>
<%@include file="common/commonCss.jsp"%>
</head>
<body style="background-color: #f0f1f2">
	<%@include file="common/navbar.jsp"%>

	<div class="container p-5">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card m-4">
					<div class="card-body">
						<h4 class="text-center">Login Page</h4>

						<c:if test="${!empty failureMsg}">
							<h5 class="text-center text-danger">${failureMsg}</h5>
							<c:remove var="failureMsg" scope="session"/>
						</c:if>
						
						<form action="login" method="post">
							<div class="form-group">
								<label for="email">Email </label> <input type="email"
									class="form-control" id="email" aria-describedby="emailHelp"
									required="required" name="email" />
							</div>

							<div class="form-group">
								<label for="password">Password</label> <input type="password"
									class="form-control" id="password" required="required" name="password" />
							</div>

							<div class="text-center">
								<button type="submit" class="btn btn-primary mb-4">Login</button>
								<br /> <a href="register.jsp">Create Account</a>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@include file="common/footer.jsp"%>
</body>
</html>