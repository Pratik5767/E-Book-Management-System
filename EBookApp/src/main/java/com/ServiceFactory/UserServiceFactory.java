package com.ServiceFactory;

import com.Service.IUserService;
import com.Service.UserServiceImpl;

public class UserServiceFactory {

	private UserServiceFactory() {}

	private static IUserService userService = null;

	public static IUserService getUserService() {
		if (userService == null)
			userService = new UserServiceImpl();
		return userService;
	}
}