package com.cognizant.authorization.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.cognizant.authorization.service.LoginService;


@Controller
public class LoginController {
	@Autowired
	LoginService service;
	List<String> list=new ArrayList<String>();
	List<String> pass=new ArrayList<String>();
	@RequestMapping(value="/login", method = RequestMethod.GET)
	public String showLoginPage(ModelMap model){
		return "login";
	}
	
	@RequestMapping(value="/login", method = RequestMethod.POST)
	public String showWelcomePage(ModelMap model, @RequestParam String name, @RequestParam String password){
		
		
		boolean isValidUser= service.validateUser(name, password);
		System.out.print(list);
		
		boolean isvalidemail=service.validateemail(name,list,pass,password);
		if(isvalidemail) {
			//model.put("message", "No user found");
			return "welcome";
		}
		if(!isValidUser) {
			model.put("message", "Invalid UserName or Password");
			return "login";
		}
		
		
		model.put("name", name);
		model.put("password", password);
		return "welcome";
	}
	
	@RequestMapping(value="/registration", method = RequestMethod.GET)
	public String showregistrationPage(ModelMap model){
		return "registration";
	}
	@RequestMapping(value="/registration", method=RequestMethod.POST)
	public String showregistrationPage(ModelMap model, @RequestParam String password, @RequestParam String repassword, @RequestParam String email) {
		  
		list.add(email);
		pass.add(password);
		
		System.out.println(list);
		boolean isvalidPassword=service.validatepassword(password,repassword);
		
		if(!isvalidPassword) {
			model.put("passerror", "Password re-entered must be same");
			return "registration";
		}
		else {
		return "login";}
				
	}
	
	@RequestMapping(value="/claimstatus",method=RequestMethod.GET)
	public String showclaimStatus() {
		return "claimstatus";
	}
	@RequestMapping(value="/billstatus",method=RequestMethod.GET)
	public String showBillStatus() {
		return "billstatus";
	}
	@RequestMapping(value="/submitclaim",method=RequestMethod.GET)
	public String submitClaim() {
		return "submitclaim";
	}
	
	

}

