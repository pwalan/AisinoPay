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


<body>
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
						<button id="business" class="btn btn-primary">业务动态</button>
						<button id="industrial" class="btn btn-default">产业资讯</button>
						<button id="policy" class="btn btn-default">政策法规</button>
					</div>
				</div>
				<!-- 右侧具体内容 -->
				<div class="col-md-9  column"
					style="background-color:#faf8f3; height:700px; margin-top:-20px;">
					<br> <br>
					<div style="font-size:15px;">
						首页 > 新闻中心 ><span>业务动态</span>
					</div>
					<hr style="border:1px solid rgb(0,78,162);">

					<div>
						<img src="img/news/banner.png" width="825" height="86">
					</div>

					<form name="form_dynamiclist" id="form_dynamiclist" method="post"
						action="newsQuery.action">
						<center>
							<table id="tb_newsInfo" style="margin-top:4px;margin-left:-70px;">


								<tr>
									<td name="leftCol" width="90px" height="23px" align="right"
										style="font-weight:bold;color: #017cfe;">●</td>
									<td name="midCol" width="720px"
										style="text-align:left;font-size:15px;"><a
										href="${pageContext.request.contextPath}/home/bus_1.do"
										onClick="queryNewsDesp_func(521)">T8智能支付终端在青岛成功上线运行</a></td>
									<td name="rightCol" width="90px" align="center"
										style="font-family:宋体;font-size:15px;">2015-12-25</td>

								</tr>

								<tr>
									<td name="leftCol" width="90px" height="23px" align="right"
										style="font-weight:bold;color: #017cfe;">●</td>
									<td name="midCol" width="720px"
										style="text-align:left;font-size:15px;"><a
										href="${pageContext.request.contextPath}/home/bus_2.do"
										onClick="queryNewsDesp_func(520)">T8携艾体威尔新产品亮相国密展</a></td>
									<td name="rightCol" width="90px" align="center"
										style="font-family:宋体;font-size:15px;">2015-12-24</td>

								</tr>
								<tr>
									<td name="leftCol" width="90px" height="23px" align="right"
										style="font-weight:bold;color: #017cfe;">●</td>
									<td name="midCol" width="720px"
										style="text-align:left;font-size:15px;"><a
										href="${pageContext.request.contextPath}/home/bus_3.do"
										onClick="queryNewsDesp_func(508)">T8及航e付进入试运行阶段</a></td>
									<td name="rightCol" width="90px" align="center"
										style="font-family:宋体;font-size:15px;">2015-09-08</td>

								</tr>
								<tr>
									<td name="leftCol" width="90px" height="23px" align="right"
										style="font-weight:bold;color: #017cfe;">●</td>
									<td name="midCol" width="720px"
										style="text-align:left;font-size:15px;"><a
										href="${pageContext.request.contextPath}/home/bus_4.do"
										onClick="queryNewsDesp_func(509)">T8喜获CCC认证证书</a></td>
									<td name="rightCol" width="90px" align="center"
										style="font-family:宋体;font-size:15px;">2015-09-08</td>

								</tr>
							</table>
						</center>
					</form>


				</div>


				<jsp:include page="../foot.jsp"></jsp:include>
			</div>
		</div>
	</div>
</body>
</html>
