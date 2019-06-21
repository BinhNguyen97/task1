package com.binh.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.binh.dao.UserDAO;
import com.binh.model.User;


@Service
public class UserServiceImpl implements UserService {
	
	private UserDAO UserDAO;

	public void setUserDAO(UserDAO UserDAO) {
		this.UserDAO = UserDAO;
	}

	@Override
	public void addUser(User p) {
		this.UserDAO.addUser(p);
	}
	@Override

	public void updateUser(User p) {
		this.UserDAO.updateUser(p);
	}

	@Override
	
	public List<User> listUsers() {
		return this.UserDAO.listUsers();
	}

	@Override
	
	public User getUserById(int id) {
		return this.UserDAO.getUserById(id);
	}

	@Override
	public void removeUser(int id) {
		this.UserDAO.removeUser(id);
	}


}
