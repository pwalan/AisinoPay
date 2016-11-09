<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
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

<body>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<jsp:include page="../head.jsp"></jsp:include>
				<!-- 左侧菜单 -->
				<div class="col-md-3 col-xs-3"
					style="background-color: #faf8f3; height:100%; margin: -20px 0 0 0;">
					<div class="col-md-12" style="margin-top: 20px">
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
					style="background-color: #faf8f3; height:100%; margin-top: -20px;">

					<br> <br>
					<div style="font-size: 15px;">
						首页 > 新闻中心 > <span>政策法规</span>
					</div>
					<hr style="border: 1px solid rgb(0, 78, 162);">

					<div>
						<img src="img/news/banner.png" width="100%" height="86">
					</div>

					<form name="form_dynamiclist" id="form_dynamiclist" method="post"
						action="newsQuery.action">
						<center>
							<table id="tb_newsInfo"
								style="margin-top: 4px;  text-align: left;">


								<tr>
									<td name="leftCol" height="23px" align="right"
										style="font-weight: bold; color: #017cfe;text-align: left;">●</td>
									<td name="midCol" width="720px"
										style="text-align: left; font-size: 15px;"><a
										href="${pageContext.request.contextPath}/home/pol_1.do"
										onClick="queryNewsDesp_func(505)">央行发布关于2015年支付结算工作要点的通知明确“借贷分离”思路</a></td>
									<td name="rightCol" width="90px" align="center"
										style="font-family: 宋体; font-size: 15px;">2015-09-08</td>

								</tr>
								<tr>
									<td name="leftCol" height="23px" align="right"
										style="font-weight: bold; color: #017cfe;text-align: left;">●</td>
									<td name="midCol" width="720px"
										style="text-align: left; font-size: 15px;"><a
										href="${pageContext.request.contextPath}/home/pol_2.do"
										onClick="queryNewsDesp_func(500)">支付行业政策法规</a></td>
									<td name="rightCol" width="90px" align="center"
										style="font-family: 宋体; font-size: 15px;">2015-08-28</td>

								</tr>
							</table>
						</center>
					</form>


				</div>
			</div>
		</div>
		<jsp:include page="../foot.jsp"></jsp:include>
	</div>
</body>
</html>
