package com.aisino.finance.aisinopay.dao;

import com.aisino.finance.aisinopay.pojo.User;

/**
 * 用户表操作接口
 * @author AlanP
 *
 */
public interface IUserDao {
	/**
	 * 将用户信息存入数据库
	 * @param user
	 */
	public void createUser(User user);
	
	/**
	 * 更新用户信息
	 * @param user
	 */
	public void updateUser(User user);
	
	/**
	 * 通过用户id查找用户
	 * @param uid
	 * @return 用户信息
	 */
	public User findUserByUid(int uid);
	
	/**
	 * 通过用户名查找用户
	 * @param username
	 * @return 用户信息
	 */
	public User findUserByUsername(String username);
}
