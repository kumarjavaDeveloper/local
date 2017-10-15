<html>
<head>
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<h2>Welcome Home page</h2>
	<div class="container">
		<form action="login" class="form-signin" method="post">
		<!-- <a href="/WEB-INF/views/display.jsp" >Click Here to register..!</a> -->
			<h2 class="form-signin-heading">Please sign in if you are a returning user</h2>
			<div class="form-group">
				<label>Username</label> <input type="email" name="username"
					placeholder="Email Address" class="form-control" />
			</div>
			<br />
			<div class="form-group">
				<label> Password</label> <input type="password" name="password"
					placeholder="Password" class="form-control" />
			</div>
			<br />
			<div class="row">
				<div class="form-group col-xs-4">
					<button class="btn btn-primary" type="submit">Submit</button>
				</div>
			</div>
		</form>
	</div>

	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<body>
</html>
