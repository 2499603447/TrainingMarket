package com.trainingmarket.test;

import java.sql.SQLException;

import com.trainingmarket.bean.TestBean;
import com.trainingmarket.bean.UserBean;
import com.trainingmarket.dao.RegisterDao;
import com.trainingmarket.dao.TestDao;


public class DaoTest {
	public static void main(String[] args) throws SQLException{
	    String password = "123321";
	    String email = "193024985@qq,com";
		
		UserBean userbean = new UserBean();
		userbean.setEmail(email);
		userbean.setPassword(password);
		RegisterDao registerDao = new RegisterDao();
		registerDao.addUserData(userbean);
	}
	
}
