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
	function doc_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=Aisino E-pay.pdf";
	}
	function docStore_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=Aisino E-pay Store.doc";
	}
	function docCard_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=Aisino E-pay Card.doc";
	}
	function soft_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=Aisino E-pay standard.exe";
	}
	function softStore_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=Aisino E-pay sale.exe";
	}
	/* function myScanFunc() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=T8.pdf";
	} */
	function softCard_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=Aisino E-pay sale.exe";
	}
</script>

<body>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<jsp:include page="../head.jsp"></jsp:include>
				<!-- 左侧菜单 -->
				<div class="col-md-3 col-xs-3"
					style="background-color: #faf8f3; height: 500px; margin: -20px 0 0 0;">
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
						<button id="epays" class="btn btn-primary">航e付</button>
						<button id="POSterminal" class="btn btn-default">POS终端</button>
						<button id="POSjob" class="btn btn-default">POS收单作业系统</button>
						<button id="TMSterminal" class="btn btn-default">TMS终端</button>
						<button id="service" class="btn btn-default">专业化服务系统</button>
					</div>
				</div>
				<!-- 右侧具体内容 -->
				<div class="col-md-9 col-xs-9"
					style="background-color: #faf8f3; height: 900px; margin-top: -20px;">
					<br> <br>
					<div style="font-size:15px;">
						首页 > 下载中心 ><span>航e付</span>
					</div>
					<hr style="border:1px solid rgb(0,78,162);">
					<div class="row">
						<!-- 文档下载/产品介绍模块 -->
						<div class="col-md-6  col-xs-6" style="background-color: #faf8f3;">

							<div class="subDiv" style="height: 500px;" id="t8_doc_product">
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
													<div class="download_pdfimg"
														style="position:absolute;margin-top:80px;">
														<img src="img/t8/pdf.jpg" width="50" height="60">
													</div>
													<div id="t8_filename" class="download_filename"
														style="margin-left:100px;margin-top:85px;" onClick="doc_download_func()">航e付(标准版)帮助文档.pdf</div>
													<div class="download_time" style="margin-left:100px;margin-top:130px;">
														上传时间：2015-07-16 13:15</div>
													<div class="" style="margin-top:20px;">
														<img alt="下载文档" src="img/t8/download.jpg" width="30"
															height="30" onClick="doc_download_func()" align="right"
															style="margin-top: 75px; margin-right: 20px"> <br />
														<p align="right"
															style="margin-top: 95px;margin-right: 20px">513K</p>
													</div>
													<div id="vline1" class="download_vline"
														style="margin-top:70px;">
														<hr size="40" class="download_vline_inner">
													</div>

													<div class="download_pdfimg"
														style="position:absolute;margin-top:80px;">
														<img src="img/download/icon_doc.png" width="50"
															height="60">
													</div>
													<div id="t8_filename" class="download_filename"
														style="margin-left:100px;margin-top:85px;"
														onClick="docStore_download_func()">航e付(掌中店版)帮助文档.doc</div>
													<div class="download_time" style="margin-left:100px;margin-top:130px;">
														上传时间：2015-10-12 18:21</div>
													<div class="" style="margin-top:20px;">
														<img alt="下载文档" src="img/t8/download.jpg" width="30"
															height="30" onClick="docStore_download_func()"
															align="right"
															style="margin-top: 75px; margin-right: 20px"> <br />
														<p align="right"
															style="margin-top: 95px;margin-right: 15px">2720K</p>
													</div>
													<div id="vline1" class="download_vline"
														style="margin-top:-60px;margin-left:340px;">
														<hr size="40" class="download_vline_inner">
													</div>

													<div class="download_pdfimg"
														style="position:absolute;margin-top:80px;">
														<img src="img/download/icon_doc.png" width="50"
															height="60">
													</div>
													<div id="t8_filename" class="download_filename"
														style="margin-left:100px;margin-top:85px;" onClick="docCard_download_func()">航e付(储值卡版)帮助文档.doc</div>
													<div class="download_time" style="margin-left:100px;margin-top:130px;">
														上传时间：2015-12-17 18:21</div>
													<div class="" style="margin-top:20px;">
														<img alt="下载文档" src="img/t8/download.jpg" width="30"
															height="30" onClick="docCard_download_func()"
															align="right"
															style="margin-top: 75px; margin-right: 20px"> <br />
														<p align="right"
															style="margin-top: 95px;margin-right: 15px">2820K</p>
													</div>
													<div id="vline1" class="download_vline"
														style="margin-top:70px;">
														<hr size="40" class="download_vline_inner">
													</div>
												</div>
												<!-- end document_module -->
											</div>
										</td>
									</tr>
								</table>
							</div>
						</div>

						<!-- 软件下载 -->
						<div class="col-md-6  col-xs-6" style="background-color: #faf8f3;">

							<div class="subDiv" style="height: 650px;" id="t8_doc_product">
								<table class="subTable">
									<tr>
										<td>
											<div id="docproductSub"
												style="position: relative; height: 100%;">

												<div class="title_airpay" style="margin-top: 10px;">
													<span id="font_docDownload"
														style="cursor: pointer; color: #017cfe;"
														onClick="t8DocDownLoad()"> 软件下载 </span>
												</div>

												<!-- 文档下载模块 -->
												<div id="document_module" style="display: block;">

													<div class="lineSelDiv">
														<hr class="lineSel">
													</div>
													<div class="download_pdfimg"
													style="position:absolute;margin-top:80px;">
													<img src="img/epay/icon_exe.png" width="50" height="60">
												</div>

												<div id="t8_filename" class="download_filename"
													style="margin-left:100px;margin-top:85px;"
													onClick="softStore_download_func()">航e付(掌中店版).exe</div>
												<div class="download_time"
													style="margin-left:100px;margin-top:130px;">
													上传时间：2015-10-12 18:21</div>
												<div class=""
													style="margin-top:20px;">
													<img alt="下载文档" src="img/t8/download.jpg" width="30"
														height="30" onClick="softStore_download_func()" align="right"
															style="margin-top: 75px; margin-right: 20px"> <br />
														<p align="right"
															style="margin-top: 95px;margin-right: 15px">18406K</p>
												</div>
												<div id="vline1" class="download_vline"
													style="margin-top:70px;">
													<hr size="40" class="download_vline_inner">
												</div>
												
												
												<div class="download_pdfimg"
													style="position:absolute;margin-top:80px;">
													<img src="img/epay/icon_exe.png" width="50" height="60">
												</div>

												<div id="t8_filename" class="download_filename"
													style="margin-left:100px;margin-top:85px;"
													onClick="soft_download_func()">航e付(标准版).exe</div>
												<div class="download_time"
													style="margin-left:100px;margin-top:130px;">
													上传时间：2015-12-17 18:20</div>
												<div class=""
													style="margin-top:20px;">
													<img alt="下载文档" src="img/t8/download.jpg" width="30"
														height="30" onClick="soft_download_func()" align="right"
															style="margin-top: 75px; margin-right: 20px"> <br />
														<p align="right"
															style="margin-top: 95px;margin-right: 15px">8592K</p>
												</div>
												<div id="vline1" class="download_vline"
													style="margin-top:70px;margin-left:340px;">
													<hr size="40" class="download_vline_inner">
												</div>
												
												
												<div class="download_pdfimg"
													style="position:absolute;margin-top:80px;">
													<img src="img/epay/mobile/scan_total.png "
														id="scanImgStorePhone" width="50" height="60">
												</div>

												<div id="t8_filename" class="download_filename"
													style="margin-left:100px;margin-top:85px;"
													onClick="myScanFunc()">航e付手机端(掌中店版)</div>
												<div class="download_time"
													style="margin-left:100px;margin-top:130px;">
													上传时间：2015-10-12 18:21</div>
												<div class=""
													style="margin-top:20px;">
													<img alt="下载文档" src="img/t8/download.jpg" width="30"
														height="30" onClick="myScanFunc()" align="right"
															style="margin-top: 75px; margin-right: 20px"> <br />
														<p align="right"
															style="margin-top: 95px;margin-right: 15px">18406K</p>
												</div>
												<div id="vline1" class="download_vline"
													style="margin-top:70px;margin-left:340px;">
													<hr size="40" class="download_vline_inner">
												</div>
												
												
												<div class="download_pdfimg"
													style="position:absolute;margin-top:80px;">
													<img src="img/epay/icon_exe.png" width="50" height="60">
												</div>

												<div id="t8_filename" class="download_filename"
													style="margin-left:100px;margin-top:85px;"
													onClick="softCard_download_func()">航e付(储值卡版).exe</div>
												<div class="download_time"
													style="margin-left:100px;margin-top:130px;">
													上传时间：2015-12-17 18:21</div>
												<div class=""
													style="margin-top:20px;">
													<img alt="下载文档" src="img/t8/download.jpg" width="30"
														height="30" onClick="softStore_download_func()" align="right"
															style="margin-top: 75px; margin-right: 20px"> <br />
														<p align="right"
															style="margin-top: 95px;margin-right: 15px">18406K</p>
												</div>
												<div id="vline1" class="download_vline"
													style="margin-top:70px;">
													<hr size="40" class="download_vline_inner">
												</div>

													
												</div>
												<!-- end document_module -->
											</div>
										</td>
									</tr>
								</table>
							</div>
						</div>
					</div>

					<!-- end  文档下载/产品介绍模块-->
				</div>

			</div>
		</div>
		<jsp:include page="../foot.jsp"></jsp:include>
	</div>
</body>
</html>