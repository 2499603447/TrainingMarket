/**
 * 注册js
 */
var emailFlag = false;
var passwordFlag = false;
var checkPasswordFlag= false;
function checkEmail(){
	var email = document.getElementById("email").value;
	var inputUserEmail =document.getElementById("inputEmail");
	var tipEmail = document.getElementById("tipEmail");
	var emailSuccess = document.getElementById("emailSuccess");
	var emailError =document.getElementById("emailError");
	var reg = /^\w+((-\w+)|(\.\w+))*\@[A-Za-z0-9]+((\.|-)[A-Za-z0-9]+)*\.[A-Za-z0-9]+$/; //验证邮箱的正则表达式
	if(email == "" || email == null){
		emailFlag = false;
		inputUserEmail.className = "form-group has-warning has-feedback";
		tipEmail.innerHTML = "邮箱不能为空！";
		emailError.style.visibility = "visible";
		emailSuccess.style.visibility = "hidden";
	}else if(!reg.test(email)){
		emailFlag = false;
		inputUserEmail.className = "form-group has-error has-feedback";
		tipEmail.innerHTML = "邮箱格式不正确";
		emailError.style.visibility = "visible";
		emailSuccess.style.visibility = "hidden";
	}else{
		emailFlag = true;
		inputUserEmail.className = "form-group has-success has-feedback";
		tipEmail.innerHTML = "邮箱可用";
		emailError.style.visibility = "hidden";
		emailSuccess.style.visibility = "visible";
	}
}

function checkRegisterPassword(){
	var password = document.getElementById("registerPassword").value;
	var inputRegisterPassword = document.getElementById("inputRegisterPassword");
	var tipPassword = document.getElementById("tipPassword");
	var registerPasswordSuccess = document.getElementById("registerPasswordSuccess");
	var registerPasswordError = document.getElementById("registerPasswordError");
	var r = /^[0-9]+$/;//整数 
	var z = /^[A-Za-z]+$/;//字母
	if(password == "" || password == null){
		passwordFlag =false;
		inputRegisterPassword.className = "form-group has-warning has-feedback";
		tipPassword.innerHTML = "密码不能为空";
		registerPasswordError.style.visibility = "";
		registerPasswordSuccess.style.visibility = "hidden";
	}else if(password.length < 6){
		passwordFlag =false;
		inputRegisterPassword.className = "form-group has-error has-feedback";
		tipPassword.innerHTML = "密码安全等级  1  级";
		registerPasswordError.style.visibility = "";
		registerPasswordSuccess.style.visibility = "hidden";
	}else if(!judgeAllNumber(password)){
		passwordFlag =false;
		inputRegisterPassword.className = "form-group has-warning has-feedback";
		tipPassword.innerHTML = "密码安全等级  2  级";
		registerPasswordError.style.visibility = "";
		registerPasswordSuccess.style.visibility = "hidden";
	}else if(z.test(password)){
		passwordFlag =false;
		inputRegisterPassword.className = "form-group has-warning has-feedback";
		tipPassword.innerHTML = "密码安全等级  2  级";
		registerPasswordError.style.visibility = "";
		registerPasswordSuccess.style.visibility = "hidden";
	}else {
		passwordFlag =true;
		inputRegisterPassword.className = "form-group has-success has-feedback";
		tipPassword.innerHTML = "密码安全等级 3  级";
		registerPasswordError.style.visibility = "hidden";
		registerPasswordSuccess.style.visibility = "";
	}
}

function checkPassword2(){
	var password = document.getElementById("registerPassword").value;
	var checkPassword = document.getElementById("checkPassword").value;
	var inputCheckPassword = document.getElementById("inputCheckPassword");
	var tipCheckPassword = document.getElementById("tipCheckPassword");
	var checkPasswordSuccess = document.getElementById("checkPasswordSuccess");
	var checkPasswordError = document.getElementById("checkPasswordError");
	if(password == "" || password == null){
		checkPasswordFlag = false;
		inputCheckPassword.className = "form-group has-error has-feedback";
		tipCheckPassword.innerHTML = "请先输入上面的密码  ^_^#";
		checkPasswordSuccess.style.visibility = "hidden";
		checkPasswordError.style.visibility = "";
	}else if(password == checkPassword){
		checkPasswordFlag = true;
		inputCheckPassword.className = "form-group has-success has-feedback";
		tipCheckPassword.innerHTML = "密码正确 \(^o^)/";
		checkPasswordSuccess.style.visibility = "";
		checkPasswordError.style.visibility = "hidden";
	}else{
		checkPasswordFlag = false;
		inputCheckPassword.className = "form-group has-error has-feedback";
		tipCheckPassword.innerHTML = "与上面输入密码不同  ^_^#";
		checkPasswordSuccess.style.visibility = "hidden";
		checkPasswordError.style.visibility = "";
	}
}
function submitRegisterAction(){
	var submitRegister = document.getElementById("registerForm");
	checkEmail();
	checkRegisterPassword();
	checkPassword2();
	if(emailFlag && checkPasswordFlag && passwordFlag){
		submitRegister.submit();
	}
}	
function judgeAllNumber(input){
	var letters = "0123456789";
	var flag;
	for(var i = 0;i < input.length;i++){
		flag = input.charAt(i);
		if(letters.indexOf(flag) == -1){//不是数字
			return true;
		}
	}
	return false;
}