<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Books page</title>
<%@include file="commonCss.jsp"%>
</head>
<body style="background-color: #f0f1f2">
	<%@include file="navbar.jsp"%>

	<div class="container">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card mt-2">
					<div class="card-body">
						<h4 class="text-center">Add Books</h4>
						
						<form method="post" action="">
							<div class="form-group">
								<label for="bname">Book Name </label> 
								<input type="text" class="form-control" id="bname" name="bname" required="required" />
							</div>
							
							<div class="form-group">
								<label for="aname">Author Name </label> 
								<input type="text" class="form-control" id="aname" name="aname" required="required" />
							</div>

							<div class="form-group">
								<label for="price">Price </label> 
								<input type="number" class="form-control" id="price" name="price" required="required" />
							</div>

							<div class="form-group">
								<label for="categories">Book Categories</label> 
								<select class="form-control" id="categories" name="categories">
									<option selected>-----Select-----</option>
									<option value="New">New Book</option>
								</select>
							</div>
							
							<div class="form-group">
								<label for="status">Book Status</label> 
								<select class="form-control" id="status" name="status">
									<option selected>-----Select-----</option>
									<option value="Active">Active</option>
									<option value="InActive">InActive</option>
								</select>
							</div>
							
							<div class="form-group">
								<label for="upload">Upload Photo</label>
								<input name="upload" type="file" class="form-control-file" id="upload" />
							</div>

							<div class="text-center mb-1">
								<button type="submit" class="btn btn-primary">Add</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@include file="footer.jsp"%>
</body>
</html>