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
         	
         	
			<div class="col-md-3" style="background-color:#faf8f3; height:2700px; margin:-20px 0 0 0;">
			    <div class="col-md-12" style="margin-top:20px">
					<div class="leftTitle1" id="leftTitle1_solution" >解决方案</div>
					<div class="leftTitle2" id="leftTitle2_solution">Solution</div>  		 
					<div><hr id="leftLine_solution" class="leftLine"/></div>
				</div>
				<div class="col-md-12 btn-group-vertical">
				    <button id="main" class="btn btn-defalut" style="background-color:#fff;border-style:solid;border-color:#ccc">中小企业进销存管理</button>
				  	<button id="pre_pay" class="btn btn-default">预付卡</button>
				  	<button id="medical" class="btn btn-default">银医通</button>
				  	<button id="school" class="btn btn-default">银校通</button>
				  	<button id="tax" class="btn btn-primary">税务横向联网</button>
				  	<button id="pos" class="btn btn-default">POS停车收费</button>
				</div>
			</div>
			
			 <!-- 右侧具体内容 -->
			 <div class="col-md-9  column" style="background-color:#faf8f3; height:2700px; margin-top:-20px;">
			 
			 <div class="totalDiv" style="width:80%">
<!-- 业务需求模块 -->
  <div>
        <div class="sol_ctitle">业务需求</div>
        <div class="sol_etitle">BUSINESS NEEDS</div>
        <div class="sol_content">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;国家税务总局和人民银行于2014年6月11日发出《关于规范横向联网系统银行卡缴税业务的通知》 (以下简称《通知》)。《通知》中要求，各地税务机关、人民银行各级机关将积极协调配合，在办税服务厅推广安全规范的银行缴税业务，为纳税人提供通用、安全、便捷和实时的银行卡缴税业务方式。通知中明确了安全规范的办税服务厅POS机银行卡缴税业务实现方案和实施要求，以及各收单银行的开发要求。     
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
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;国税刷卡缴税系统，旨在通过将办税服务厅业务系统与银行卡收单系统的对接，将POS终端部署到办税服务厅，从而改变传统模式下的缴税方式，减少纳税人传统缴税流程中来回奔波于银行和办税服务厅的诸多不便。总体流程如下：      
        </div>
        <div class="sol_img">
        <img id="img_tax" alt="" src="img/solution/tax.png">
        </div>
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
           <span>对于收单银行，一方面为持卡人提供更为完善的用卡环境，方便银行卡持卡人，培养良好用卡系统，为进一步增加发卡量奠定基础。</span>
           </div>
           <div>
           <span style="color:blue;">■</span>
           <span>另一方面，由于缴税环节有着缴纳次数多、金额大的特点，通过本系统的建设，将缴税业务与银行卡收单业务紧密捆绑，将以往纳税人到银行网点缴纳的传统纳税方式，分流到银行收单交易渠道，有效的提升分行的收单业务交易量，在获取手续费收益的同时，极大的促进收单交易金额。
           </span>
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
           <span>内蒙工行&amp;国税</span>
           <span style="color:blue;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;■</span>
           <span>新疆工行&amp;地税</span>
           <span style="color:blue;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;■</span>
           <span>陕西工行&amp;国税</span>
          
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