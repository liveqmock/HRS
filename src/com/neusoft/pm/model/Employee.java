package com.neusoft.pm.model;

import java.sql.Date;

public class Employee {
	public int eid;
	public String  ename;
	public String sex;
	public String birthday;
	public String idcard;
	public int did;
	public int pid;
	public String indate;
	public String joindate;
	public String worktype;
	public String intype;
	public String politics;
	public String nation;
	public String phone;
	public String email;
	public String height;
	public String bloodtype;
	public String marriage;
	public String hometown;
	public String birthland;
	public String edubackground;
	public String degree;
	public String school;
	public String major;
	public String graduationdate;
	
	public Employee() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Employee(int eid, String ename, String sex, String birthday,
			String idcard, int did, int pid, String indate, String joindate,
			String worktype, String intype, String politics, String nation,
			String phone, String email, String height, String bloodtype,
			String marriage, String hometown, String birthland,
			String edubackground, String degree, String school, String major,
			String graduationdate) {
		super();
		this.eid = eid;
		this.ename = ename;
		this.sex = sex;
		this.birthday = birthday;
		this.idcard = idcard;
		this.did = did;
		this.pid = pid;
		this.indate = indate;
		this.joindate = joindate;
		this.worktype = worktype;
		this.intype = intype;
		this.politics = politics;
		this.nation = nation;
		this.phone = phone;
		this.email = email;
		this.height = height;
		this.bloodtype = bloodtype;
		this.marriage = marriage;
		this.hometown = hometown;
		this.birthland = birthland;
		this.edubackground = edubackground;
		this.degree = degree;
		this.school = school;
		this.major = major;
		this.graduationdate = graduationdate;
	}
	
	

}
