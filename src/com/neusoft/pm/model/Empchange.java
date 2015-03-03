package com.neusoft.pm.model;

import java.sql.Date;

public class Empchange {
	private int id;
	private String ename;
	private String outto;
	private String inlib;
	private String type;
	private String date;
	private String describe;
	public Empchange() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Empchange(int id, String ename, String outto, String inlib,
			String type, String date, String describe) {
		super();
		this.id = id;
		this.ename = ename;
		this.outto = outto;
		this.inlib = inlib;
		this.type = type;
		this.date = date;
		this.describe = describe;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getEname() {
		return ename;
	}
	public void setEname(String ename) {
		this.ename = ename;
	}
	public String getOutto() {
		return outto;
	}
	public void setOutto(String outto) {
		this.outto = outto;
	}
	public String getInlib() {
		return inlib;
	}
	public void setInlib(String inlib) {
		this.inlib = inlib;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getDescribe() {
		return describe;
	}
	public void setDescribe(String describe) {
		this.describe = describe;
	}
	
}
