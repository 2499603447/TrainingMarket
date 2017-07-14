<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<base href="${pageContext.request.contextPath}">
<title>404错误页面</title>
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
<script
	src="${pageContext.request.contextPath}/JS/register.js"></script>
<script type="text/javascript">
	var forwardSecond = 3;
	var downCount = function() {
		forwardSecond = forwardSecond - 1;
		document.getElementById("downCount").innerHTML = forwardSecond;
	}
	var timer = window.setInterval("downCount();", 1000);
</script>
</head>
<body>
	<nav class="navbar navbar-inverse" style="height:5%;margin-bottom:0px">
		<ul id="menu">
			<div class="navbar-header">
				<img class="navbar-left" style="margin-top:2px"
					src="${pageContext.request.contextPath}/Images/Home_white.png"
					width="40px" height="40px">
			</div>
			<li class="menu_left"><a href="#" class="drop">Training</a> <!-- Begin 3 columns Item -->
				<div class="dropdown_4columns">
					<div class="col_1">
						<h3>What is training?</h3>
						<ul>
							<li><a href="#">All Articles</a></li>
							<li><a href="#">Power Training</a></li>
							<li><a href="#">Aerobic Training</a></li>
							<li><a href="#">CrossFit</a></li>
							<li><a href="#">Yoga</a></li>
						</ul>
					</div>
					<div class="col_1">
						<h3>How to training?</h3>
						<ul>
							<li><a href="#">All Articles</a></li>
							<li><a href="#">Loss Weight</a></li>
							<li><a href="#">Gain Muscle</a></li>
						</ul>
					</div>
					<div class="col_1">
						<h3>Muscle Group</h3>
						<ul>
							<li><a href="#">Chest</a></li>
							<li><a href="#">Shoulder</a></li>
							<li><a href="#">Back</a></li>
							<li><a href="#">Biceps</a></li>
							<li><a href="#">Triceps</a></li>
							<li><a href="#">Legs</a></li>
						</ul>
					</div>
					<div class="col_1">
						<h3>Calculator</h3>
						<ul>
							<li><a href="#">所有计算</a></li>
							<li><a href="#">基础代谢率</a></li>
							<li><a href="#">1 RM</li>
							<li><a href="#">微量元素</a></li>
							<li><a href="#">蛋白质</a></li>
							<li><a href="#">卡路里</a></li>
							<li><a href="#">体型</li>
						</ul>
					</div>
				</div></li>

			<li class="menu_left"><a href="#" class="drop">Nutrition</a>
				<div class="dropdown_3columns">
					<div class="col_1">
						<h3>Common Introduction</h3>
						<ul>
							<li><a href="#">All Food</a></li>
							<li><a href="#">Six Major Nutrients</a></li>
						</ul>
					</div>
					<div class="col_1">
						<h3>Major Nutrients Function</h3>
						<ul>
							<li><a href="#">All Articles</a></li>
							<li><a href="#">Loss Weight</a></li>
							<li><a href="#">Gain Muscle</a></li>
						</ul>
					</div>
					<div class="col_1">
						<h3>Meals</h3>
						<ul>
							<li><a href="#">All Articles</a></li>
							<li><a href="#">Meal Plans</a></li>
							<li><a href="#">Recipes</a></li>
							<li><a href="#">Supplements</a></li>
						</ul>
					</div>
				</div></li>

			<li class="menu_left"><a href="#" class="drop">Plan</a>
				<div class="dropdown_2columns">
					<div class="col_1">
						<h3>概览</h3>
						<ul>
							<li><a href="#">所有文章</a></li>
							<li><a href="#">男士减脂</a></li>
							<li><a href="#">男士增肌</a></li>
							<li><a href="#">女士减脂</a></li>
							<li><a href="#">女士增肌</a></li>
							<li><a href="#">专业健身模特计划</a></li>
						</ul>
					</div>
					<div class="col_1">
						<h3>计划</h3>
						<ul>
							<li><a href="#">发现计划</a></li>
							<li><a href="#">饮食方案</a></li>
							<li><a href="#">补剂方案</a></li>
						</ul>
					</div>
				</div></li>

			<li class="menu_left"><a href="#" class="drop">Community</a>
				<div class="dropdown_2columns">
					<div class="col_1">
						<h3>概览</h3>
						<ul>
							<li><a href="#">所有文章</a></li>
							<li><a href="#">男士减脂</a></li>
							<li><a href="#">男士增肌</a></li>
							<li><a href="#">女士减脂</a></li>
							<li><a href="#">女士增肌</a></li>
							<li><a href="#">专业健身模特计划</a></li>
						</ul>
					</div>
					<div class="col_1">
						<h3>计划</h3>
						<ul>
							<li><a href="#">发现计划</a></li>
							<li><a href="#">饮食方案</a></li>
							<li><a href="#">补剂方案</a></li>
						</ul>
					</div>
				</div></li>
				<li class="menu_left"><a href="#" class="drop">Store</a>
				<div class="dropdown_2columns">
					<div class="col_1">
						<h3>概览</h3>
						<ul>
							<li><a href="#">所有文章</a></li>
							<li><a href="#">男士减脂</a></li>
							<li><a href="#">男士增肌</a></li>
							<li><a href="#">女士减脂</a></li>
							<li><a href="#">女士增肌</a></li>
							<li><a href="#">专业健身模特计划</a></li>
						</ul>
					</div>
					<div class="col_1">
						<h3>计划</h3>
						<ul>
							<li><a href="#">发现计划</a></li>
							<li><a href="#">饮食方案</a></li>
							<li><a href="#">补剂方案</a></li>
						</ul>
					</div>
				</div></li>
		</ul>
	<div class="navbar-form navbar-right">
			<div class="col-lg-12">
				<div class="input-group">
					<input type="text" class="form-control" placeholder="Search for...">
					<span class="input-group-btn">
						<button class="btn btn-default" type="button">Go!</button>
					</span>
				</div>
				<div class="navbar-right dropdown">
					<img id = "userPicture" alt="" class="dropdown-toggle"
						src="/TrainingMarket/Images/ic_user_white.png"
						height="35px"  data-toggle="dropdown"  style="margin-bottom:0px; margin-top:0px">
						<ul class="dropdown-menu" role="menu" aria-labelledby="userPicture">
							  <li style ="width:350px;opacity:1;">
							  		<div class="row" >
					                        <div class="col-sm-9 col-sm-offset-2 form-box">
					                        	<div class="form-top">
					                        		<div class="form-top-left">
					                        			<h3>Login to our site</h3>
					                            		<p>Enter your username and password to log on:</p>
					                        		</div>
					                            </div>
					                            <div class="form-bottom">
								                    <form role="form" action="" method="post" class="login-form">
								                    	<div class="input-group" id="inputUserNo">
															<span class="input-group-addon"><i class="glyphicon glyphicon-user "></i></span>
															<input type="text" class="form-control" name="userNo" id="userNo" placeholder="邮箱" onblur="check_userNo()" tabIndex="1" autofocus onclick="tip_userNo()" tabIndex="1" autofocus data-toggle="popover" title="账号验证"  data-container="body">
															<span class="glyphicon glyphicon-ok form-control-feedback" id="userNoSuccess" style="visibility:hidden"></span>
				                                    		<span class="glyphicon glyphicon-remove form-control-feedback" id="userNoError" style="visibility:hidden"></span>
														</div>
														<div class="clearfix"></div><br>
								                        <div class="input-group" id="inputUserNo">
																<span class="input-group-addon"><i class="glyphicon glyphicon-lock "></i></span>
																<input  class=form-control type="password"  name=password id=password 	placeholder="密码" onblur="check_password()" tabIndex="2" onclick="tip_password()" datatoggle="popover" title="密码验证" data-container="body">
																<span class="glyphicon glyphicon-ok form-control-feedback" id="passwordSuccess" style="visibility:hidden"></span>
					                                    		<span class="glyphicon glyphicon-remove form-control-feedback" id="passwordError" style="visibility:hidden"></span>
														</div>
														<div class="clearfix"></div><br>
								                        <button type="submit" class="btn btn-primary btn-lg btn-block" style ="width:93%">Sign in!</button>
								                    </form>
							                    </div>																																												
					                        </div>			
					                    </div>
					                    <div class="row">
					                        <div class="col-sm-9 col-sm-offset-2 social-login">
					                        	<h3>...or login with:</h3>
					                        	<div class="social-login-buttons">
						                        	<a class="btn btn-link-2" href="#">
						                        		<img src = "/TrainingMarket/Images/QQ.jpg" width="15px" height="20px">
						                        	</a>
						                        	<a class="btn btn-link-2" href="#">
						                        		<img src = "/TrainingMarket/Images/wechart.jpg" width="25px" height="20px">
						                        	</a>
						                        	<a class="btn btn-link-2" href="#">
						                        		<img src = "/TrainingMarket/Images/facebook.png" width="25px" height="20px">
													</a>
					                        	</div>
					                        </div>
					                    </div>
					 		  </li>
				 	 </ul>
				</div>
			</div>
		</div>

	</nav>
	
		<div class="container" style="margin-top: 5%">
			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-danger">
						<div class="panel-heading">
							<h3 class="panel-title">失败信息</h3>
						</div>
						<div class="panel-body">
							<h1 class="text-danger">
								:( ${requestScope.error}
								<small id="downCount">3</small>
							</h1>
						</div>
					</div>
				</div>
			</div>
		</div>
</body>
</html>