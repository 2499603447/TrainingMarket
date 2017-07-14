package com.trainingmarket.service;

import java.sql.SQLException;

import com.trainingmarket.bean.UserBean;
import com.trainingmarket.dao.LoginDao;

public class LoginService {
	public boolean judgeEmail(String email,String password) throws SQLException{
		LoginDao loginDao =new LoginDao();
		UserBean userBean = new UserBean();
		userBean.setEmail(email);
		userBean.setPassword(password);
		if(loginDao.queryEmail(userBean) == null){
			return false;
		}else{
			return true;
		}
	}
}
