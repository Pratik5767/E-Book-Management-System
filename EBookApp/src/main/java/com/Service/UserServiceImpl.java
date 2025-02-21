package com.Service;

import com.Dao.IUserDao;
import com.DaoFactory.UserDaoFactory;
import com.entity.User;

public class UserServiceImpl implements IUserService {

	private IUserDao userDao = null;
	
	@Override
	public boolean register(User user) {
		if (userDao == null)
			userDao = UserDaoFactory.getUserDao();					
		return userDao.register(user);
	}

}
