package com.cart.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
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
	@RequestMapping("/login")
	public String login(){
		System.out.println("in login method");
		return "login";
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
	public ModelAndView registerUser(@Valid @ModelAttribute("u")User user,BindingResult bindingResult){
		if (bindingResult.hasErrors()){
			return new ModelAndView("register") ;
		}
		
		
		
		System.out.println("in signup method");
		//user is domain object.
		userDAO.registerUser(user);
		
		return  new ModelAndView("registerUser","info","successfuly registered");
	}
	@RequestMapping("/logout")
	public String logout(){
		System.out.println("in login method");
		return "logout";
	}
}
