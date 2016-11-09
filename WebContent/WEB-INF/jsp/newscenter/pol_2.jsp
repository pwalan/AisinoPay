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
						<div class="leftTitle1" id="leftTitle1_solution">新闻中心</div>
						<div class="leftTitle2" id="leftTitle2_solution">News Center
						</div>
						<div>
							<hr id="leftLine_solution" class="leftLine" />
						</div>
					</div>
					<div class="col-md-12 btn-group-vertical">
						<button id="business" class="btn btn-default">业务动态</button>
						<button id="industrial" class="btn btn-default">产业资讯</button>
						<button id="policy" class="btn btn-primary">政策法规</button>
					</div>
				</div>
				<!-- 右侧具体内容 -->
				<div class="col-md-9  column col-xs-9"
					style="background-color:#faf8f3; height:700px; margin-top:-20px;">
					<br> <br>

					<div id="div_title" align="center"
						style="margin-top:50px;font-size:22px;font-weight:bold;">支付行业政策法规</div>

					<div id="div_content"
						style="margin-top:50px;margin-left:100px;margin-right:100px;">
						<p style="line-height:1.5em;">第一条
							为规范非银行支付机构（以下简称支付机构）网络支付业务，防范支付风险，保护当事人合法权益，根据《中华人民共和国中国人民银行法》、《非金融机构支付服务管理办法》等规定，制定本办法。</p>
						<p style="line-height:1.5em;">第二条 支付机构从事网络支付业务，适用本办法。</p>
						<p style="line-height:1.5em;">本办法所称支付机构是指依法取得《支付业务许可证》，获准办理互联网支付、移动电话支付、固定电话支付、数字电视支付等网络支付业务的非银行机构。</p>
						<p style="line-height:1.5em;">本办法所称网络支付业务，是指客户通过计算机、移动终端等电子设备，依托公共网络信息系统远程发起支付指令，且付款客户电子设备不与收款客户特定专属设备交互，由支付机构为收付款客户提供货币资金转移服务的活动。</p>
						<p style="line-height:1.5em;">本办法所称收款客户特定专属设备，是指专门用于交易收款，在交易过程中与支付机构业务系统交互并参与生成、传输、处理支付指令的电子设备。</p>
						<p style="line-height:1.5em;">第三条
							支付机构应当遵循主要服务于电子商务交易的原则，基于客户的银行账户或者按照本办法规定为客户开立支付账户提供网络支付服务。</p>
						<p style="line-height:1.5em;">本办法所称支付账户，是指获得互联网支付业务许可的支付机构，根据客户的真实意愿为其开立的，用于记录预付交易资金余额、凭以发起支付指令、反映支付交易明细信息的电子簿记。</p>
						<p style="line-height:1.5em;">第四条
							支付机构应当依法维护当事人的合法权益，保障客户信息安全和资金安全。</p>
						<p style="line-height:1.5em;">第五条
							支付机构开展网络支付业务，应当落实实名制管理要求，遵守反洗钱和反恐怖融资相关规定，履行反洗钱和反恐怖融资义务；涉及跨境人民币结算和外汇支付业务的，应当按照中国人民银行、国家外汇管理局相关规定执行。</p>
						<p>
							.<br>
						</p>
					</div>
				</div>
			</div>
		</div>
		<jsp:include page="../foot.jsp"></jsp:include>
	</div>
</body>
</html>




