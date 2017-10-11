package com.freefire;

import com.opensymphony.xwork2.ActionSupport;

public class Members extends ActionSupport {

	/**
	 * @Fields serialVersionUID: TODO
	 */
	private static final long serialVersionUID = 3330430085901853628L;

	private String num;

	public String execute() throws Exception {
		return SUCCESS;
	}

	public String getNum() {
		return num;
	}

	public void setNum(String num) {
		this.num = num;
	}

}
