package com.job.job_portal;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class contentnew {
	@Id
String applicationNameVersion;
String companyName;
String tagLine;
String tagLine1;
public contentnew() {
	super();
	// TODO Auto-generated constructor stub
}
public contentnew(String applicationNameVersion, String companyName, String tagLine, String tagLine1) {
	super();
	this.applicationNameVersion = applicationNameVersion;
	this.companyName = companyName;
	this.tagLine = tagLine;
	this.tagLine1 = tagLine1;
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
public String getTagLine1() {
	return tagLine1;
}
public void setTagLine1(String tagLine1) {
	this.tagLine1 = tagLine1;
}
@Override
public String toString() {
	return "contentnew [applicationNameVersion=" + applicationNameVersion + ", companyName=" + companyName
			+ ", tagLine=" + tagLine + ", tagLine1=" + tagLine1 + "]";
}

}
