package com.Service;

import com.entity.User;

public interface IUserService {

	public boolean register(User user);
	
	public User login(String email, String password);
}