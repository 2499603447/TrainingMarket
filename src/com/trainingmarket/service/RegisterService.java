package com.trainingmarket.service;

import java.sql.SQLException;

import com.trainingmarket.bean.UserBean;
import com.trainingmarket.dao.RegisterDao;
import com.trainingmarket.utils.EncryptionUtils;

public class RegisterService {
	
	public  void setEmailAndPassword(String email,String password) throws SQLException{
		UserBean  userBean = new UserBean();
		userBean.setEmail(email);
		userBean.setPassword(EncryptionUtils.getMD5Code(password));
		RegisterDao registerDao = new RegisterDao();
		if(registerDao.addUserData(userBean)){
			System.out.println("×¢²á³É¹¦");
		}else{
			System.out.println("×¢²áÊ§°Ü");
		}
	}
	
}
