package com.job.job_portal;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class setting {
	@Id
	String applicationname;
	String companyName;
	String tagLine;
	String logoPath;
	String mobileNo;
	String email;
	String website;
	public setting() {
		super();
		// TODO Auto-generated constructor stub
	}
	public setting(String applicationname, String companyName, String tagLine, String logoPath, String mobileNo,
			String email, String website) {
		super();
		this.applicationname = applicationname;
		this.companyName = companyName;
		this.tagLine = tagLine;
		this.logoPath = logoPath;
		this.mobileNo = mobileNo;
		this.email = email;
		this.website = website;
	}
	public String getApplicationname() {
		return applicationname;
	}
	public void setApplicationname(String applicationname) {
		this.applicationname = applicationname;
	}
	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	public String getTagLine() {
		return tagLine;
	}
	public void setTagLine(String tagLine) {
		this.tagLine = tagLine;
	}
	public String getLogoPath() {
		return logoPath;
	}
	public void setLogoPath(String logoPath) {
		this.logoPath = logoPath;
	}
	public String getMobileNo() {
		return mobileNo;
	}
	public void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getWebsite() {
		return website;
	}
	public void setWebsite(String website) {
		this.website = website;
	}
	@Override
	public String toString() {
		return "setting [applicationname=" + applicationname + ", companyName=" + companyName + ", tagLine=" + tagLine
				+ ", logoPath=" + logoPath + ", mobileNo=" + mobileNo + ", email=" + email + ", website=" + website
				+ "]";
	}
	
	
	

}
