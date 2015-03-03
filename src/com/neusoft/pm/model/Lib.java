package com.neusoft.pm.model;

import java.sql.Date;

public class Lib {
	private int id;
	private String name;
	private String sex;
	private String birthday;
	private String idcard;
	private String politics;
	private String nation;
	private String phone;
	private String email;
	private String height;
	private String bloodtype;
	private String marriage;
	private String hometown;
	private String birthland;
	private String school;
	private String graduationdate;
	private String major;
	private String edubackground;
	private String degree;
	public Lib() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Lib(int id, String name, String sex, String birthday, String idcard,
			String politics, String nation, String phone, String email,
			String height, String bloodtype, String marriage, String hometown,
			String birthland, String school, String graduationdate, String major,
			String edubackground, String degree) {
		super();
		this.id = id;
		this.name = name;
		this.sex = sex;
		this.birthday = birthday;
		this.idcard = idcard;
		this.politics = politics;
		this.nation = nation;
		this.phone = phone;
		this.email = email;
		this.height = height;
		this.bloodtype = bloodtype;
		this.marriage = marriage;
		this.hometown = hometown;
		this.birthland = birthland;
		this.school = school;
		this.graduationdate = graduationdate;
		this.major = major;
		this.edubackground = edubackground;
		this.degree = degree;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getBirthday() {
		return birthday;
	}
	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	public String getIdcard() {
		return idcard;
	}
	public void setIdcard(String idcard) {
		this.idcard = idcard;
	}
	public String getPolitics() {
		return politics;
	}
	public void setPolitics(String politics) {
		this.politics = politics;
	}
	public String getNation() {
		return nation;
	}
	public void setNation(String nation) {
		this.nation = nation;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getHeight() {
		return height;
	}
	public void setHeight(String height) {
		this.height = height;
	}
	public String getBloodtype() {
		return bloodtype;
	}
	public void setBloodtype(String bloodtype) {
		this.bloodtype = bloodtype;
	}
	public String getMarriage() {
		return marriage;
	}
	public void setMarriage(String marriage) {
		this.marriage = marriage;
	}
	public String getHometown() {
		return hometown;
	}
	public void setHometown(String hometown) {
		this.hometown = hometown;
	}
	public String getBirthland() {
		return birthland;
	}
	public void setBirthland(String birthland) {
		this.birthland = birthland;
	}
	public String getSchool() {
		return school;
	}
	public void setSchool(String school) {
		this.school = school;
	}
	public String getGraduationdate() {
		return graduationdate;
	}
	public void setGraduationdate(String graduationdate) {
		this.graduationdate = graduationdate;
	}
	public String getMajor() {
		return major;
	}
	public void setMajor(String major) {
		this.major = major;
	}
	public String getEdubackground() {
		return edubackground;
	}
	public void setEdubackground(String edubackground) {
		this.edubackground = edubackground;
	}
	public String getDegree() {
		return degree;
	}
	public void setDegree(String degree) {
		this.degree = degree;
	}
	
}
