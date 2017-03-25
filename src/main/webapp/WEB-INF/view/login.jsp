<!DOCTYPE html>
<head>
	<title>Login One</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link href="resources/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="resources/css/bootstrap.min.css" rel="stylesheet" type="text/css">
	<link href="resources/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css">
	<link href="resources/css/templatemo_style.css" rel="stylesheet" type="text/css">
</head>
<body class="templatemo-bg-gray">
<div class="container">
	<div class="col-md-12">
		<h1 class="margin-bottom-15">Login</h1>
		<form class="form-horizontal templatemo-container templatemo-login-form-1 margin-bottom-30" role="form" action="login" method="post">
			<div class="form-group">
				<div class="col-xs-12">
					<div class="control-wrapper">
						<label for="username" class="control-label fa-label"><i class="fa fa-user fa-medium"></i></label>
						<input type="text" class="form-control" name="username" id="username" placeholder="Username">
					</div>
				</div>
			</div>
			<div class="form-group">
				<div class="col-md-12">
					<div class="control-wrapper">
						<label for="password" class="control-label fa-label"><i class="fa fa-lock fa-medium"></i></label>
						<input type="password" class="form-control" name="password" id="password" placeholder="Password">
					</div>
				</div>
			</div>
			<div class="form-group">
				<div class="col-md-12">
					<div class="checkbox control-wrapper">
						<label>
							<input type="checkbox" name="rememberMe"> Remember me
						</label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<div class="col-md-12">
					<div class="control-wrapper">
						<input type="submit" value="Log in" class="btn btn-info">
						<a href="forgot" class="text-right pull-right">Forgot password?</a>
					</div>
				</div>
			</div>
			<hr>
			<div class="form-group">
				<div class="col-md-12">
					<label>Login with: </label>
					<div class="inline-block">
						<a href="#"><i class="fa fa-facebook-square login-with"></i></a>
						<a href="#"><i class="fa fa-twitter-square login-with"></i></a>
						<a href="#"><i class="fa fa-google-plus-square login-with"></i></a>
						<a href="#"><i class="fa fa-tumblr-square login-with"></i></a>
						<a href="#"><i class="fa fa-github-square login-with"></i></a>
					</div>
				</div>
			</div>
		</form>
		<div class="text-center">
			<a href="register" class="templatemo-create-new">Create new account <i class="fa fa-arrow-circle-o-right"></i></a>
		</div>
	</div>
</div>
</body>
</html>