package com.neusoft.pm.model;

public class Login {
	private int uuid;
	private String uname;
	private String upwd;
	
	public Login() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public int getUuid() {
		return uuid;
	}
	public void setUuid(int uuid) {
		this.uuid = uuid;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getUpwd() {
		return upwd;
	}
	public void setUpwd(String upwd) {
		this.upwd = upwd;
	}
	
}
