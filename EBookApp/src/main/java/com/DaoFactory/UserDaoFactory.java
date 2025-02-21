package com.DaoFactory;

import com.Dao.IUserDao;
import com.Dao.UserDaoImpl;

public class UserDaoFactory {

	private UserDaoFactory() {}

	private static IUserDao userDao = null;

	public static IUserDao getUserDao() {
		if (userDao == null)
			userDao = new UserDaoImpl();
		return userDao;
	}
}