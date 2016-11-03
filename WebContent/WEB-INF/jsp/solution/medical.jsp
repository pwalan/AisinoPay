<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="../css/CSS.css" rel="stylesheet">
<script type="text/javascript" src="../js/airpay.js"></script>

<!-- 新 Bootstrap 核心 CSS 文件 -->
<link href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>产品中心</title>
</head>

   <script type="text/javascript">
  $(document).ready(function(){
	  
	  $("#main").click(function(){
		  window.location.href="${pageContext.request.contextPath}/home/main.do";
	  });
	  $("#pre_pay").click(function(){
		  window.location.href="${pageContext.request.contextPath}/home/pre_pay.do";
	  });
	  $("#medical").click(function(){
		  window.location.href="${pageContext.request.contextPath}/home/medical.do";
	  });
	  $("#school").click(function(){
		  window.location.href="${pageContext.request.contextPath}/home/school.do";
	  });
	  $("#tax").click(function(){
		  window.location.href="${pageContext.request.contextPath}/home/tax.do";
	  });
	  $("#pos").click(function(){
		  window.location.href="${pageContext.request.contextPath}/home/pos.do";
	  });
	  
  });
	</script>

<body >
<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
        	 <jsp:include page="../head.jsp"></jsp:include>
        	 <div style="margin-top:-20px">
        	 	<img src="img/solution/ban04.jpg" width="100%"/>
        	 </div>
         	<!-- 左侧菜单 -->
         	
         	
			<div class="col-md-3 col-xs-3" style="background-color:#faf8f3; height:1700px; margin:-20px 0 0 0;">
			    <div class="col-md-12" style="margin-top:20px">
					<div class="leftTitle1" id="leftTitle1_solution" >解决方案</div>
					<div class="leftTitle2" id="leftTitle2_solution">Solution</div>  		 
					<div><hr id="leftLine_solution" class="leftLine"/></div>
				</div>
				<div class="col-md-12 btn-group-vertical">
				    <button id="main" class="btn btn-defalut" style="background-color:#fff;border-style:solid;border-color:#ccc">中小企业进销存管理</button>
				  	<button id="pre_pay" class="btn btn-default">预付卡</button>
				  	<button id="medical" class="btn btn-primary">银医通</button>
				  	<button id="school" class="btn btn-default">银校通</button>
				  	<button id="tax" class="btn btn-default">税务横向联网</button>
				  	<button id="pos" class="btn btn-default">POS停车收费</button>
				</div>
			</div>
			
			 <!-- 右侧具体内容 -->
			 <div class="col-md-9 col-xs-9 column" style="background-color:#faf8f3; height:1700px; margin-top:-20px;">
			  
			  
		<div class="totalDiv" style="width:80%">
