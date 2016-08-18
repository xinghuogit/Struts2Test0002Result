package com.struts2.result.action;

import com.opensymphony.xwork2.ActionSupport;

public class User1Action extends ActionSupport {
	private int type;
	
	private String r;

	public String getR() {
		return r;
	}

	public void setR(String r) {
		this.r = r;
	}

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}

	@Override
	public String execute() throws Exception {
		if(type == 1) r="/user1_success.jsp";
		else if (type == 2) r="/user1_error.jsp";
		return "success";
	}

}
