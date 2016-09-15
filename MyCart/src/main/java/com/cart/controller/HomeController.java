package com.cart.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.cart.dao.UserDAO;
import com.cart.model.User;
@Controller
public class HomeController {
	@Autowired
	UserDAO userDAO;
	@RequestMapping("/")
	public String home(){
		System.out.println("in home method");
		return "home";
	}
	@RequestMapping("/register")
	public ModelAndView register(){
	
		System.out.println("in signup method");
		User u=new User();
		//u is the empty object
		//"u" identity of object u
		return new ModelAndView("register","u",u);
	}
	@RequestMapping("/registerUser")
	public String registerUser(@ModelAttribute("u")User user){
		System.out.println("in signup method");
		//user is domain object.
		userDAO.registerUser(user);
		
		return "registerUser";
	}

}
