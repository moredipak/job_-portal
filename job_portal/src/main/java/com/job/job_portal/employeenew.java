package com.job.job_portal;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class employeenew {
	@Id
String employeename;
String mobileno;
String email;
String role;
String password;
public employeenew() {
	super();
	// TODO Auto-generated constructor stub
}
public employeenew(String employeename, String mobileno, String email, String role, String password) {
	super();
	this.employeename = employeename;
	this.mobileno = mobileno;
	this.email = email;
	this.role = role;
	this.password = password;
}
public String getEmployeename() {
	return employeename;
}
public void setEmployeename(String employeename) {
	this.employeename = employeename;
}
public String getMobileno() {
	return mobileno;
}
public void setMobileno(String mobileno) {
	this.mobileno = mobileno;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getRole() {
	return role;
}
public void setRole(String role) {
	this.role = role;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
@Override
public String toString() {
	return "employeenew [employeename=" + employeename + ", mobileno=" + mobileno + ", email=" + email + ", role="
			+ role + ", password=" + password + "]";
}

}
