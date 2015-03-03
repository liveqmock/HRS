package com.neusoft.pm.model;

public class Depmchange {
	public int id;
	public int eid;
	public int outdid;
	public int indid;
	public String type;
	public String reason;
	public String describe;
	public Depmchange() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Depmchange(int id, int eid, int outdid, int indid, String type,
			String reason, String describe) {
		super();
		this.id = id;
		this.eid = eid;
		this.outdid = outdid;
		this.indid = indid;
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
	public int getOutdid() {
		return outdid;
	}
	public void setOutdid(int outdid) {
		this.outdid = outdid;
	}
	public int getIndid() {
		return indid;
	}
	public void setIndid(int indid) {
		this.indid = indid;
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
