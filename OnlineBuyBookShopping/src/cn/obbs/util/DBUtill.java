package cn.obbs.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

import org.apache.commons.dbcp.BasicDataSource;

import cn.obbs.config.LoadConfig;



public abstract class DBUtill {
	private DBUtill(){
	}
	private static Properties pop;
	static{
		pop = LoadConfig.getProperties();
	}
////	tomcat自带的dbcp
//	public static Connection getConnection() throws NamingException, SQLException{
//		Context initContext = new InitialContext();
//		Context envContext  = (Context)initContext.lookup("java:/comp/env");
//		DataSource ds = (DataSource)envContext.lookup("jdbc/myoracle");
//		Connection conn = ds.getConnection();
//		return conn;
//	}
	//第三方的dbcp
	public static DataSource getDataSource(){
		BasicDataSource bds = new BasicDataSource();
		bds.setDriverClassName(pop.getProperty("NAME"));
		bds.setUrl(pop.getProperty("URL"));
		bds.setUsername(pop.getProperty("USER"));
		bds.setPassword(pop.getProperty("PASSWORD"));
		return bds;
	}
	public static Connection getConnection() throws SQLException{
		DataSource ds = getDataSource();
		return ds.getConnection();
	}
	public static void main(String[] args) {
		try {
			System.out.println(getConnection());
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
