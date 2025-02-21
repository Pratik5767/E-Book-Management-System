package com.db;

import java.io.FileInputStream;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class DBConnect {

	private static Connection connection = null;

	static {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}

	public static Connection getConnection() throws SQLException, IOException {
		FileInputStream fis = new FileInputStream(
				"D:\\Pratik\\git\\EBookRepo\\EBookApp\\src\\main\\java\\properties\\application.properties");
		Properties properties = new Properties();
		properties.load(fis);

		connection = DriverManager.getConnection(properties.getProperty("url"), properties.getProperty("userName"),
				properties.getProperty("password"));
		return connection;
	}

}