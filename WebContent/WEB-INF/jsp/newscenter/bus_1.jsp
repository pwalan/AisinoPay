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
				<div class="col-md-3 col-xs-3"
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
						<button id="business" class="btn btn-primary">业务动态</button>
						<button id="industrial" class="btn btn-default">产业资讯</button>
						<button id="policy" class="btn btn-default">政策法规</button>
					</div>
				</div>
				<!-- 右侧具体内容 -->
				<div class="col-md-9 column col-xs-9"
					style="background-color:#faf8f3; height:700px; margin-top:-20px;">
					<br> <br>
					<div id="div_title" align="center"
						style="margin-top:50px;font-size:22px;font-weight:bold;">T8智能支付终端在青岛成功上线运行</div>

					<div id="div_content"
						style="margin-top:50px;margin-left:100px;margin-right:100px;">
						<p style="margin:0cm 0cm 0px;line-height:1.75em;text-indent:28px;">
							<span lang="EN-US" style="font-family:宋体,simsun;font-size:16px;">12月16-17日，青岛航信传来喜讯，在青岛航信有关领导、同事的大力支持下，T8智能支付终端成功在
								青岛实现上线运行。截止目前设备运行稳定，商户可以正常完成刷卡交易与开票功能。</span>
						</p>
						<p style="margin:0cm 0cm 0px;line-height:1.75em;text-indent:28px;">
							<span style="font-family:黑体;font-size:19px;"><span
								style="font-family:宋体,simsun;font-size:16px;">此次共家商户安装了T8，其中包含两家代开发票商户，一家建材市场铝合金制品商户，一家礼品店商户。</span></span>
						</p>
						<p style="margin:0cm 0cm 0px;line-height:1.75em;text-indent:28px;">
							<span lang="EN-US" style="font-family:宋体,simsun;font-size:16px;">T8智能支付终端是今年金融本部重点打造的一款集销售、收银、开票、经营管理于一体的智能化POS
								终端产品，主要针对零售、餐饮、住宿、娱乐等生活服务业的中小型商户，为他们提供一体化的收银台解决方案。此次T8在青岛上线运行，为将来T8在其他地区的推广提供了宝贵经验和成功案例。</span>
						</p>
						<p style="text-align:left;">
							<br>
						</p>
					</div>
				</div>
			</div>
		</div>
		<jsp:include page="../foot.jsp"></jsp:include>
	</div>
</body>
</html>
