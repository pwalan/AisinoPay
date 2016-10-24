package com.aisino.finance.aisinopay.web.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.aisino.finance.aisinopay.dao.IUserDao;
import com.aisino.finance.aisinopay.pojo.User;

/**
 * 用户登录注册跳转控制
 * @author AlanP
 *
 */
@Controller
@RequestMapping("/user")
public class UserContorller {
	
	@Resource
	private IUserDao userDao;
	
	public IUserDao getUserDao() {
		return userDao;
	}

	public void setUserDao(IUserDao userDao) {
		this.userDao = userDao;
	}

	@RequestMapping("/login")
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav=new ModelAndView();
		
		String username=request.getParameter("username");
		String passwd=request.getParameter("passwd");
		System.out.println(username+"-"+passwd);
		User user=userDao.findUserByUsername(username);
		if(user!=null&&user.getPasswd().equals(passwd)){
			System.out.println("success");
		}
		return mav;
	}
	
	@RequestMapping("/toregister")
	public ModelAndView toregister(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("register");
		return mav;
	}
	
	 @ModelAttribute("user")  
	    public User getUser(){  
	        User user=new User();  
	        return user;  
	    }  
	
	@RequestMapping("/register")
	public ModelAndView register(User user,HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav=new ModelAndView();
		
		userDao.createUser(user);
		
		return mav;
	}
	
}
