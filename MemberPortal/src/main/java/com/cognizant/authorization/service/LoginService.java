package com.cognizant.authorization.service;

import java.util.List;

import org.springframework.stereotype.Component;

@Component
public class LoginService {


public boolean validateUser(String name, String password) {
	// TODO Auto-generated method stub
	return name.equalsIgnoreCase("Admin") && password.equalsIgnoreCase("admin");
}
//public boolean validatepassword(String password, String repassword) {
//	
//}
public boolean validatepassword(String password, String repassword) {
	
	
	// TODO Auto-generated method stub
	return password.equals(repassword);
}


public boolean validateemail(String name, List<String> list, List<String> pass, String password) {
	// TODO Auto-generated method stub
	for(String i:list) {
		if(i.equalsIgnoreCase(name))
			for(String n:pass) {
				if(n.equals(password)) {
					return true;
				}
				
			}
		//return true;
	}
	return false;
}
}
