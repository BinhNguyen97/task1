package com.binh.service;
import com.binh.model.User;

import java.util.List;


public interface UserService {

	 void addUser(User p);
	 void updateUser(User p);
	 List<User> listUsers();
	 User getUserById(int id);
	 void removeUser(int id);
	
}
