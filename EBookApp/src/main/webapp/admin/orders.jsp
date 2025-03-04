<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Orders Page</title>
<%@include file="commonCss.jsp"%>
</head>
<body>
	<%@include file="navbar.jsp"%>
	<h3 class="text-center" style="margin-top: 25px;">Hello! Admin</h3>

	<table class="table" style="margin-top: 25px;">
		<thead class="thead-dark">
			<tr>
				<th scope="col">Order Id</th>
				<th scope="col">Name</th>
				<th scope="col">Email</th>
				<th scope="col">Address</th>
				<th scope="col">Phone No</th>
				<th scope="col">Book Name</th>
				<th scope="col">Author</th>
				<th scope="col">Price</th>
				<th scope="col">Payment Type</th>
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
				<td>Otto</td>
				<td>@mdo</td>
				<td>Otto</td>
			</tr>
			<tr>
				<th scope="row">2</th>
				<td>Jacob</td>
				<td>Thornton</td>
				<td>@fat</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>Otto</td>
			</tr>
			<tr>
				<th scope="row">3</th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>Otto</td>
			</tr>
			<tr>
				<th scope="row">4</th>
				<td>Mark</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>Otto</td>
			</tr>
			<tr>
				<th scope="row">5</th>
				<td>Jacob</td>
				<td>Thornton</td>
				<td>@fat</td>
				<td>Thornton</td>
				<td>@fat</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>Otto</td>
			</tr>
			<tr>
				<th scope="row">6</th>
				<td>Larry</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td>the Bird</td>
				<td>@twitter</td>
				<td>Otto</td>
				<td>@mdo</td>
				<td>Otto</td>
			</tr>
		</tbody>
	</table>

	<div style="margin-top: 70px;">
		<%@include file="footer.jsp"%>
	</div>
</body>
</html>