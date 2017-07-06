package com.trainingmarket.test;

import java.sql.SQLException;

import com.trainingmarket.bean.TestBean;
import com.trainingmarket.dao.TestDao;


public class DaoTest {
	public static void main(String[] args) throws SQLException{
	    String user = "123321";
	    String password = "123321";
	    String telephone = "15077882549";
	    String email = "193024985@qq,com";
	    String headPicture = null;
		
		TestBean userbean = new TestBean();
		userbean.setAllData(user, password, telephone, email, headPicture);
		TestDao userDao = new TestDao();
		userDao.addUserData(userbean);
		
	}
	
}
