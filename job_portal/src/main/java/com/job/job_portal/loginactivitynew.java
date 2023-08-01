package com.job.job_portal;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class loginactivitynew {
	@Id
	String employeename;
	String datetime;
	String ipadress;
	String remark;
	public loginactivitynew() {
		super();
		// TODO Auto-generated constructor stub
	}
	public loginactivitynew(String employeename, String datetime, String ipadress, String remark) {
		super();
		this.employeename = employeename;
		this.datetime = datetime;
		this.ipadress = ipadress;
		this.remark = remark;
	}
	public String getEmployeename() {
		return employeename;
	}
	public void setEmployeename(String employeename) {
		this.employeename = employeename;
	}
	public String getDatetime() {
		return datetime;
	}
	public void setDatetime(String datetime) {
		this.datetime = datetime;
	}
	public String getIpadress() {
		return ipadress;
	}
	public void setIpadress(String ipadress) {
		this.ipadress = ipadress;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	@Override
	public String toString() {
		return "loginactivitynew [employeename=" + employeename + ", datetime=" + datetime + ", ipadress=" + ipadress
				+ ", remark=" + remark + "]";
	}
	

}
