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
						<button id="business" class="btn btn-primary">业务动态</button>
						<button id="industrial" class="btn btn-default">产业资讯</button>
						<button id="policy" class="btn btn-default">政策法规</button>
					</div>
				</div>
				<!-- 右侧具体内容 -->
				<div class="col-md-9  column col-xs-9"
					style="background-color:#faf8f3; height:700px; margin-top:-20px;">
					<br> <br>

					<div id="div_title" align="center"
						style="margin-top:50px;font-size:22px;font-weight:bold;">T8喜获CCC认证证书</div>

					<div id="div_content"
						style="margin-top:50px;margin-left:100px;margin-right:100px;">
						<p style="line-height:1.75em;text-indent:2em;">
							<span style="font-family:宋体,simsun;">7月21日，航天信息的T8智能支付终端产品在中国质量认证中心（CQC）经过重重测试及审查之后，获得了该中心颁发的“中国国家强制性产品认证证书”，即CCC证书，
								证书编号为2015010913789246，为即将进入市场做好了充分的准备。（文/孟凡涛）</span>
						</p>
						<p style="text-indent:2em;">
							<span style="font-family:微软雅黑,microsoft yahei;"><br></span>
						</p>
						<p style="text-indent:2em;">
							<span style="font-family:微软雅黑;"></span><br>
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




