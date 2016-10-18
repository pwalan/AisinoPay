package com.aisino.finance.aisinopay.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * 
 * 首页跳转控制
 *
 */

@Controller
@RequestMapping("/home")
public class HomePageController {
	
	@RequestMapping("/index")
	public ModelAndView index(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("home");
		return mav;
	}
	
	/**
	 * 产品中心跳转控制
	 */
	@RequestMapping("/t8pay")
	public ModelAndView t8pay(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("productcenter/t8pay");
		return mav;
	}
	
	@RequestMapping("/epay")
	public ModelAndView epay(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("productcenter/epay");
		return mav;
	}
	
	@RequestMapping("/baifu")
	public ModelAndView baifu(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("productcenter/baifu");
		return mav;
	}
	
	@RequestMapping("/liandi")
	public ModelAndView liandi(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("productcenter/liandi");
		return mav;
	}
	
}
