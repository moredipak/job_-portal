package com.job.job_portal;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class adminlogin {
	@Id
    String loginid;
    String password;
	public adminlogin() {
		super();
		// TODO Auto-generated constructor stub
	}
	public adminlogin(String loginid, String password) {
		super();
		this.loginid = loginid;
		this.password = password;
	}
	public String getLoginid() {
		return loginid;
	}
	public void setLoginid(String loginid) {
		this.loginid = loginid;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "adminlogin [loginid=" + loginid + ", password=" + password + "]";
	}
}
