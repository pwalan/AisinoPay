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
<title>下载中心</title>
</head>

<script type="text/javascript">
	$(document)
			.ready(
					function() {

						$("#t8pays")
								.click(
										function() {
											window.location.href = "${pageContext.request.contextPath}/home/t8pays.do";
										});
						$("#epays")
								.click(
										function() {
											window.location.href = "${pageContext.request.contextPath}/home/epays.do";
										});
						$("#POSterminal")
								.click(
										function() {
											window.location.href = "${pageContext.request.contextPath}/home/POSterminal.do";
										});
						$("#POSjob")
								.click(
										function() {
											window.location.href = "${pageContext.request.contextPath}/home/POSjob.do";
										});
						$("#TMSterminal")
								.click(
										function() {
											window.location.href = "${pageContext.request.contextPath}/home/TMSterminal.do";
										});
						$("#service")
								.click(
										function() {
											window.location.href = "${pageContext.request.contextPath}/home/service.do";
										});

					});
	function flow_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=POS MPS Business Flow.pptx";
	}
	function operation_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=POS MPS Operation Manual(Administrator).docx";
	}
	function org_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=POS MPS Orgnization Setting Training V1.0.pptx";
	}
</script>

<body>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<jsp:include page="../head.jsp"></jsp:include>
				<!-- 左侧菜单 -->
				<div class="col-md-3 col-xs-3"
					style="background-color: #faf8f3; height: 600px; margin: -20px 0 0 0;">
					<div class="col-md-12" style="margin-top: 20px">
						<div class="leftTitle1" id="leftTitle1_solution">下载中心</div>
						<div class="leftTitle2" id="leftTitle2_solution">Download
							Center</div>
						<div>
							<hr id="leftLine_solution" class="leftLine" />
						</div>
					</div>
					<div class="col-md-12 btn-group-vertical">
						<button id="t8pays" class="btn btn-default">T8智能支付终端</button>
						<button id="epays" class="btn btn-default">航e付</button>
						<button id="POSterminal" class="btn btn-default">POS终端</button>
						<button id="POSjob" class="btn btn-primary">POS收单作业系统</button>
						<button id="TMSterminal" class="btn btn-default">TMS终端</button>
						<button id="service" class="btn btn-default">专业化服务系统</button>
					</div>
				</div>
				<!-- 右侧具体内容 -->
				<div class="col-md-9  column col-xs-9"
					style="background-color: #faf8f3; height: 900px; margin-top: -20px;">
					<br> <br>
					<div style="font-size:15px;">
						首页 > 下载中心 ><span>POS收单作业系统</span>
					</div>
					<hr style="border:1px solid rgb(0,78,162);">

					<!-- 文档下载/产品介绍模块 -->

					<div class="subDiv" style="height: 600px;" id="t8_doc_product">
						<table class="subTable">
							<tr>
								<td>
									<div id="docproductSub"
										style="position: relative; height: 100%;">

										<div class="title_airpay" style="margin-top: 10px;">
											<span id="font_docDownload"
												style="cursor: pointer; color: #017cfe;"
												onClick="t8DocDownLoad()"> 文档下载 </span>
										</div>

										<!-- 文档下载模块 -->
										<div id="document_module" style="display: block;">

											<div class="lineSelDiv">
												<hr class="lineSel">
											</div>
											<div class="download_pdfimg" style="margin-top: 70px;">
												<img src="img/download/icon_ppt.png" width="98" height="108">
											</div>
											<div id="t8_filename" class="download_filename"
												style="margin-top: 85px;" onClick="flow_download_func()">
												收单作业系统业务流程.pptx</div>
											<div class="download_time" style="margin-top: 130px;">
												上传时间：2015-03-16 13:15</div>
											<div class="" style="margin-top: 20px;">
												<img alt="下载文档" src="img/t8/download.jpg"
													onClick="flow_download_func()" align="right"
													style="margin-top: 75px; margin-right: 25px"> <br /> <br />
												<p align="right" style="margin-top: 95px;margin-right: 25px">5.35M</p>
											</div>
											<div id="vline1" class="download_vline"
												style="margin-top: 70px;">
												<hr size="40" class="download_vline_inner">
											</div>

											<div class="download_pdfimg" style="margin-top: 70px;">
												<img src="img/download/icon_doc.png" width="98" height="108">
											</div>
											<div id="t8_filename" class="download_filename"
												style="margin-top: 85px;" onClick="operation_download_func()">
												收单作业系统操作手册（管理员版）.docx</div>
											<div class="download_time" style="margin-top: 130px;">
												上传时间：2015-03-16 13:15</div>
											<div class="" style="margin-top: 20px;">
												<img alt="下载文档" src="img/t8/download.jpg"
													onClick="operation_download_func()" align="right"
													style="margin-top: 75px; margin-right: 25px"> <br /> <br />
												<p align="right" style="margin-top: 95px;margin-right: 30px">41K</p>
											</div>
											<div id="vline1" class="download_vline"
												style="margin-top: 70px;">
												<hr size="40" class="download_vline_inner">
											</div>

											<div class="download_pdfimg" style="margin-top: 70px;">
												<img src="img/download/icon_ppt.png" width="98" height="108">
											</div>
											<div id="t8_filename" class="download_filename"
												style="margin-top: 85px;" onClick="org_download_func()">
												收单作业系统机构设置培训.pptx</div>
											<div class="download_time" style="margin-top: 130px;">
												上传时间：2015-03-16 13:15</div>
											<div class="" style="margin-top: 20px;">
												<img alt="下载文档" src="img/t8/download.jpg"
													onClick="org_download_func()" align="right"
													style="margin-top: 75px; margin-right: 25px"> <br /> <br />
												<p align="right" style="margin-top: 95px;margin-right: 25px">5.35M</p>
											</div>
											<div id="vline1" class="download_vline"
												style="margin-top: 70px;">
												<hr size="40" class="download_vline_inner">
											</div>

											<!-- end document_module -->


										</div>
									</div>
								</td>

							</tr>

						</table>

					</div>
					<!-- end  文档下载/产品介绍模块-->

				</div>
				
			</div>
		</div>
		<jsp:include page="../foot.jsp"></jsp:include>
	</div>
</body>
</html>