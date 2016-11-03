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
         	
         	
			<div class="col-md-3 col-xs-3" style="background-color:#faf8f3; height:1400px; margin:-20px 0 0 0;">
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
				  	<button id="tax" class="btn btn-default">税务横向联网</button>
				  	<button id="pos" class="btn btn-primary">POS停车收费</button>
				</div>
			</div>
			
			 <!-- 右侧具体内容 -->
			 <div class="col-md-9 col-xs-9 column" style="background-color:#faf8f3; height:1400px; margin-top:-20px;">
			 
			 <div class="totalDiv" style="width:80%">
<!-- 业务需求模块 -->
  <div>
        <div class="sol_ctitle">业务需求</div>
        <div class="sol_etitle">BUSINESS NEEDS</div>
        <div class="sol_content">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为进一步规范城市道路临时停车场管理工作，维护机动车停车秩序，保障道路安全、有序通行，规范停车收费行为，保障停车收费管理者和停车者的合法权益，市政交通管理部门可与商业银行合作推进机动车临时停车POS收费项目，通过无线POS终端和后台系统对临时停放的机动车辆进行管理和收费。
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
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;停车场收费人员通过无线POS终端录入车辆驶入信息，在驶出时根据停车时间长短、停车场类型等计费条件进行收费。    
      <br>
      <br>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;系统分为前台无线POS终端和后台服务系统两部分。前台部分负责临时停放机动车辆的信息录入、驶出确认、刷卡缴费和凭条打印等。后台部分负责停车场信息管理、收费员信息管理、临时停放车辆信息管理、应收费用计算及与银行主机交互等。   
        </div>
        <div class="sol_img">
        <img alt="" src="img/solution/car.png" width="100%">
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
           <span>对于收单银行，可加强业务联系，拓展收单渠道，提高收单收益。</span>
           </div>
           <div>
           <span style="color:blue;">■</span>
           <span>对于停车管理部门，可减少现金收款，提升客户缴费体验，同时可规范停车收费行为，保障停车收费管理者和停车者的合法权益。</span>
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
           <span>安徽工行停车收费系统</span>
           
           
  </div> <!-- end 案例模块 -->
</div>
 
  </div>
			 
			 
			   
			 </div>
         	
         </div>
    </div>
    <jsp:include page="../foot.jsp"></jsp:include>
</div>

</body> 
 </html>