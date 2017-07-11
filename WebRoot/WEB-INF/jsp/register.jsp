<!--
	@-- tiantian
	@-- 注册界面样式
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
<script
	src="${pageContext.request.contextPath}/JS/register.js"></script>
</head>

<body>
		<nav class="navbar navbar-inverse" style="height:5%;margin-bottom:0px;background:#222;">
			<ul id="menu">
				<div class="navbar-header">
					<img class="navbar-left" style="margin-top:2px"
						src="/TrainingMarket/Images/Home_white.png"
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
	<br>
	<br>
	<div class="container">
		<div class="row">
			<div class = "col-lg-8 col-lg-offset-2">
				<div class="panel panel-dault">
					<div class="panel-heading" style="background:#444"><h3 style="text-align:center;font-size:30px;color:rgb(255,255,255)">健身教研室&nbsp;|&nbsp;注册</h3></div>
						<div class="panel-body">
							<div class="row">
								<div class="col-lg-6 col-lg-offset-3">
									<form id="registerForm" role="form" class="form-horizontal" method="post" action="${pageContext.request.contextPath}/servlet/registerServlet">
										<div class="form-group" id = "inputEmail">
												<label for = "email" >
													<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>&nbsp;Email
												</label>
												<span  id="tipEmail" class="control-label" style="float:right"></span>
												<input type="email" class="form-control" id="email" name="email" placeholder="email" onblur="checkEmail()" >
												<span class="glyphicon glyphicon-ok form-control-feedback" id="emailSuccess" style="visibility:hidden"></span>
												<span class="glyphicon glyphicon-alert form-control-feedback" id="emailError" style="visibility:hidden" ></span>
										</div>
										
										<div class="form-group" id = "inputRegisterPassword">
												<label for = "password">
													<span class="glyphicon glyphicon-lock" aria-hidden="true"></span>&nbsp;password
												</label>
												<span  id="tipPassword" style="float:right" class="control-label" ></span>
												<input type="password" class="form-control" id="registerPassword" name="registerPassword" placeholder="registerPassword" onblur="checkRegisterPassword()" onkeyup = "checkRegisterPassword()">
												<span class="glyphicon glyphicon-ok form-control-feedback" id="registerPasswordSuccess" style="visibility:hidden"></span>
												<span class="glyphicon glyphicon-alert form-control-feedback" id="registerPasswordError" style="visibility:hidden" ></span>
										</div>
										
										<div class="form-group" id = "inputCheckPassword">
												<label for = "checkPassword"> <!-- class = "control-label" -->
													<span class="glyphicon glyphicon-lock" aria-hidden="true"></span>&nbsp;checkPassword
												</label>
												<span  id="tipCheckPassword" class="control-label" style="float:right"></span>
												<input type="password" class="form-control" id="checkPassword" name="checkPassword" placeholder="checkPassword" onblur="checkPassword2()" onkeyup = "checkPassword2()">
												<span class="glyphicon glyphicon-ok form-control-feedback" id="checkPasswordSuccess" style="visibility:hidden"></span>
												<span class="glyphicon glyphicon-alert form-control-feedback" id="checkPasswordError" style="visibility:hidden" ></span>
										</div>
										
										<div class="form-group">
												<button id= "submitRegister" class="btn btn-lg btn-primary btn-block" type="button" onclick="submitRegisterAction()" tabIndex="3">注&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;册</button>
										</div>
									</form>
								</div>
							</div>
							<hr style=" height:2px;border:none;border-top:2px dotted #185598;" />
									<div class="row">
					                        <div class="col-lg-8 col-lg-offset-3">
					                        	<h2 >...or login with:</h2>
					                        	<div class="social-login-buttons">
					                        		<div class="col-lg-12">
							                        	<a class="btn btn-link-2" href="#" style="padding:0px">
							                        		<img src = "/TrainingMarket/Images/qq.png" width="100px" height="70px" style="float:left;position:relative;left:-30px">
							                        	</a>
							                        	<a class="btn btn-link-2" href="#">
							                        		<img src = "/TrainingMarket/Images/wechart.png" width="100px" height="70px">
							                        	</a>
							                        	<a class="btn btn-link-2" href="#">
							                        		<img src = "/TrainingMarket/Images/facebook.png" width="100px" height="70px">
														</a>
													</div>
					                        	</div>
					                        </div>
					                    </div>	
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	<nav class=" navbar-inverse" role="navigation" style="margin-top:50px;margin-bottom:0px;background:#333338">
		<div class="row">
			<div class="col-lg-10 col-lg-offset-2">
				<div class= "row" id="bottomNav">
					<div class="col-lg-3">
						<h3>底部导航栏</h3>
							<ul>
								<li><a href="#">所有文章</a></li>
								<li><a href="#">男士减脂</a></li>
								<li><a href="#">男士增肌</a></li>
								<li><a href="#">女士减脂</a></li>
								<li><a href="#">女士增肌</a></li>
								<li><a href="#">专业健身模特计划</a></li>
							</ul>	
					</div>
					<div class="col-lg-3 col-lg-offset-1">
						<h3>底部导航栏</h3>
							<ul>
								<li><a href="#">所有文章</a></li>
								<li><a href="#">男士减脂</a></li>
								<li><a href="#">男士增肌</a></li>
								<li><a href="#">女士减脂</a></li>
								<li><a href="#">女士增肌</a></li>
								<li><a href="#">专业健身模特计划</a></li>
							</ul>	
					</div>
					<div class="col-lg-3 col-lg-offset-1">
						<h3>底部导航栏</h3>
							<ul>
								<li><a href="#">所有文章</a></li>
								<li><a href="#">男士减脂</a></li>
								<li><a href="#">男士增肌</a></li>
								<li><a href="#">女士减脂</a></li>
								<li><a href="#">女士增肌</a></li>
								<li><a href="#">专业健身模特计划</a></li>
							</ul>	
					</div>
				</div>
			</div>
		</div>
    </nav>
    <div class = "logoBottom" style="background:#222;height:6%;margin:0px;padding:0px">
    	<div class = "row">
    		<div class="col-lg-4 col-lg-offset-4">
    			<h3 style="color:#ccc;/* text-shadow: 1px 1px 1px #ffffff; */">健身教研室@www.njupt.com 版权所有  | 南京邮电大学三牌楼校区科研大楼714 </h3>
    		</div>
    	</div>
    </div>
</body>
</html>