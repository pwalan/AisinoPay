package com.aisino.finance.aisinopay.pojo;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

/**
 * 用户表映射实体类
 * @author AlanP
 *
 */
public class User implements Serializable{
	private static final long serialVersionUID = 1L;
	
	private int uid;
	private String username;
	private String passwd;
		
	public User() {
	}
	
	public User(String username, String passwd) {
		this.username = username;
		this.passwd = passwd;
	}

	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	
	
}
