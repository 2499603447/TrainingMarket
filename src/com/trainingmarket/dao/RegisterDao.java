package com.trainingmarket.dao;

import java.sql.SQLException;
import java.util.ArrayList;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.ArrayListHandler;
import org.apache.commons.dbutils.handlers.BeanHandler;

import com.sun.xml.internal.bind.v2.schemagen.xmlschema.List;
import com.trainingmarket.bean.UserBean;
import com.trainingmarket.utils.JdbcUtils;

public class RegisterDao {
	/**
	 * @action insert data into user
	 * @param  UserBean
	 * @return boolean
	 * @throws SQLException 
	 */
	public boolean addUserData(UserBean userBean) throws SQLException{
		QueryRunner qr = new QueryRunner(JdbcUtils.getDataSource());
		String sql = "insert into user_common_info(email,password) values(?,?)";
		Object[] params={userBean.getEmail(),userBean.getPassword()};
		int num = qr.update(sql, params);
		if(num > 0 ){
			return true;
		}else{
			return false;
		}
	}
}
