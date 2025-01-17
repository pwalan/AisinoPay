<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<title>产品中心</title>
</head>

<script type="text/javascript">
	$(document)
			.ready(
					function() {

						$("#t8")
								.click(
										function() {
											window.location.href = "${pageContext.request.contextPath}/home/t8pay.do";
										});
						$("#epay")
								.click(
										function() {
											window.location.href = "${pageContext.request.contextPath}/home/epay.do";
										});
						$("#baifu")
								.click(
										function() {
											window.location.href = "${pageContext.request.contextPath}/home/baifu.do";
										});
						$("#liandi")
								.click(
										function() {
											window.location.href = "${pageContext.request.contextPath}/home/liandi.do";
										});

					});
</script>
<style type="text/css">
.lineUnselDiv {
	width: 0px;
}

.download_hline_inner {
	width: 0px;
}

.lineUnsel {
	width: 0px;
}
</style>
<body>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<jsp:include page="../head.jsp"></jsp:include>
				<!-- 左侧菜单 -->
				<div class="col-md-3 col-xs-3"
					style="background-color: #faf8f3; height: 1350px; margin: -20px 0 0 0;">
					<div class="col-md-12" style="margin-top: 20px">
						<div class="leftTitle1" id="leftTitle1_solution">产品中心</div>
						<div class="leftTitle2" id="leftTitle2_solution">Product
							Center</div>
						<div>
							<hr id="leftLine_solution" class="leftLine" />
						</div>
					</div>
					<div class="col-md-12 btn-group-vertical">
						<button id="t8" class="btn btn-default">T8智能支付终端</button>
						<button id="epay" class="btn btn-primary">航e付</button>
						<button id="baifu" class="btn btn-default">百富</button>
						<button id="liandi" class="btn btn-default">联迪</button>
					</div>
				</div>

				<!-- 右侧具体内容 -->
				<div class="col-md-9 col-xs-9 column"
					style="background-color: #faf8f3; height: 1350px; margin-top: -20px;">
					<ul id="myTab" class="nav nav-tabs" style="margin-top: 20px;">
						<li class="active"><a href="#standard" data-toggle="tab">
								标准版 </a></li>
						<li><a href="#handin" data-toggle="tab">掌中版</a></li>
						<li><a href="#precard" data-toggle="tab">储值卡版</a></li>
					</ul>
					<!-- 三个tab页面 -->
					<div id="myTabContent" class="tab-content">
						<!-- 标准版tab页 -->
						<div class="tab-pane fade in active" id="standard">
							<jsp:include page="epay_standard.jsp"></jsp:include>
						</div>

						<!-- 掌中版tab页 -->
						<div class="tab-pane fade" id="handin">
							<jsp:include page="epay_handin.jsp"></jsp:include>
						</div>

						<!-- 储值卡tab页 -->
						<div class="tab-pane fade" id="precard">
							<jsp:include page="epay_precard.jsp"></jsp:include>
						</div>
					</div>

				</div>

			</div>
		</div>
		<jsp:include page="../foot.jsp"></jsp:include>
	</div>
</body>
</html>