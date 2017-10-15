package com.simpleLogin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {
	
	@RequestMapping("/")
	public String indexPage(){
		return "index";
	}
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(@RequestParam("username") String email,
			@RequestParam("password") String password, Model model){
		
		System.out.println(email +" "+ password);
		model.addAttribute("email", email);
		model.addAttribute("password", password);
		return "display";
	}

}
