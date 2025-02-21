package com.Dao;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.db.DBConnect;
import com.entity.User;

public class UserDaoImpl implements IUserDao {

	private Connection connection = null;
	private PreparedStatement preparedStatement = null;
	private boolean flag = false;

	private static final String register_query = "INSERT INTO user (name,email,phoneNo,password) VALUES (?,?,?,?)";

	@Override
	public boolean register(User user) {
		try {
			connection = DBConnect.getConnection();

			if (connection != null) {
				preparedStatement = connection.prepareStatement(register_query);
			}

			if (preparedStatement != null) {
				preparedStatement.setString(1, user.getName());
				preparedStatement.setString(2, user.getEmail());
				preparedStatement.setLong(3, user.getPhoneNo());
				preparedStatement.setString(4, user.getPassword());
			}

			int rowAffected = preparedStatement.executeUpdate();
			if (rowAffected == 1) {
				flag = true;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		return flag;
	}

}
