package com.trainingmarket.dao;

import java.sql.SQLException;
import java.util.ArrayList;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.ArrayListHandler;
import org.apache.commons.dbutils.handlers.BeanHandler;

import com.sun.xml.internal.bind.v2.schemagen.xmlschema.List;
import com.trainingmarket.bean.UserBean;
import com.trainingmarket.utils.JdbcUtils;

public class LoginDao {
//	public UserBean queryEmail(UserBean userBean) throws SQLException{
//		QueryRunner qr = new QueryRunner(JdbcUtils.getDataSource());
//		String sql = "select * from user_common_info while email = ?";
//		Object[] params = {userBean.getEmail()}; 
//		System.out.print((UserBean) qr.query(sql, params, new BeanHandler(UserBean.class)));
//		return (UserBean) qr.query(sql, params, new BeanHandler(UserBean.class));
//	}
	public UserBean queryEmail(UserBean userBean) throws SQLException {
		QueryRunner qr = new QueryRunner(JdbcUtils.getDataSource());
		String sql = "select * from user_common_info where email = ?";
		Object[] params = {userBean.getEmail()}; 
		return (UserBean) qr.query(sql, params, new BeanHandler(UserBean.class));
	}
}
