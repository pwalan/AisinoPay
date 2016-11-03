package com.aisino.finance.aisinopay.web.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.aisino.finance.aisinopay.dao.IRegionDao;
import com.aisino.finance.aisinopay.dao.IUserDao;
import com.aisino.finance.aisinopay.pojo.Region;
import com.aisino.finance.aisinopay.pojo.User;
import com.google.gson.Gson;

/**
 * 用户登录注册跳转控制
 * 
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
	
	@Resource
	private IRegionDao regionDao;
	
	public IRegionDao getRegionDao() {
		return regionDao;
	}

	public void setRegionDao(IRegionDao regionDao) {
		this.regionDao = regionDao;
	}

	@ModelAttribute("user")
	public User getUser() {
		User user = new User();
		return user;
	}

	@RequestMapping("/tologin")
	public ModelAndView tologin() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("login");
		return mav;
	}

	@RequestMapping("/login")
	public ModelAndView login(User user, HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		String status = "fail";
		System.out.println(user.getUid() + user.getUsername());
		User tmpuser = userDao.findUserByUsername(user.getUsername());
		if (tmpuser != null && user.getUsername() != null && !user.getUsername().isEmpty()
				&& tmpuser.getPasswd().equals(user.getPasswd())) {
			mav.setViewName("home");
			status = "success";
		} else {
			mav.setViewName("login");
			status = "fail";
			System.out.println("fail");
		}
		mav.addObject("status", status);
		return mav;
	}

	@RequestMapping("/toregister")
	public ModelAndView toregister() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("register");
		return mav;
	}

	@RequestMapping("/register")
	public ModelAndView register(User user, HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		User tmpuser = userDao.findUserByUsername(user.getUsername());
		System.out.println(tmpuser.getUsername());
		if (tmpuser != null && tmpuser.getUsername() == null) {
			userDao.createUser(user);
			mav.setViewName("login");
		} else {
			mav.setViewName("register");
			System.out.println("fail");
		}
		mav.addObject(user);
		return mav;
	}
	
	@RequestMapping("/veryuname")
	public @ResponseBody String veryuname(String username, HttpSession session, HttpServletResponse response) {
		System.out.println(username);
		User tmpuser = userDao.findUserByUsername(username);
		response.setContentType("charset=UTF-8");
		if (tmpuser != null && tmpuser.getUsername() == null) {
			return "true";
		}
		return "false";
	}

	@RequestMapping("/verycode")
	public @ResponseBody String verycode(String code, HttpSession session, HttpServletResponse response) {
		System.out.println(code);
		response.setContentType("charset=UTF-8");
		if (code.equalsIgnoreCase(session.getAttribute("code").toString())) {
			System.out.println("verysuccess");
			return "true";
		}
		return "false";
	}
	
	@SuppressWarnings("rawtypes")
	@RequestMapping("/getregion")
	public void getregion(HttpServletRequest request, HttpServletResponse response) {
		String parentId = request.getParameter("parentId");
		if (parentId == null || parentId == "") {
			parentId = "0";
		}
		List<Region> rlist=regionDao.findRegionByParentId(Double.valueOf(parentId));
		String json = "";
		ArrayList rsList = new ArrayList();
		Map map = null;
		for(Region r:rlist){
			map = new HashMap();
			map.put("id", r.getRegionId());
			map.put("name", r.getRegionName());
			rsList.add(map);
		}
		Gson gson = new Gson();
		json = gson.toJson(rsList);
		System.out.println(json);
		response.setCharacterEncoding("UTF-8");
		try {
			response.getWriter().print(json);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

}
