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
	/**
	 * 解决方案跳转控制
	 * 
	 */
	@RequestMapping("/main")
	public ModelAndView main(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("solution/solution_main");
		return mav;
	}
	@RequestMapping("/pre_pay")
	public ModelAndView pre_pay(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("solution/pre_pay");
		return mav;
	}
	@RequestMapping("/medical")
	public ModelAndView medical(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("solution/medical");
		return mav;
	}
	@RequestMapping("/school")
	public ModelAndView school(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("solution/school");
		return mav;
	}
	@RequestMapping("/tax")
	public ModelAndView tax(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("solution/tax");
		return mav;
	}
	@RequestMapping("/pos")
	public ModelAndView pos(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("solution/pos");
		return mav;
	}

}
