package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class LoginController {

	
	@RequestMapping(value="/doLogin",method=RequestMethod.POST)
	public String doLoginCheck(
			@RequestParam("username")String username,
			@RequestParam("password")String password,
			ModelMap map
			) 
	{
		
		if(username=="admin@demo.com" && password=="password")
		{
			return "Home";
		}
		else
		{
			map.addAttribute("message", "Username/password is invalid!!");
		    return "InvalidLogin";
		}
	}

}
