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
						<button id="business" class="btn btn-primary">业务动态</button>
						<button id="industrial" class="btn btn-default">产业资讯</button>
						<button id="policy" class="btn btn-default">政策法规</button>
					</div>
				</div>
				<!-- 右侧具体内容 -->
				<div class="col-md-9  column"
					style="background-color:#faf8f3; height:700px; margin-top:-20px;">
					<br> <br>

					<div id="div_title" align="center"
						style="margin-top:50px;font-size:22px;font-weight:bold;">T8携艾体威尔新产品亮相国密展</div>

					<div id="div_content"
						style="margin-top:50px;margin-left:100px;margin-right:100px;">
						<p style="margin:0cm 0cm 0px;line-height:1.75em;text-indent:2em;">
							<span lang="EN-US" style="font-family:宋体,simsun;font-size:16px;">12月10日-12日，由中国密码协会主办、北京商用密码协会协办的“2015年全国商用密码展览会”
								在北京展览馆成功举行。航天信息金融产业本部携下属企业艾体威尔受邀参展，并在展会上发布了智能支付终端T8和其他四款POS终端产品。</span>
						</p>
						<p style="margin:0cm 0cm 0px;line-height:1.75em;text-indent:2em;">
							<span lang="EN-US" style="font-family:宋体,simsun;font-size:16px;">12月10日，在航天信息产品发布会上，金融产业本部副总经理沈卓群详细介绍了金融支付板块的业务方向，为顺应当前金融支付行业的发展，金融产业本部研发了新型智能支付终端
								T8，下属企业艾体威尔也推出了国内第一款获得国密局审批的“POS密码键盘”商用密码产品，同时率先推出了获得审批的POS密码应用系统”的商用密码产品。</span>
						</p>
						<p
							style="margin:0cm 0cm 0px;text-align:center;line-height:1.75em;text-indent:2em;">
							<span style="font-family:黑体;font-size:19px;"><span
								style="font-family:宋体,simsun;font-size:16px;"><br></span></span>
						</p>
						<p style="margin:0cm 0cm 0px;line-height:1.75em;text-indent:2em;">
							<span style="font-family:宋体,simsun;font-size:16px;">作为航天信息的新型支柱产业，金融产业本部用航天品质打造安全、可靠的金融支付终端产品，由最优质的团队提供最有品质的金融服务。未来，金融产业本部将继续积极创新，致力于推动国产商用密码在金融支付领域应用的不断发展，为金融支付的安全保驾护航。</span>
						</p>
						<p
							style="margin:0cm 0cm 0px;text-align:center;line-height:1.75em;text-indent:2em;">
							<br>
						</p>
						<p style="margin:0cm 0cm 0px;line-height:1.75em;text-indent:2em;">
							<br>
						</p>
						<p style="text-align:left;">
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




