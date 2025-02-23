package com.Dao;

import com.entity.User;

public interface IUserDao {
	
	public boolean register(User user);
	
	public User login(String email, String password);
}