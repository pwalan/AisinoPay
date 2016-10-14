package com.aisino.finance.aisinopay.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * 
 * Ê×Ò³Ìø×ª¿ØÖÆ
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
	
	
}
