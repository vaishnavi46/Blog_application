<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Code Wall</title>
<link type="text/css" rel="stylesheet" href="./css/style.css">
</head>
<body>
	<nav>
	<img src="../assets/logo.svg" alt="logo"/>
	<ul>
		<li><a href="${pageContext.request.contextPath}/login">Login</a></li>
		<li><a href="${pageContext.request.contextPath}/signup">Sign up</a></li>
	</ul>
	</nav>
	<div class="welcome-back">
		WELCOME BACK
	</div>
	<div class="sub-text">
	Share something new that you have learn today with the code wall community.
	</div>
	<div class="login-form">
	<div class="title">
	Login
	</div>
	<form action="${ pageContext.request.contextPath}/login" method="post">
	<label class="label" for="email">Email</label>
	<input type="text" name="email" id="email">
	<label class="label" for="password">Passsword</label>
	<input type="text" name="Passsword" id="Passsword">
	<button class="button" type="submit">Login</button>
	<a class="forgot-password" href="">Forgot password</a>
	</form></div>
</body>
</html>