package com.trainingmarket.service;

import com.trainingmarket.bean.UserBean;

public class registerService {
	
	public  void setEmailAndPassword(String email,String password){
		UserBean  userBean = new UserBean();
		userBean.setEmail(email);
		userBean.setPassword(password);
		
	}
	
}
