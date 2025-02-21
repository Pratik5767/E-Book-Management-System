package com.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnect {

	private static Connection connection = null;

	static {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}

	public static Connection getConnection() {
		try {
			/*
			 * FileInputStream fis = new FileInputStream(
			 * "D:\\Pratik\\Servlet and JSP\\EBookApp\\src\\main\\java\\com\\properties\\application.properties"
			 * ); Properties properties = new Properties(); properties.load(fis);
			 * 
			 * connection = DriverManager.getConnection(properties.getProperty("url"),
			 * properties.getProperty("user"), properties.getProperty("password"));
			 */
			connection = DriverManager.getConnection("jdbc:mysql:///ebook", "root", "Pratik@database");
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		if (connection == null)
			return null;
		return connection;
	}

}