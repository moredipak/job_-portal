package com.job.job_portal;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Application {
	@Id
	String firstName;
	String middleName;
	String lastName;
	String mobileNo;
	String email;
	String gender;
	String employeeDataList;
	String secondaryReference;
	String interestedProcessDataList;
	String technologyDataList;
	String candidateTypeDataList;
	String years;
	String months;
	String moderatorName1;
	String status1;
	String moderatorRemark1;
	String moderatorDate1;
	String moderatorName2;
	String status2;
	String moderatorRemark2;
	String moderatorDate2;
	String moderatorName3;
	String status3;
	String moderatorRemark3;
	String moderatorDate3;
	public Application() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Application(String firstName, String middleName, String lastName, String mobileNo, String email,
			String gender, String employeeDataList, String secondaryReference, String interestedProcessDataList,
			String technologyDataList, String candidateTypeDataList, String years, String months, String moderatorName1,
			String status1, String moderatorRemark1, String moderatorDate1, String moderatorName2, String status2,
			String moderatorRemark2, String moderatorDate2, String moderatorName3, String status3,
			String moderatorRemark3, String moderatorDate3) {
		super();
		this.firstName = firstName;
		this.middleName = middleName;
		this.lastName = lastName;
		this.mobileNo = mobileNo;
		this.email = email;
		this.gender = gender;
		this.employeeDataList = employeeDataList;
		this.secondaryReference = secondaryReference;
		this.interestedProcessDataList = interestedProcessDataList;
		this.technologyDataList = technologyDataList;
		this.candidateTypeDataList = candidateTypeDataList;
		this.years = years;
		this.months = months;
		this.moderatorName1 = moderatorName1;
		this.status1 = status1;
		this.moderatorRemark1 = moderatorRemark1;
		this.moderatorDate1 = moderatorDate1;
		this.moderatorName2 = moderatorName2;
		this.status2 = status2;
		this.moderatorRemark2 = moderatorRemark2;
		this.moderatorDate2 = moderatorDate2;
		this.moderatorName3 = moderatorName3;
		this.status3 = status3;
		this.moderatorRemark3 = moderatorRemark3;
		this.moderatorDate3 = moderatorDate3;
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
	public String getInterestedProcessDataList() {
		return interestedProcessDataList;
	}
	public void setInterestedProcessDataList(String interestedProcessDataList) {
		this.interestedProcessDataList = interestedProcessDataList;
	}
	public String getTechnologyDataList() {
		return technologyDataList;
	}
	public void setTechnologyDataList(String technologyDataList) {
		this.technologyDataList = technologyDataList;
	}
	public String getCandidateTypeDataList() {
		return candidateTypeDataList;
	}
	public void setCandidateTypeDataList(String candidateTypeDataList) {
		this.candidateTypeDataList = candidateTypeDataList;
	}
	public String getYears() {
		return years;
	}
	public void setYears(String years) {
		this.years = years;
	}
	public String getMonths() {
		return months;
	}
	public void setMonths(String months) {
		this.months = months;
	}
	public String getModeratorName1() {
		return moderatorName1;
	}
	public void setModeratorName1(String moderatorName1) {
		this.moderatorName1 = moderatorName1;
	}
	public String getStatus1() {
		return status1;
	}
	public void setStatus1(String status1) {
		this.status1 = status1;
	}
	public String getModeratorRemark1() {
		return moderatorRemark1;
	}
	public void setModeratorRemark1(String moderatorRemark1) {
		this.moderatorRemark1 = moderatorRemark1;
	}
	public String getModeratorDate1() {
		return moderatorDate1;
	}
	public void setModeratorDate1(String moderatorDate1) {
		this.moderatorDate1 = moderatorDate1;
	}
	public String getModeratorName2() {
		return moderatorName2;
	}
	public void setModeratorName2(String moderatorName2) {
		this.moderatorName2 = moderatorName2;
	}
	public String getStatus2() {
		return status2;
	}
	public void setStatus2(String status2) {
		this.status2 = status2;
	}
	public String getModeratorRemark2() {
		return moderatorRemark2;
	}
	public void setModeratorRemark2(String moderatorRemark2) {
		this.moderatorRemark2 = moderatorRemark2;
	}
	public String getModeratorDate2() {
		return moderatorDate2;
	}
	public void setModeratorDate2(String moderatorDate2) {
		this.moderatorDate2 = moderatorDate2;
	}
	public String getModeratorName3() {
		return moderatorName3;
	}
	public void setModeratorName3(String moderatorName3) {
		this.moderatorName3 = moderatorName3;
	}
	public String getStatus3() {
		return status3;
	}
	public void setStatus3(String status3) {
		this.status3 = status3;
	}
	public String getModeratorRemark3() {
		return moderatorRemark3;
	}
	public void setModeratorRemark3(String moderatorRemark3) {
		this.moderatorRemark3 = moderatorRemark3;
	}
	public String getModeratorDate3() {
		return moderatorDate3;
	}
	public void setModeratorDate3(String moderatorDate3) {
		this.moderatorDate3 = moderatorDate3;
	}
	@Override
	public String toString() {
		return "Application [firstName=" + firstName + ", middleName=" + middleName + ", lastName=" + lastName
				+ ", mobileNo=" + mobileNo + ", email=" + email + ", gender=" + gender + ", employeeDataList="
				+ employeeDataList + ", secondaryReference=" + secondaryReference + ", interestedProcessDataList="
				+ interestedProcessDataList + ", technologyDataList=" + technologyDataList + ", candidateTypeDataList="
				+ candidateTypeDataList + ", years=" + years + ", months=" + months + ", moderatorName1="
				+ moderatorName1 + ", status1=" + status1 + ", moderatorRemark1=" + moderatorRemark1
				+ ", moderatorDate1=" + moderatorDate1 + ", moderatorName2=" + moderatorName2 + ", status2=" + status2
				+ ", moderatorRemark2=" + moderatorRemark2 + ", moderatorDate2=" + moderatorDate2 + ", moderatorName3="
				+ moderatorName3 + ", status3=" + status3 + ", moderatorRemark3=" + moderatorRemark3
				+ ", moderatorDate3=" + moderatorDate3 + "]";
	}
	

}
