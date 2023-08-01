package com.job.job_portal;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class addnew {
	@Id
	String applicationNameVersion;
	String companyName;
	String tagLine;
	public addnew() {
		super();
		// TODO Auto-generated constructor stub
	}
	public addnew(String applicationNameVersion, String companyName, String tagLine) {
		super();
		this.applicationNameVersion = applicationNameVersion;
		this.companyName = companyName;
		this.tagLine = tagLine;
	}
	public String getApplicationNameVersion() {
		return applicationNameVersion;
	}
	public void setApplicationNameVersion(String applicationNameVersion) {
		this.applicationNameVersion = applicationNameVersion;
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
	@Override
	public String toString() {
		return "addnew [applicationNameVersion=" + applicationNameVersion + ", companyName=" + companyName
				+ ", tagLine=" + tagLine + "]";
	}
	

}
