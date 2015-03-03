package com.neusoft.pm.model;

import java.sql.Date;

public class Department {
	public int did;
	public String dname;
	public String dtype;
	public String tel;
	public String fax;
	public String describe;
	public String builddate;
	
	public Department() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Department(int did, String dname, String dtype, String tel,
			String fax, String describe, String builddate) {
		super();
		this.did = did;
		this.dname = dname;
		this.dtype = dtype;
		this.tel = tel;
		this.fax = fax;
		this.describe = describe;
		this.builddate = builddate;
	}

	public int getDid() {
		return did;
	}

	public void setDid(int did) {
		this.did = did;
	}

	public String getDname() {
		return dname;
	}

	public void setDname(String dname) {
		this.dname = dname;
	}

	public String getDtype() {
		return dtype;
	}

	public void setDtype(String dtype) {
		this.dtype = dtype;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getFax() {
		return fax;
	}

	public void setFax(String fax) {
		this.fax = fax;
	}

	public String getDescribe() {
		return describe;
	}

	public void setDescribe(String describe) {
		this.describe = describe;
	}

	public String getBuilddate() {
		return builddate;
	}

	public void setBuilddate(String builddate) {
		this.builddate = builddate;
	}
	
	
}
