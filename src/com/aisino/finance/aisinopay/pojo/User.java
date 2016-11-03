package com.aisino.finance.aisinopay.pojo;

import java.io.Serializable;

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
	private String phonenum;
	private String nickname;
	private String gender;
	
	private String confirmpasswd;  //再次输入密码
	private String code;  //验证码	
	
	public User() {
	}
	
	public User(String username, String passwd, String phonenum, String nickname, String gender) {
		this.username = username;
		this.passwd = passwd;
		this.phonenum = phonenum;
		this.nickname = nickname;
		this.gender = gender;
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

	public String getConfirmpasswd() {
		return confirmpasswd;
	}

	public void setConfirmpasswd(String confirmpasswd) {
		this.confirmpasswd = confirmpasswd;
	}

	public String getPhonenum() {
		return phonenum;
	}

	public void setPhonenum(String phonenum) {
		this.phonenum = phonenum;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}
	
	
	
}
