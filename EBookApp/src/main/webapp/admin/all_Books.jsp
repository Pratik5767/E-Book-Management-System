<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>All Books Page</title>
<%@include file="commonCss.jsp"%>
</head>
<body>
	<%@include file="navbar.jsp"%>
	<h3 class="text-center" style="margin-top: 20px;">Hello! Admin</h3>

	<table class="table" style="margin-top: 20px;">
		<thead class="thead-dark">
			<tr>
				<th scope="col">Id</th>
				<th scope="col">Book Name</th>
				<th scope="col">Author Name</th>
				<th scope="col">Price</th>
				<th scope="col">Category</th>
				<th scope="col">Status</th>
				<th scope="col">Action</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">1</th>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>
					<a href="#" class="btn btn-sm btn-primary">Edit</a>
					<a href="#" class="btn btn-sm btn-danger">Delete</a>
				</td>
			</tr>
			<tr>
				<th scope="row">2</th>
				<td>Jacob</td>
				<td>Thornton</td>
				<td>@fat</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>
					<a href="#" class="btn btn-sm btn-primary">Edit</a>
					<a href="#" class="btn btn-sm btn-danger">Delete</a>
				</td>
			</tr>
			<tr>
				<th scope="row">3</th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>
					<a href="#" class="btn btn-sm btn-primary">Edit</a>
					<a href="#" class="btn btn-sm btn-danger">Delete</a>
				</td>
			</tr>
			<tr>
				<th scope="row">4</th>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>
					<a href="#" class="btn btn-sm btn-primary">Edit</a>
					<a href="#" class="btn btn-sm btn-danger">Delete</a>
				</td>
			</tr>
			<tr>
				<th scope="row">5</th>
				<td>Jacob</td>
				<td>Thornton</td>
				<td>@fat</td>
				<td>Thornton</td>
				<td>@fat</td>
				<td>
					<a href="#" class="btn btn-sm btn-primary">Edit</a>
					<a href="#" class="btn btn-sm btn-danger">Delete</a>
				</td>
			</tr>
			<tr>
				<th scope="row">6</th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td>
					<a href="#" class="btn btn-sm btn-primary">Edit</a>
					<a href="#" class="btn btn-sm btn-danger">Delete</a>
				</td>
			</tr>
		</tbody>
	</table>

	<div style="margin-top: 45px;">
		<%@include file="footer.jsp"%>
	</div>
</body>
</html>