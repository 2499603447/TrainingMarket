/**
 * 
 */
var emailFlag = false;
var passwordFlag = false;
    //var loading  = function(){
//	alert(userEmailSession);
//	alert(1);
//	var loginDropDown = document.getElementById("loginDropDown");
//	if(userEmailSession == null){
//		loginDropDown.style.display = "none";
//	}
//}();
window.onload = function()
{
	var userEmailSession = document.getElementById("userEmailSession").value;
	 alert(userEmailSession);
	if(userEmailSession != null){
		loginDropDown.style.display = "none";
	}
   
}
function check_email(){
	var LoginEmail = document.getElementById("LoginEmail").value;
	var inputUserEmail =document.getElementById("inputUserEmail");
	var userEmailSuccess = document.getElementById("userEmailSuccess");
	var userEmailError = document.getElementById("userEmailError");
	var reg = /^\w+((-\w+)|(\.\w+))*\@[A-Za-z0-9]+((\.|-)[A-Za-z0-9]+)*\.[A-Za-z0-9]+$/; //验证邮箱的正则表达式
	if(LoginEmail == "" || LoginEmail == null){
		emailFlag = false;
		inputUserEmail.className =  "input-group has-error";
		userEmailSuccess.style.visibility = "hidden";
		userEmailError.style.visibility = "";
	}else if(!reg.test(LoginEmail)){
		emailFlag = false;
		inputUserEmail.className =  "input-group has-error";
		userEmailSuccess.style.visibility = "hidden";
		userEmailError.style.visibility = "";
	}else{
		emailFlag = true;
		inputUserEmail.className =  "input-group has-success";
		userEmailSuccess.style.visibility = "";
		userEmailError.style.visibility = "hidden";
	}
}

function check_password(){
	var password = document.getElementById("password").value;
	var inputUserPassword = document.getElementById("inputUserPassword");
	var passwordSuccess = document.getElementById("passwordSuccess");
	var passwordError = document.getElementById("passwordError");
	if(password == "" || password == null){
		passwordFlag = false;
		inputUserPassword.className =  "input-group has-error";
		passwordSuccess.style.visibility = "hidden";
		passwordError.style.visibility = "";
	}else{
		passwordFlag = true;
		inputUserPassword.className =  "input-group has-success";
		passwordSuccess.style.visibility = "";
		passwordError.style.visibility = "hidden";
	}	
	
}

function submitLoginForm(){
	if(passwordFlag && emailFlag){
		var submit = document.getElementById("loginForm");
		submit.submit();
	}
}