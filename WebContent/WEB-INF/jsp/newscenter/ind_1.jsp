<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="../css/CSS.css" rel="stylesheet">
<script type="text/javascript" src="../js/airpay.js"></script>
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link
	href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">
<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script
	src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script
	src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>新闻中心</title>
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<script type="text/javascript">
	$(document)
			.ready(
					function() {

						$("#business")
								.click(
										function() {
											window.location.href = "${pageContext.request.contextPath}/home/business.do";
										});
						$("#industrial")
								.click(
										function() {
											window.location.href = "${pageContext.request.contextPath}/home/industrial.do";
										});
						$("#policy")
								.click(
										function() {
											window.location.href = "${pageContext.request.contextPath}/home/policy.do";
										});

					});
</script>


<body bgcolor="white">

	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<jsp:include page="../head.jsp"></jsp:include>
				<!-- 左侧菜单 -->
				<div class="col-md-3"
					style="background-color:#faf8f3; height:700px; margin:-20px 0 0 0;">
					<div class="col-md-12" style="margin-top:20px">
						<div class="leftTitle1" id="leftTitle1_solution">新闻中心
						</div>
						<div class="leftTitle2" id="leftTitle2_solution">News Center
						</div>
						<div>
							<hr id="leftLine_solution" class="leftLine" />
						</div>
					</div>
					<div class="col-md-12 btn-group-vertical">
						<button id="business" class="btn btn-default">业务动态</button>
						<button id="industrial" class="btn btn-primary">产业资讯</button>
						<button id="policy" class="btn btn-default">政策法规</button>
					</div>
				</div>
				<!-- 右侧具体内容 -->
				<div class="col-md-9  column"
					style="background-color:#faf8f3; height:700px; margin-top:-20px;">
					<br> <br>

					<div id="div_title" align="center"
						style="margin-top:50px;font-size:22px;font-weight:bold;">最新手续费定价出炉</div>

					<div id="div_content"
						style="margin-top:50px;margin-left:100px;margin-right:100px;">
						<p>
							<span style="font-family:宋体;"></span>
						</p>
						<p>
							<span style="font-family:宋体;"></span>
						</p>
						<p>
							<span style="font-family:宋体;"></span>
						</p>
						<p style="line-height:1.75em;text-indent:2em;">
							<span style="font-family:宋体;">我国目前采用了区分商户类别制定商户手续费，并按一定比例在发卡银行、卡组织以及收单机构之间分配的模式。分餐娱类、一般类、民生类、公益类四大类商户区别定价的体系，因为区别定价存在严重的套利空间，直接扰乱了线下银行卡交易的秩序，增加了银行卡业务风险。
							线下银行卡POS收单定价机制认为的“借贷分离统一定价”是改变收单乱象的根本，多家支付机构也在积极的调整策略，今年初下发人行2015支付工作要点中也将借贷分离统一定价作为改革方向之一，不过2015年4月份发改委下发的关于《发改委关于完善银行卡刷卡手续费定价机制初步方案》中对于取消借贷分离，统一行业
							类别存在疑义，不过也征求广大机构的意见，日前发改委已经下发了关于完善刷卡手继续定价机制有关问题的征求意见稿，已经根据广大机构的反馈初步确认取消行业分类，相关文件已经由中国清算协会下发到会员机构，虽然不是最终定稿，但是基本方向还是向着大家预想的方向发展，特别是收单费用由收单机构与商户协商，
							将给收单机构更大的空间，通过提高服务赢得市场！未来的线下收单市场将迎来新一轮变革！</span>
						</p>
						<p style="text-indent:2em;">
							<span style="font-family:宋体;"><br></span>
						</p>
						<p style="text-align:right;">
							<span style="font-family:黑体, simhei;font-size:12px;">信息来源：中国支付圈</span><span
								style="font-family:黑体, simhei;font-size:12px;">-</span><span
								style="font-family:黑体, simhei;font-size:12px;">支付圈子</span>
						</p>
						<p>
							<span style="font-family:宋体;"></span><br>
						</p>
					</div>
				</div>


				<jsp:include page="../foot.jsp"></jsp:include>
			</div>
		</div>
	</div>
</body>
</html>




