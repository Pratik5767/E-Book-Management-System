<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration page</title>
<%@include file="common/commonCss.jsp"%>
</head>
<body style="background-color: #f0f1f2">
	<%@include file="common/navbar.jsp"%>

	<div class="container p-2">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
						<h4 class="text-center">Registration Page</h4>
						<form>
							<div class="form-group">
								<label for="text">Full Name </label> 
								<input type="text" class="form-control" id="text" required="required" />
							</div>
							
							<div class="form-group">
								<label for="email">Email </label> 
								<input type="email" class="form-control" id="email" aria-describedby="emailHelp" required="required" />
							</div>
							
							<div class="form-group">
								<label for="number">Phone No </label> 
								<input type="number" class="form-control" id="number" required="required" />
							</div>
							
							<div class="form-group">
								<label for="password">Password</label> 
								<input type="password" class="form-control" id="password" required="required" />
							</div>
							
							<div class="text-center mb-1">
								<button type="submit" class="btn btn-primary">Register</button>
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