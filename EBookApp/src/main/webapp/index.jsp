<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<%@include file="common/commonCss.jsp"%>
<style type="text/css">
.back-img {
	background-image: url("img/book.png");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.book-img {
	height: 250px;
	width: 200px;
}

.card_hover:hover {
	background-color: #fcf7f7;
}
</style>
</head>
<body style="background-color: #f7f7f7">
	<%@include file="common/navbar.jsp"%>

	<div class="container-fluid back-img p-3">
		<h2 class="text-center text-danger font-weight-bold">E-Book Management System</h2>
	</div>

	<!-- Recent Books -->
	<div class="container">
		<h3 class="text-center mt-2">Recent Book</h3>

		<div class="row">
			<div class="col-md-3">
				<div class="card card_hover">
					<div class="card-body text-center">
						<img alt="" src="img/PHP.png" class="book-img img-thumblin">
						<p>PHP Programming</p>
						<p>Matt Zandstra</p>
						<p>Categories: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card card_hover">
					<div class="card-body text-center">
						<img alt="" src="img/PHP.png" class="book-img img-thumblin">
						<p>PHP Programming</p>
						<p>Matt Zandstra</p>
						<p>Categories: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card card_hover">
					<div class="card-body text-center">
						<img alt="" src="img/PHP.png" class="book-img img-thumblin">
						<p>PHP Programming</p>
						<p>Matt Zandstra</p>
						<p>Categories: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card card_hover">
					<div class="card-body text-center">
						<img alt="" src="img/PHP.png" class="book-img img-thumblin">
						<p>PHP Programming</p>
						<p>Matt Zandstra</p>
						<p>Categories: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>		
		</div>
		
		<div class="text-center mt-2">
			<a href="" class="btn btn-danger btn-sm">View All</a>
		</div>
	</div>
	
	<!-- New Books -->
	<div class="container">
		<h3 class="text-center mt-2">New Book</h3>

		<div class="row">
			<div class="col-md-3">
				<div class="card card_hover">
					<div class="card-body text-center">
						<img alt="" src="img/PHP.png" class="book-img img-thumblin">
						<p>PHP Programming</p>
						<p>Matt Zandstra</p>
						<p>Categories: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card card_hover">
					<div class="card-body text-center">
						<img alt="" src="img/PHP.png" class="book-img img-thumblin">
						<p>PHP Programming</p>
						<p>Matt Zandstra</p>
						<p>Categories: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card card_hover">
					<div class="card-body text-center">
						<img alt="" src="img/PHP.png" class="book-img img-thumblin">
						<p>PHP Programming</p>
						<p>Matt Zandstra</p>
						<p>Categories: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
							<a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>	
		</div>
		
		<div class="text-center mt-2">
			<a href="" class="btn btn-danger btn-sm">View All</a>
		</div>
	</div>
	
	<!-- Old Books -->
	<div class="container">
		<h3 class="text-center mt-2">Old Book</h3>

		<div class="row">
			<div class="col-md-3">
				<div class="card card_hover">
					<div class="card-body text-center">
						<img alt="" src="img/PHP.png" class="book-img img-thumblin">
						<p>PHP Programming</p>
						<p>Matt Zandstra</p>
						<p>Categories: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-5">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card card_hover">
					<div class="card-body text-center">
						<img alt="" src="img/PHP.png" class="book-img img-thumblin">
						<p>PHP Programming</p>
						<p>Matt Zandstra</p>
						<p>Categories: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-5">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>	
		</div>
		
		<div class="text-center mt-2">
			<a href="" class="btn btn-danger btn-sm">View All</a>
		</div>
	</div>
	
	<%@include file="common/footer.jsp"%>
</body>
</html>