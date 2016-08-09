package com.niit.shoppingfront.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class Homecontroller {

	@RequestMapping("/")
	public String Index()
	{
		return "index";
	}

	@RequestMapping("/register")
	public String Resister()
	{
		return "register";
	}
	
	@RequestMapping("/home")
	public String Home()
	{
		return "index";
	}
	
	@RequestMapping("/contact")
	public String Contact()
	{
		return "contact";
	}
}
