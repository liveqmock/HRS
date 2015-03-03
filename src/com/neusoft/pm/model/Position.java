package com.neusoft.pm.model;

public class Position {
	public int pid;
	public String pname;
	public String ptype;
	public int pnumber;
	
	public Position(){
		super();
	}
	
	public Position(int pid, String pname, String ptype, int pnumber) {
		super();
		this.pid = pid;
		this.pname = pname;
		this.ptype = ptype;
		this.pnumber = pnumber;
	}
	
	public Position(int pid, String pname, String ptype) {
		super();
		this.pid = pid;
		this.pname = pname;
		this.ptype = ptype;
	}

	public int getPid() {
		return pid;
	}

	public void setPid(int pid) {
		this.pid = pid;
	}

	public String getPname() {
		return pname;
	}

	public void setPname(String pname) {
		this.pname = pname;
	}

	public String getPtype() {
		return ptype;
	}

	public void setPtype(String ptype) {
		this.ptype = ptype;
	}

	public int getPnumber() {
		return pnumber;
	}

	public void setPnumber(int pnumber) {
		this.pnumber = pnumber;
	}

}
