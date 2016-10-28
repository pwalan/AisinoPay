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
						<button id="industrial" class="btn btn-default">产业资讯</button>
						<button id="policy" class="btn btn-primary">政策法规</button>
					</div>
				</div>
				<!-- 右侧具体内容 -->
				<div class="col-md-9  column"
					style="background-color:#faf8f3; height:700px; margin-top:-20px;">
					<br> <br>
					
				<div id="div_title" align="center"
					style="margin-top:50px;font-size:22px;font-weight:bold;">央行发布关于2015年支付结算工作要点的通知明确“借贷分离”思路</div>

				<div id="div_content"
					style="margin-top:50px;margin-left:100px;margin-right:100px;">
					<p style="line-height:1.75em;text-indent:2em;">
						<span style="font-family:calibri;">2015年支付结算工作要点包括保障支付清算系统和会计核算系统安全稳定运行、加快人民币跨境支付系统建设、完成第二代支付系统的全国推广应用、
						推进支付结算法规制度建设、加大支付服务市场监管力度、推广和规范非现金支付工具使用、深化农村支付服务环境建设、开展支付业务研究分析工作等。《通知》还指出，将按照“借贷分离、取消行业分类”的思路，
						制定银联卡改革方案、确定实施计划并组织实施。</span>
					</p>
					<p style="text-indent:2em;">
						<br>
					</p>
					<p style="text-align:right;">
						<span style="font-family:黑体, simhei;font-size:12px;">文章来源：中国银联</span><span
							style="font-family:黑体, simhei;font-size:12px;"> China
							UnionPay</span>
					</p>
					<p style="text-indent:2em;">
						<span style="font-family:宋体;"></span><br>
					</p>
					<p>
						<br>
					</p>
				</div>
				</div>
			
				<jsp:include page="../foot.jsp"></jsp:include>
			</div>
		</div>
	</div>
</body>
</html>