<!-- 业务需求模块 -->
  <div>
        <div class="sol_ctitle">业务需求</div>
        <div class="sol_etitle">BUSINESS NEEDS</div>
        <div class="sol_content">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;现代医疗服务系统，每条都进行着大量的金融支付交易操作，而由于医疗体系的相对封闭和独立，医疗服务流程的复杂而又特殊，致使现有医疗行业的金融支付手段相对较为落后或根本不采用金融电子支付手段。银医合作模式可总结为由银行构建全方位的支付管理平台与医疗行业自身系统紧密结合，利用多元化的支付设备(或手段)，充分发挥金融 支付技术上的优势，最大程度的方便医院和患者，同时为金融行业带来客户和效益。模式的推崇，越来越多的收单银行和收单机构开始关注预付卡。为商户提供预付卡系统，并通过在银行POS终端上受理，牢牢绑定与商户的业务联系。
        </div>
          
        <div style="margin-top:40px;">
        <hr class="lineUnsel_sol">
        </div>
  </div> <!-- end 业务需求模块 -->
  
  <!-- 系统概述模块 -->
  <div>
        <div class="sol_ctitle">系统概述</div>
        <div class="sol_etitle">SYSTEM SURVEY</div>
        <div class="sol_content">            
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;银医通将银行卡的收单体系和流程，成功地引入到医院的HIS系统业务体系中，在医院HIS系统和银行收单体系之间，构建起一套完整的业务流程。通过银医合作，可以为患者体统银行卡的预约过好、银行卡实时缴费等功能，既简化了医院的收银流程，又方便了患者缴费，同时还为银行持卡人提供了更为丰富的银行卡服务，可谓一举多得。    
      <br><br>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;与传统的银行普通POS机相比，银医通具备更高的系统稳定性和更快速的系统处理速度，在简化操作流程的同时，更大大缩短了交易的时间，提升了交易成功率。相比普通POS系统，具有交易速度快、线路稳定 、与院房HIS系统有交互、易于对账、程序升级方便等优势。
    <br><br>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;银医通的主要功能包括银行银医渠道(电话银行、网上银行、手机以后等)自助功能(签约、预约挂号、退号)、医生\护士工作站身份验证及挂号、医院人工收款渠道银行卡支付、院内自助终端挂号缴费以及银医对账等。         
    
        </div>
        <div class="sol_img">
        <img id="img_medical" alt="" src="img/solution/medical.png" width="100%">
        <iframe id="tmp_downloadhelper_iframe" style="display: none;"></iframe></div>
        <div style="margin-top:40px;">
        <hr class="lineUnsel_sol">
        </div>
  </div> <!-- end 系统概述模块 -->
  
  <!-- 主要意义模块 -->
  <div>
        <div class="sol_ctitle">主要意义</div>
        <div class="sol_etitle">MAIN SIGNIFICANCE</div>
        <div class="sol_content">
           <div>
           <span style="color:blue;">■</span>
           <span>提高效率:支付的交易速度大幅提高，医疗支付信息能够直接传递给POS机具，避免人为操作失误。</span>
           </div>
           <div>
           <span style="color:blue;">■</span>
           <span>方便患者：能够利用银行的身份鉴别系统完成实名制挂号，杜绝黄牛号贩，提供类似机场自助服务平台提供自助服务流程，解决拥堵和来回奔波。</span>
           </div>
           <div>
           <span style="color:blue;">■</span>
           <span>简化流程：利用银行强大的支付环境和网路平台提供资金清算管理的快速处理平台，较少医院的现金管理压力，提高资金清算效率，对有预付费支付需求的医院可提供相应的预付卡解决方案。</span>
           </div>
           <div>
            <span style="color:blue;">■</span>
           <span>兼容医保：支付环境和平台的构建应充分考虑医保卡的兼容性，提供多种可行的方式与医保管理部门的系统对接，完善医保支付方式。</span>
           </div>
        </div>
        <div style="margin-top:40px;">
        <hr class="lineUnsel_sol">
        </div>
  </div> <!-- end 主要意义模块 -->
  
  <!-- 案例模块 -->
  <div>
  	    <div class="sol_ctitle">案例</div>
        <div class="sol_etitle">CASE</div>
          <div class="sol_content">
           <span style="color:blue;">■</span>
           <span>解放军301医院</span>
           <span id="beijingxieheFlag" style="color:blue;">■</span>
           <span>北京协和医院</span>
           <span id="hebeiFlag" style="color:blue;">■</span>
           <span>河北省人民医院</span>
           <span id="jiefangjunlujunFlag" style="color:blue;">■</span>
           <span>解放军路军总医院</span>
           </div>
           <div class="sol_content" style="margin-top:0px;">
           <span style="color:blue;">■</span>
           <span>解放军162医院</span>
           <span id="anhuiFlag" style="color:blue;">■</span>
           <span>安徽省立医院</span>
           <span id="henanFlag" style="color:blue;">■</span>
           <span>河南省人民医院</span>
           <span id="wuhanFlag" style="color:blue;">■</span>
           <span>武汉协和医院</span>
           </div>
           <div class="sol_content" style="margin-top:0px;">
              <span style="color:blue;">■</span>
              <span>济南省立医院以及全国数十家大中型医院</span>
           </div>
  </div> <!-- end 案例模块 -->
</div>
			  
			  
			  
			  
			 </div>
         	
         </div>
    </div>
    <jsp:include page="../foot.jsp"></jsp:include>
</div>

</body> 
 </html>