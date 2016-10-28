package com.aisino.finance.aisinopay.web.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

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

	@ModelAttribute("user")  
    public User getUser(){  
        User user=new User();  
        return user;  
    }  
	
	@RequestMapping("/tologin")
	public ModelAndView tologin(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("login");
		return mav;
	}
	
	@RequestMapping("/login")
	public ModelAndView login(User user,HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav=new ModelAndView();
		String status="fail";
		System.out.println(user.getUid()+user.getUsername());
		User tmpuser=userDao.findUserByUsername(user.getUsername());
		if(tmpuser!=null&&user.getUsername()!=null&&!user.getUsername().isEmpty()&&tmpuser.getPasswd().equals(user.getPasswd())){
			mav.setViewName("home");
			status="success";
		}else{
			mav.setViewName("login");
			status="fail";
			System.out.println("fail");
		}
		mav.addObject("status",status);
		return mav;
	}
	
	@RequestMapping("/toregister")
	public ModelAndView toregister(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("register");
		return mav;
	}
	
	@RequestMapping("/register")
	public ModelAndView register(User user,HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav=new ModelAndView();
		User tmpuser=userDao.findUserByUsername(user.getUsername());
		System.out.println(tmpuser.getUsername());
		if(tmpuser!=null&&tmpuser.getUsername()==null){
			userDao.createUser(user);
			mav.setViewName("login");
		}else{
			mav.setViewName("register");
			System.out.println("fail");
		}
		mav.addObject(user);
		return mav;
	}
	
	
}
