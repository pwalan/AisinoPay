package com.aisino.finance.aisinopay.dao;

import com.aisino.finance.aisinopay.pojo.User;

/**
 * 用户表操作接口
 * @author AlanP
 *
 */
public interface IUserDao {
	public void createUser(User user);
	public void updateUser(User user);
	public User findUserByUid(int uid);
	public User findUserByUsername(String username);
}
