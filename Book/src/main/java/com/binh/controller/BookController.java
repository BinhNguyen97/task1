package com.binh.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.binh.model.User;

@Controller
public class BookController {
	@RequestMapping(value = "/", method=RequestMethod.GET)
	public String Login(ModelMap mm) {
		mm.put("tk",new User());
		return "login";
	}
	@RequestMapping(value = "/", method=RequestMethod.POST)
	public String Login(@ModelAttribute(value="tk")User tk,ModelMap mm,HttpSession session) {
		if(tk.getUsername().equals("binh")&&tk.getPassword().equals("binh")) {
			session.setAttribute("username",tk.getUsername());
		}
		return "login";
	}
	
	@RequestMapping("/book")
	public String Book() {
		return "book";
	}
}
