package com.job.job_portal;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class apply {
	@Id
	String firstName;
	String middleName;
	String lastName;
	String mobileNo;
	String email;
	String gender;
	String employeeDataList;
	String secondaryReference;
	String year;
	String months;
	String resumeUpload;
	public apply() {
		super();
		// TODO Auto-generated constructor stub
	}
	public apply(String firstName, String middleName, String lastName, String mobileNo, String email, String gender,
			String employeeDataList, String secondaryReference, String year, String months, String resumeUpload) {
		super();
		this.firstName = firstName;
		this.middleName = middleName;
		this.lastName = lastName;
		this.mobileNo = mobileNo;
		this.email = email;
		this.gender = gender;
		this.employeeDataList = employeeDataList;
		this.secondaryReference = secondaryReference;
		this.year = year;
		this.months = months;
		this.resumeUpload = resumeUpload;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getMiddleName() {
		return middleName;
	}
	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
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
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getEmployeeDataList() {
		return employeeDataList;
	}
	public void setEmployeeDataList(String employeeDataList) {
		this.employeeDataList = employeeDataList;
	}
	public String getSecondaryReference() {
		return secondaryReference;
	}
	public void setSecondaryReference(String secondaryReference) {
		this.secondaryReference = secondaryReference;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public String getMonths() {
		return months;
	}
	public void setMonths(String months) {
		this.months = months;
	}
	public String getResumeUpload() {
		return resumeUpload;
	}
	public void setResumeUpload(String resumeUpload) {
		this.resumeUpload = resumeUpload;
	}
	@Override
	public String toString() {
		return "apply [firstName=" + firstName + ", middleName=" + middleName + ", lastName=" + lastName + ", mobileNo="
				+ mobileNo + ", email=" + email + ", gender=" + gender + ", employeeDataList=" + employeeDataList
				+ ", secondaryReference=" + secondaryReference + ", year=" + year + ", months=" + months
				+ ", resumeUpload=" + resumeUpload + "]";
	}
	
	
	

}
