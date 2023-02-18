<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Kitchen Basket</title>

<!--to connect html css to bootstrap-->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">

<!---for background container color-->
<style>
.container1 {
	height: 100vh;
	width: 100%;
	background-color:  ;
}
</style>
</head>

<body>

	<div class="container1">

		<!---navigation or navbar/menu -->
		<nav class="navbar navbar-expand-lg bg-body-dark navbar-dark bg-dark">
<h5 style="color: white ;margin-left: 5%" >KBMS</h5>

			<div class="container-fluid" style="background-color: warning">
			<!-- 	<a class="navbar-brand fw-bolder fs-1" href="index.html"><img
					src="img/logo_kb.png" alt="" width="80px"
					style="border-radius: 50%;"></a>
 -->
				<!--3lines button /offcanvas button whene pop down in mobile view-->
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarScroll"
					aria-controls="navbarScroll" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<!--to connect another page or toggel for info-->
				<div class="collapse navbar-collapse" id="navbarScroll">
					<!-- <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll"
						style="-bs-scroll-height: 100px;">
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="#">About-us</a></li>
					</ul>
 -->
					<!--to jump to antoher login page-->
					<ul style="margin-left: 90%">
						<li><a href="order">
								<button class="btn btn-outline-light" type="submit" >Place Order</button></a>
															</li>
						<li><a href="getDetails">
								<button class="btn btn-outline-light" type="submit" >Order
Details</button>
						</a></li>
					</ul>
				</div>
			</div>
		</nav>

		<!-- container for comments /welcome text -->
		<div class="container-fluid">
			<div class="row" style="height: 400px;">
				<div class="col-md-2 col-sm-2 "></div>


				<div class="col-md-8 col-sm-8 h-100" style="margin-top: 8%;">
					<h3 class="fs-2 ">WELCOME TO</h3>
					<h1 class="fs-1 fw-bolder">KITCHEN BASKET</h1>
					<br>
					<hr style="color: black; height: 10px;">

					<h1 class="text-dark fs-1">We’re here to serve only the best
						products for you.</h1>

					<h1 class="text-dark fs-1 ">Look no further! We got everything
						for you.</h1>

					<h1 class="text-dark fs-1 ">Can’t find it anywhere? You’ll
						find it here!</h1>
				</div>

				<div class="col-md-2 col-sm-2  "></div>
			</div>

		</div>

		<!---to connect javascript to bootstrapp-->
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
			crossorigin="anonymous"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
			integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
			crossorigin="anonymous"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
			integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD"
			crossorigin="anonymous"></script>
	</div>
</body>

</html>