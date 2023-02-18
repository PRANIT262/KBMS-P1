<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login Basket</title>


<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">

</head>
<!--100vh for 100% height-->
<body style="height: 100vh; width: 100%; background-color: rgb(247, 245, 245);">

	<nav style="background-color: black;">
<h5 style="color: white ;margin-left: 5% " >KBMS</h5>

		<div class="container-fluid">
			<a class="navbar-brand fw-bolder fs-1" href="index.html"><img
				src="img/logo_kb.png" alt="" width="80px"
				style="border-radius: 50%;"></a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarScroll"
				aria-controls="navbarScroll" aria-esxpasnded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

		</div>
	</nav>




	<section class="vh-80">
		<div class="container py-5 h-100">
			<div
				class="row d-flex justify-content-center align-items-center h-100">

				<div class="col-1"></div>
				<div class="col-10 col-md-8 col-lg-6 col-xl-5 "
					style="margin-top: 3%;">
					<div class="card shadow-2-strong"
						style="border-radius: 1rem; border-color: rgb(16, 14, 14); border-radius: 5%;">
						<div class="card-body p-5 text-center bg-dark text-light"
							style="border-radius: 5%;">

							<h3 class="mb-5 fw-bolder fs-1">Log in</h3>
							
							<form method="POST" action="validate">
								<div class="form-outline mb-4">
									<input  placeholder="LoginId" type="text" name="userName" value="${user.loginId}"
										class="form-control form-control-lg" required />
								</div>

								<div class="form-outline mb-4">
									<input type="password" id="typePasswordX-2" name="password" value="${user.password}"
									
										placeholder="Password" class="form-control form-control-lg"
										required />
								</div>

								<!-- Checkbox -->
								<div class="form-check d-flex justify-content-start mb-4">
									<input class="form-check-input" type="checkbox" value=""
										id="form1Example3" /> <label class="form-check-label"
										for="form1Example3"> Remember password </label>
								</div>
 
								<button class="btn btn-primary btn-lg btn-block" type="submit">Login</button>

								<hr class="my-4">
							</form>


						</div>
					</div>
				</div>
				<div class="col-1"></div>
			</div>
		</div>
	</section>




</body>

</html>