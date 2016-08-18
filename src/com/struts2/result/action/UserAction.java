/*************************************************************************************************
 * 版权所有 (C)2015
 * 
 * 文件名称：UserAction.java
 * 内容摘要：UserAction.java
 * 当前版本：TODO
 * 作        者：李加蒙
 * 完成日期：2016年8月18日 上午11:01:09
 * 修改记录：
 * 修改日期：2016年8月18日 上午11:01:09
 * 版   本 号：
 * 修   改 人：
 * 修改内容：
 ************************************************************************************************/
package com.struts2.result.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * @filename 文件名称：UserAction.java
 * @contents 内容摘要：
 */
public class UserAction extends ActionSupport {
	private int type;

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}

	@Override
	public String execute() throws Exception {
		if (type == 1) {
			return SUCCESS;
		} else if (type == 2) {
			return ERROR;
		}
		return "mainpage";
	}
}
