package com.aisino.finance.aisinopay.dao.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Component;

import com.aisino.finance.aisinopay.dao.IUserDao;
import com.aisino.finance.aisinopay.pojo.User;

@Component
public class UserDaoHibernate implements IUserDao {
	@Resource
	private HibernateTemplate hibernateTemplate;
	
	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}
	
	@Override
	public void createUser(User user) {
		hibernateTemplate.save(user);
	}

	@Override
	public void updateUser(User user) {
		hibernateTemplate.update(user);
	}

	@Override
	public User findUserByUid(int uid) {
		return hibernateTemplate.get(User.class, uid);
	}

	@Override
	public User findUserByUsername(String username) {
		List<User> ulist=(List<User>)hibernateTemplate.find("from User u where u.username=?", username);
		User user=new User();
		if(ulist.size()>0){
			user=ulist.get(0);
		}
		return user;
	}

}
