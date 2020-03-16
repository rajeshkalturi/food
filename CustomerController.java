package com.controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.portlet.ModelAndView;
import org.springframework.stereotype.Controller;


@Controller
public class CustomerController {
		@RequestMapping("/home")
		public String home() {
			return "home"; 
		}
		
		@RequestMapping("/Login")
		public String displayLoginPage() {
			return "Login"; 
		}
		@RequestMapping("/register")
		public ModelAndView registerPage() {
			ModelAndView mv=new ModelAndView();
			mv.setViewName("register");
			return mv; 
		}
		
		@RequestMapping(value="/login",method=RequestMethod.POST)
		public String validate(Model m,@RequestParam("name") String name,@RequestParam("pass") String password ) {
			String msg=null;
			String path=null;
			
			if("admin".equals(name) && "pass".equals(password))
			{
				path="success";
				msg="logged in sucessfully";
				m.addAttribute("name", name);
				m.addAttribute("pass", password);
				
			}
			else {
				path="login";
				msg="incorrect un and pwd";
			}
			m.addAttribute("msgToUser",msg);
			return path; 
		}
}
