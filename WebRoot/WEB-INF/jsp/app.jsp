<!--
	@-- tiantian
	@-- app界面样式
	@--	2017/7/08 21:07
  -->
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<base href="${pageContext.request.contextPath}">
<title>用户登录页面</title>
<link
	href="${pageContext.request.contextPath}/PUBLIC/bs/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/CSS/menu.css" type="text/css"
	media="screen" />
<script
	src="${pageContext.request.contextPath}/PUBLIC/JQuery/jquery-2.1.4.min.js"></script>
<script
	src="${pageContext.request.contextPath}/PUBLIC/bs/dist/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/JS/register.js"></script>
</head>

<body>
	<div class="jumbotron" style="height:70%;margin-bottom: 0px; background:#FFFFFF">
		<%-- <div class="col-lg-6 col-lg-offset-3">
			<div class="row">
				<div class="col-lg-4 col-lg-offset-4">
					<div class="col-lg-6">
						<img alt=""
							src="${pageContext.request.contextPath}/Images/logo.png"
							style="width:100px; border-right:2px solid #000000; margin-top:25px">
					</div>
					<div class="col-lg-6" style="padding:0 0;">
						<h6 style="margin-left:0px;margin-top:35px;margin-bottom:0px">FOLLOW
							US</h6>
						<img alt=""
							src="${pageContext.request.contextPath}/Images/wechat-binary.png"
							style="width:25px; margin-top:5px"> <img alt=""
							src="${pageContext.request.contextPath}/Images/qq-binary.png"
							style="width:25px;margin-top:5px">
					</div>

				</div>
			</div>
			<br> <br>
			<div class="row">
				<div class="col-lg-12 ">
					<h1 style="margin-left:10px; ">More Training, More Health!</h1>

				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-lg-4 col-lg-offset-4 ">
					<h3 style="margin-left:10px; ">&nbsp;&nbsp;Get the App Free
						Now !</h3>

				</div>
			</div>
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="col-lg-5">
						<img alt=""
							src="${pageContext.request.contextPath}/Images/app_store_btn.png"
							style="; margin-top:25px">
					</div>
					<div class="col-lg-5 col-lg-offset-1">
						<img alt=""
							src="${pageContext.request.contextPath}/Images/play_store_btn.png"
							style="; margin-top:25px">
					</div>

				</div>
			</div>
		</div> --%>
		
		<div class = "container-fluid" style="">
			<div class = "row">
				<div class = "">
			</div>
		
		</div>
	</div>

	<div class="jumbotron"
		style="height:70%;margin-bottom: 0px;background:#345678">
		<div class="row">
			<div class="col-lg-8 col-lg-offset-3">
				<div class="col-lg-4">
					<img alt=""
						src="${pageContext.request.contextPath}/Images/power-ios.png"
						style="height:80%; margin-top:25px">

				</div>
				<div class="col-lg-3">
					<h3 style="margin-left:0px;margin-top:100px ">More Training,
						More Health!</h3>
				</div>

			</div>
		</div>
	</div>

	<div class="jumbotron"
		style="height:70%;margin-bottom: 0px;background:#456789">
		<div class="row">

			<div class="col-lg-16 col-lg-offset-4">
				<div class="col-lg-4">
					<h3 style="margin-left:0px;margin-top:100px ">More Training,
						More Health!</h3>
				</div>
				<div class="col-lg-7">
					<img alt=""
						src="${pageContext.request.contextPath}/Images/todaytraining-ios.png"
						style="height:80%; margin-top:25px">
				</div>
			</div>
		</div>
	</div>
	<div class="jumbotron"
		style="height:70%;margin-bottom: 0px;background:#56789a">
		<div class="row">

			<div class="col-lg-16 col-lg-offset-4">
				<div class="col-lg-4">
					<h3 style="margin-left:0px;margin-top:100px ">More Training,
						More Health!</h3>
				</div>
				<div class="col-lg-7">
					<img alt=""
						src="${pageContext.request.contextPath}/Images/gps-ios.png"
						style="height:80%; margin-top:25px">
				</div>
			</div>
		</div>
	</div>

	<div class="jumbotron"
		style="height:70%;margin-bottom: 0px;background:#6789ab">
		<div class="col-lg-4 col-lg-offset-5">
			<h2 style="">App Screenshots</h2>
		</div>
		<br> <br>
		<div class="row" style="margin-top:100px">
			<div class="col-lg-10 col-lg-offset-1">
				<div id="carousel-example-generic" class="carousel slide"
					data-ride="carousel" style="80%">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0"
							class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="${pageContext.request.contextPath}/Images/home1.jpg"
								alt="...">
							<div class="carousel-caption">...</div>
						</div>
						<div class="item">
							<img src="${pageContext.request.contextPath}/Images/home2.jpeg"
								alt="...">
							<div class="carousel-caption">...</div>
						</div>
					</div>

					<!-- Controls -->
					<a class="left carousel-control" href="#carousel-example-generic"
						role="button" data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a> <a class="right carousel-control" href="#carousel-example-generic"
						role="button" data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>