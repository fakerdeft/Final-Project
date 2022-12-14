<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> <!-- Core -->
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %> <!-- XML -->
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> <!-- I18N -->
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %> <!-- Database -->
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %> <!-- Functions -->
    
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<meta name="description" content="Anime Template">
	<meta name="keywords" content="Anime, unica, creative, html">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>Anime | Template</title>
</head>

<body>
	<!-- Header Section Begin -->
	<jsp:include page="../common/header.jsp"/>
	<!-- Header End -->
	
	<!-- Normal Breadcrumb Begin -->
	<section class="normal-breadcrumb set-bg" data-setbg="img/normal-breadcrumb.jpg">
		<div class="container">
		    <div class="row">
		        <div class="col-lg-12 text-center">
		            <div class="normal__breadcrumb__text">
		                <h2>Sign Up</h2>
		                <p>Welcome to the official Anime blog.</p>
		            </div>
		        </div>
		    </div>
		</div>
	</section>
	<!-- Normal Breadcrumb End -->
	
	<!-- Signup Section Begin -->
	<section class="signup spad">
		<div class="container">
	    	<div class="row">
		        <div class="col-lg-6">
		            <div class="login__form">
		                <h3>Sign Up</h3>
		                <form action="#">
		                    <div class="input__item">
	                        	<input type="text" placeholder="Email address">
		                        <span class="icon_mail"></span>
		                    </div>
		                    <div class="input__item">
		                        <input type="text" placeholder="Your Name">
		                        <span class="icon_profile"></span>
		                    </div>
		                    <div class="input__item">
		                        <input type="text" placeholder="Password">
		                        <span class="icon_lock"></span>
		                    </div>
		                    <button type="submit" class="site-btn">Login Now</button>
		                </form>
		                <h5>Already have an account? <a href="#">Log In!</a></h5>
		            </div>
		        </div>
		        <div class="col-lg-6">
		            <div class="login__social__links">
		                <h3>Login With:</h3>
		                <ul>
		                    <li><a href="#" class="facebook"><i class="fa fa-facebook"></i> Sign in With Facebook</a>
		                    </li>
		                    <li><a href="#" class="google"><i class="fa fa-google"></i> Sign in With Google</a></li>
		                    <li><a href="#" class="twitter"><i class="fa fa-twitter"></i> Sign in With Twitter</a></li>
		                </ul>
		            </div>
		        </div>
		    </div>
		</div>
	</section>
	<!-- Signup Section End -->
	
	<!-- Footer Section Begin -->
	<jsp:include page="../common/footer.jsp"/>
	<!-- Footer Section End -->
	
	<!-- Search model Begin -->
	<div class="search-model">
		<div class="h-100 d-flex align-items-center justify-content-center">
		    <div class="search-close-switch"><i class="icon_close"></i></div>
		    <form class="search-model-form">
	        	<input type="text" id="search-input" placeholder="Search here.....">
		    </form>
		</div>
	</div>
	<!-- Search model end -->

</body>
</html>