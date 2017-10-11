package com.freefire;

import com.opensymphony.xwork2.ActionSupport;

public class MainPage extends ActionSupport {

	/**
	 * @Fields serialVersionUID: TODO
	 */
	private static final long serialVersionUID = 3330430085901853628L;

	private String type, value;

	public String execute() throws Exception {
		setValue(type);
		return SUCCESS;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getValue() {
		return value;
	}

	public void setValue(String value) {
		this.value = value;
	}

}
