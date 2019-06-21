package com.binh.dao;

import java.util.List;

import com.binh.model.User;

public interface UserDAO {

	void addUser(User p);
	void updateUser(User p);
	List<User> listUsers();
	User getUserById(int id);
	void removeUser(int id);
	
}
