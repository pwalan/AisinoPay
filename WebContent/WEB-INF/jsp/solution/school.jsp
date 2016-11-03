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
         	
         	
			<div class="col-md-3 col-xs-3" style="background-color:#faf8f3; height:2000px; margin:-20px 0 0 0;">
			    <div class="col-md-12" style="margin-top:20px">
					<div class="leftTitle1" id="leftTitle1_solution" >解决方案</div>
					<div class="leftTitle2" id="leftTitle2_solution">Solution</div>  		 
					<div><hr id="leftLine_solution" class="leftLine"/></div>
				</div>
				<div class="col-md-12 btn-group-vertical">
				    <button id="main" class="btn btn-defalut" style="background-color:#fff;border-style:solid;border-color:#ccc">中小企业进销存管理</button>
				  	<button id="pre_pay" class="btn btn-default">预付卡</button>
				  	<button id="medical" class="btn btn-default">银医通</button>
				  	<button id="school" class="btn btn-primary">银校通</button>
				  	<button id="tax" class="btn btn-default">税务横向联网</button>
				  	<button id="pos" class="btn btn-default">POS停车收费</button>
				</div>
			</div>
			
			 <!-- 右侧具体内容 -->
			 <div class="col-md-9 col-xs-9 column" style="background-color:#faf8f3; height:2000px; margin-top:-20px;">
			 
			 
			 <div class="totalDiv" style="width:80%">
<!-- 业务需求模块 -->
  <div>
        <div class="sol_ctitle">业务需求</div>
        <div class="sol_etitle">BUSINESS NEEDS</div>
        <div class="sol_content">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;随着数字化校园建设进程的加快，我国部分校园已普遍开始推广校园一卡通项目，由于各学校在观念、资源、技术等各方面的差异，造成虽然已经推广IC卡应用，但缺乏科学、统一的管理，校内各种服务窗口各自为阵，在增加发卡成本及管理成本的同时，校方也无法全面掌握校内消费支出情况，无法实现科学规范的统一管理。随着经济发展，越来越多的消费、服务行业均已渗透到高效，过去的一个窗口一个卡的管理模式已不能满足学校的管理需要和学生的用卡需求。通过实施校园一卡通，可有效地满足学校管理层、教师、学生、后勤等多方面的个性化需求，全面提升学校数字化管理水平。
        </div>
          <div class="sol_img">
        <img alt="" src="img/solution/school1.png" width="100%">
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
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;随着计算机信息技术的不断发展和进步，校园的信息化管理也不断深入。校园一卡通将智能IC卡的强大功能与计算机网络的数字化理念融入校园，将学校各个系统连为一体，极大地提高了学校的管理水平，因而得到了广泛的应用。         
      <br><br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;银校通即校园一卡通，就是全校所有师生员工每人持一张校园卡，取代以前的各种证件(包括学生证、工作证、借书证、医疗证、出入证等)，师生员工在学校各处出入、办事、活动和消费均凭这校园卡。校园卡与银行卡实现自动圈存，最终实现"一卡在手，走遍校园"。同时，提升学校各单位、各部门信息化、规范化管理的进程。此种管理模式代替了传统的消费管理模式,为学校的管理带来了高效、方便与安全。银校通是智慧化校园建设的重要组成部分，是校园信息化信息采集的基础工程。
    <br><br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;利用IC卡作为信息存储交互、交易、支付、身份识别的介质，设计采用多级管理运营方式和三层应用结构的系统框架，系统由一个中心平台、多个应用网点以及多个应用系统构成。采用多级管理运营方式。从功能上，一卡通平台下，具备消费系统(包括食堂消费和便利店超时消费)、门禁系统、考勤系统、方可系统、会议签到系统、通勤车系统、停车场管理系统等。       
        </div>
        <div class="sol_img">
        <img id="img_school" alt="" src="img/solution/school2.png" width="100%">
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
           <span>对于收单银行，校园一卡通可以将校园消费与收单银行紧密捆绑，校园卡与银行卡实现自动圈存，在增加收单收益的同时，更有效增强与学校的业务耦合。</span>
           </div>
           <div>
           <span style="color:blue;">■</span>
           <span>对于学校，校园一卡通可减少现金收款，提升学生的校园消费体验，满足在校师生的个性化需求，增强凝聚力，提升校园信息化、规范化管理水平。</span>
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
           <span>上海工行华东师范大学校园卡</span>
           <span style="color:blue;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;■</span>
           <span>上海工行海事大学校园卡</span>
           <br/>
           <span style="color:blue;" id="case_list3">■</span>
           <span>上海工行松江大学城校园卡等十余所高校</span>
          
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