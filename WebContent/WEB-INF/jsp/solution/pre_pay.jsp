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
         	
         	
			<div class="col-md-3 col-xs-3" style="background-color:#faf8f3; height:1900px; margin:-20px 0 0 0;">
			    <div class="col-md-12" style="margin-top:20px">
					<div class="leftTitle1" id="leftTitle1_solution" >解决方案</div>
					<div class="leftTitle2" id="leftTitle2_solution">Solution</div>  		 
					<div><hr id="leftLine_solution" class="leftLine"/></div>
				</div>
				<div class="col-md-12 btn-group-vertical">
				    <button id="main" class="btn btn-defalut" style="background-color:#fff;border-style:solid;border-color:#ccc">中小企业进销存管理</button>
				  	<button id="pre_pay" class="btn btn-primary">预付卡</button>
				  	<button id="medical" class="btn btn-default">银医通</button>
				  	<button id="school" class="btn btn-default">银校通</button>
				  	<button id="tax" class="btn btn-default">税务横向联网</button>
				  	<button id="pos" class="btn btn-default">POS停车收费</button>
				</div>
			</div>
			
			 <!-- 右侧具体内容 -->
			 <div class="col-md-9 col-xs-9 column" style="background-color:#faf8f3; height:1900px; margin-top:-20px;">
			  
			  
		<div class="totalDiv" style="width:80%">
<!-- 业务需求模块 -->
  <div>
        <div class="sol_ctitle">业务需求</div>
        <div class="sol_etitle">BUSINESS NEEDS</div>
        <div class="sol_content">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;随着大中型商场、超市等零售企业以及酒店和娱乐业商户对预付会员卡模式的推崇，越来越多的收单银行和收单机构开始关注预付卡。为商户提供预付卡系统，并通过在银行POS终端上受理，牢牢绑定与商户的业务联系。
        </div>
           <div class="sol_img">
        <img alt="" src="img/solution/precard1.png" width="100%">
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
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;预付卡通常分为单用途卡和多用途卡，单用途卡即在特定范围内发行的卡片，卡片只能在指定的一家或多家商户范围内使用，发卡机构和受理尚未均为同一法人；多用途卡门槛更高，发卡机构和受理商户不需为同一法人，可在所有接入系统的终端渠道上消费使用，多用途卡的发行和受理需要企业获取央行预付卡发卡及受理拍照。
      <br>
      <br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;捷文科技的预付卡系统，已在众多企业得以广泛应用，为企业提供单用途卡和多用途卡的系统支持，提供包括制卡、卡片库存管理、卡片销售管理、卡片激活、卡片受理、资金清算等。             
        </div>
        <div class="sol_img">
        <img id="img_precard2" alt="" src="img/solution/precard2.png" width="100%">
        </div>
        <div style="margin-top:40px;">
        <hr class="lineUnsel_sol">
        </div>
  </div> <!-- end 系统概述模块 -->
  
  <!-- 主要优势模块 -->
  <div>
        <div class="sol_ctitle">主要优势</div>
        <div class="sol_etitle">MAIN ADVANTAGE</div>
        <div class="sol_content">
           <div>
           <span style="color:blue;">■</span>
           <span>功能完善：系统支持多商户发卡，也可支持单一商户发行多种卡(实名卡、反复充值卡、会员信息卡等)；</span>
           </div>
           <div>
           <span style="color:blue;">■</span>
           <span>支持脚本化：系统受理模块按照总行校本化体系进行设计研发，无需开发特色终端程序版本，便于我行统一进行版本管理；</span>
           </div>
           <div>
           <span style="color:blue;">■</span>
           <span>安全稳定的系统设计：通过银行卡检测中心检测认证，银行卡安全等级的系统设计，针对一些有资质的大型企业集团可配合做检测认证和备案；</span>
           </div>
           <div>
            <span style="color:blue;">■</span>
           <span>根据商户规模提供自建系统和运营外包两种服务模式；</span>
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
           <span>北京首采联合自发卡系统</span>
           <span style="color:blue;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;■</span>
           <span>红树林酒店度假卡系统</span>
           <br/>
           <span style="color:blue;">■</span>
           <span>金典投资集团多商户预付卡系统</span>
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