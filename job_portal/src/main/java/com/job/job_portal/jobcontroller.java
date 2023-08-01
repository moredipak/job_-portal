package com.job.job_portal;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class jobcontroller {
	@Autowired
	SessionFactory sf;
	@RequestMapping("/home")
	String home() {
		return "home";
	}
	@RequestMapping("apply")
	String apply() {
		return "apply";
	}
	@RequestMapping("/setting")
	String setting() {
		return "setting";
		
	}
	@RequestMapping("/addnew")
	String addnew(addnew addnew) {
	
		((Session) sf).save(addnew);
		
		return null;
	}
	@RequestMapping("/adminlogin")
	String adminlogin() {
		return "adminlogin";
	}
	@RequestMapping("/Application")
	String Application() {
		return "Application";
	}
	@RequestMapping("/content")
	String content() {
		return "content";
	}
	@RequestMapping("/contentnew")
	String contentnew() {
		return "contentnew";
		
	}
	@RequestMapping("/dashboard")
	String dashboard() {
		return "dashboard";
	}
	@RequestMapping("/employee")
	String employee() {
		return "employee";
		
	}
	@RequestMapping("/employeenew")
	String employeenew() {
		return "employeenew";
	}
	@RequestMapping("/loginactivity")
	String loginactivity() {
		return "loginactivity";
	}
	@RequestMapping("/loginactivitynew")
	String loginactivitynew() {
		return "loginactivitynew";
	}
	@RequestMapping("/section")
	String section() {
		return "section";
	}
	@RequestMapping("/vacancy")
	String vacancy() {
		return "vacancy";
	}
	@RequestMapping("/vacancynew")
	String vacancynew() {
		return "vacancynew";
	}
}
