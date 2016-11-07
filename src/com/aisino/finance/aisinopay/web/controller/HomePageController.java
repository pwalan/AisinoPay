package com.aisino.finance.aisinopay.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * 
 * 首页跳转控制
 * @author Saber_Lion
 * 
 */

@Controller
@RequestMapping("/home")
public class HomePageController {
	/**
	 * @author Saber_Lion
	 * @return
	 */
	@RequestMapping("/index")
	public ModelAndView index(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("home");
		return mav;
	}

	/**
	 * 
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

	/**
	 * 新闻中心跳转控制
	 * 
	 */
	@RequestMapping("/business")
	public ModelAndView business(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("newscenter/business");
		return mav;
	}
	@RequestMapping("/industrial")
	public ModelAndView industrial(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("newscenter/industrial");
		return mav;
	}
	@RequestMapping("/policy")
	public ModelAndView policy(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("newscenter/policy");
		return mav;
	}
	@RequestMapping("/bus_1")
	public ModelAndView bus_1(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("newscenter/bus_1");
		return mav;
	}
	@RequestMapping("/bus_2")
	public ModelAndView bus_2(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("newscenter/bus_2");
		return mav;
	}
	@RequestMapping("/bus_3")
	public ModelAndView bus_3(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("newscenter/bus_3");
		return mav;
	}
	@RequestMapping("/bus_4")
	public ModelAndView bus_4(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("newscenter/bus_4");
		return mav;
	}
	@RequestMapping("/ind_1")
	public ModelAndView ind_1(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("newscenter/ind_1");
		return mav;
	}
	@RequestMapping("/pol_1")
	public ModelAndView pol_1(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("newscenter/pol_1");
		return mav;
	}
	@RequestMapping("/pol_2")
	public ModelAndView pol_2(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("newscenter/pol_2");
		return mav;
	}
	/**
	 * 下载中心跳转控制
	 * 
	 */
	@RequestMapping("/t8pays")
	public ModelAndView t8pays(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("downloadcenter/t8pays");
		return mav;
	}
	@RequestMapping("/epays")
	public ModelAndView epays(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("downloadcenter/epays");
		return mav;
	}
	@RequestMapping("/POSterminal")
	public ModelAndView POSterminal(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("downloadcenter/POSterminal");
		return mav;
	}
	@RequestMapping("/POSjob")
	public ModelAndView POSjob(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("downloadcenter/POSjob");
		return mav;
	}
	@RequestMapping("/TMSterminal")
	public ModelAndView TMSterminal(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("downloadcenter/TMSterminal");
		return mav;
	}
	@RequestMapping("/service")
	public ModelAndView service(){
		ModelAndView mav=new ModelAndView();
		mav.setViewName("downloadcenter/service");
		return mav;
	}

}
