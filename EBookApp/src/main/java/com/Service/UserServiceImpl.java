package com.Service;

import com.Dao.IUserDao;
import com.DaoFactory.UserDaoFactory;
import com.entity.User;

public class UserServiceImpl implements IUserService {

	private IUserDao userDao = null;

	@Override
	public boolean register(User user) {
		userDao = UserDaoFactory.getUserDao();
		return userDao.register(user);
	}

	@Override
	public User login(String email, String password) {
		userDao = UserDaoFactory.getUserDao();
		return userDao.login(email, password);
	}

}
