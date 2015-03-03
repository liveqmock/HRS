package com.neusoft.pm.model;

public class Psnchange {
	private int id;
	private int eid;
	private int outpid;
	private int inpid;
	private String type;
	private String reason;
	private String describe;
	public Psnchange() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Psnchange(int id, int eid, int outpid, int inpid, String type,
			String reason, String describe) {
		super();
		this.id = id;
		this.eid = eid;
		this.outpid = outpid;
		this.inpid = inpid;
		this.type = type;
		this.reason = reason;
		this.describe = describe;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getEid() {
		return eid;
	}
	public void setEid(int eid) {
		this.eid = eid;
	}
	public int getOutpid() {
		return outpid;
	}
	public void setOutpid(int outpid) {
		this.outpid = outpid;
	}
	public int getInpid() {
		return inpid;
	}
	public void setInpid(int inpid) {
		this.inpid = inpid;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	public String getDescribe() {
		return describe;
	}
	public void setDescribe(String describe) {
		this.describe = describe;
	}
	
	
}
