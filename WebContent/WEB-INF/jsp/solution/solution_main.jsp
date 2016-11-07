<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 本页为解决方案初始页 -->
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
         	
         	
			<div class="col-md-3 col-xs-3" style="background-color:#faf8f3; height:1300px; margin:-20px 0 0 0;">
			    <div class="col-md-12" style="margin-top:20px">
					<div class="leftTitle1" id="leftTitle1_solution" >解决方案</div>
					<div class="leftTitle2" id="leftTitle2_solution">Solution</div>  		 
					<div><hr id="leftLine_solution" class="leftLine"/></div>
				</div>
				<div class="col-md-12 btn-group-vertical">
				    <button id="main" class="btn btn-primary">中小企业进销存管理</button>
				  	<button id="pre_pay" class="btn btn-default">预付卡</button>
				  	<button id="medical" class="btn btn-default">银医通</button>
				  	<button id="school" class="btn btn-default">银校通</button>
				  	<button id="tax" class="btn btn-default">税务横向联网</button>
				  	<button id="pos" class="btn btn-default">POS停车收费</button>
				</div>
			</div>
			
			 <!-- 右侧具体内容 -->
			 <div class="col-md-9 col-xs-9 column" style="background-color:#faf8f3; height:1300px; margin-top:-20px;">
			  
			  
		<div class="totalDiv" style="width:80%">
<!-- 业务需求模块 -->
  <div>
        <div class="sol_ctitle" >业务需求</div>
        <div class="sol_etitle" >BUSINESS NEEDS</div>
        <div class="sol_content" >
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一般来说，中小商户特别是个体商贩，因资金投入限制，往往无法专门购置比较好的进销存系统。中小商户进销存系统的投入使用，将增强客户对银行业务的认可程度，加强客户与我行收单流程的业务耦合度。对收单市场的推进，有极大的促进作用。
        </div>
        <div style="margin-top:40px;">
        <hr class="lineUnsel_sol" >
        </div>
  </div> <!-- end 业务需求模块 -->
  
  <!-- 系统概述模块 -->
  <div>
        <div class="sol_ctitle" >系统概述</div>
        <div class="sol_etitle" >SYSTEM SURVEY</div>
        <div class="sol_content" >            
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;随着银行卡收单业务的蓬勃发展，收单银行之间的竞争日益激烈。为拓展收单商户，加强银行与收单商户之间的业务衔接，并为商户提供更优质贴心的金融服务，特开发中小商户进销存系统，旨在为中小商户提供一套易于使用的小型进销存系统，并在此基础上集成银行卡收单的相关功能。系统分为柜员管理、商品库管、商品销售、商品退货、交易查询、银行卡收单等业务模块。       
        </div>
        <div class="sol_img">
        <img alt="" src="img/solution/comercial.png" style="text-align:center;margin-top:40px" width="100%"></div>
        <div style="margin-top:40px;" >
        <hr class="lineUnsel_sol">
        </div>
  </div> <!-- end 系统概述模块 -->
  
  <!-- 主要意义模块 -->
  <div>
        <div class="sol_ctitle" >主要意义</div>
        <div class="sol_etitle" >MAIN SIGNIFICANCE</div>
        <div class="sol_content">
           <span style="color:blue;">■</span>
           <span>系统投入小、操作简单，适合中小商户使用</span>
           <span style="color:blue;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;■</span>
           <span>集成银行卡收单功能，增强与银行收单业务的耦合度</span>
        </div>
        <div style="margin-top:40px;">
        <hr class="lineUnsel_sol">
        </div>
  </div> <!-- end 主要意义模块 -->
  
  <!-- 案例模块 -->
  <div>
  	    <div class="sol_ctitle" >案例</div>
        <div class="sol_etitle" >CASE</div>
  </div> <!-- end 案例模块 -->
</div>
			  
			  
			  
			  
			  
			 </div>
         	
         </div>
         
         
    </div>
    
    <jsp:include page="../foot.jsp"></jsp:include>
</div>

</body> 
 </html>