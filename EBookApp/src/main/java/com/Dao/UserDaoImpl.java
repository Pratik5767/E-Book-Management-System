package com.Dao;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.db.DBConnect;
import com.entity.User;

public class UserDaoImpl implements IUserDao {

	private Connection connection = null;
	private PreparedStatement preparedStatement = null;
	private ResultSet resultSet = null;
	private boolean flag = false;

	private static final String REGISTER_QUERY = "INSERT INTO user (name,email,phoneNo,password) VALUES (?,?,?,?)";
	private static final String LOGIN_QUERY = "SELECT * FROM user WHERE email=? AND password=?";

	@Override
	public boolean register(User user) {
		try {
			connection = DBConnect.getConnection();

			if (connection != null) {
				preparedStatement = connection.prepareStatement(REGISTER_QUERY);
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

	@Override
	public User login(String email, String password) {
		User user = null;
		try {
			connection = DBConnect.getConnection();

			if (connection != null) {
				preparedStatement = connection.prepareStatement(LOGIN_QUERY);
			}

			if (preparedStatement != null) {
				preparedStatement.setString(1, email);
				preparedStatement.setString(2, password);

				resultSet = preparedStatement.executeQuery();
			}

			if (resultSet != null) {
				while (resultSet.next()) {
					user = new User();
					user.setId(resultSet.getInt(1));
					user.setName(resultSet.getString(2));
					user.setEmail(resultSet.getString(3));
					user.setPhoneNo(resultSet.getLong(4));
					user.setPassword(resultSet.getString(5));
					user.setAddress(resultSet.getString(6));
					user.setCity(resultSet.getString(7));
					user.setLandmark(resultSet.getString(8));
					user.setState(resultSet.getString(9));
					user.setPinCode(resultSet.getInt(10));
				}
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}

		return user;
	}

}
