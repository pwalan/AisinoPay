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
	function D210_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=D210_CHN.pdf";
	}
	function S80_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=S80_CHN_new.pdf";
	}
	function S90_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=S90_CHN_new.pdf";
	}
	function SP30_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=SP30_CHN_new.pdf";
	}
	function E530_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=E530.pdf";
	}
	function E550_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=E550.pdf";
	}
	function M35_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=M35.pdf";
	}
	function M35List_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=M35 Compatible List.pdf";
	}
	function E520_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=E520.pdf";
	}
</script>

<body>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<jsp:include page="../head.jsp"></jsp:include>
				<!-- 左侧菜单 -->
				<div class="col-md-3"
					style="background-color: #faf8f3; height: 1500px; margin: -20px 0 0 0;">
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
						<button id="POSterminal" class="btn btn-primary">POS终端</button>
						<button id="POSjob" class="btn btn-default">POS收单作业系统</button>
						<button id="TMSterminal" class="btn btn-default">TMS终端</button>
						<button id="service" class="btn btn-default">专业化服务系统</button>
					</div>
				</div>
				<!-- 右侧具体内容 -->
				<div class="col-md-9  column"
					style="background-color: #faf8f3; height: 1500px; margin-top: -20px;">
					<br> <br>
					<div style="font-size:15px;">
						首页 > 下载中心 ><span>POS终端</span>
					</div>
					<hr style="border:1px solid rgb(0,78,162);">

					<!-- 文档下载/产品介绍模块 -->

					<div class="subDiv" style="height: 1300px;" id="t8_doc_product">
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
												<img src="img/t8/pdf.jpg" width="98" height="108">
											</div>
											<div id="t8_filename" class="download_filename"
												style="margin-top: 85px;" onClick="D210_download_func()">
												百富D210无线POS终端.pdf</div>
											<div class="download_time" style="margin-top: 130px;">
												上传时间：2015-03-16 13:15</div>
											<div class="download_size" style="margin-top: 135px;">
												944K</div>
											<div class="download_cmd" style="margin-top: 75px;">
												<img alt="下载文档" src="img/t8/download.jpg"
													onClick="D210_download_func()">
											</div>
											<div id="vline1" class="download_vline"
												style="margin-top: 70px;">
												<hr size="40" class="download_vline_inner">
											</div>

											<div class="download_pdfimg" style="margin-top: 200px;">
												<img src="img/t8/pdf.jpg" width="98" height="108">
											</div>
											<div id="t8_filename" class="download_filename"
												style="margin-top: 215px;" onClick="S80_download_func()">
												百富S80台式热敏POS.pdf</div>
											<div class="download_time" style="margin-top: 260px;">
												上传时间：2015-03-16 13:15</div>
											<div class="download_size" style="margin-top: 265px;">
												939K</div>
											<div class="download_cmd" style="margin-top: 205px;">
												<img alt="下载文档" src="img/t8/download.jpg"
													onClick="S80_download_func()">
											</div>
											<div id="vline1" class="download_vline"
												style="margin-top: 200px;">
												<hr size="40" class="download_vline_inner">
											</div>

											<div class="download_pdfimg" style="margin-top: 330px;">
												<img src="img/t8/pdf.jpg" width="98" height="108">
											</div>
											<div id="t8_filename" class="download_filename"
												style="margin-top: 345px;" onClick="S90_download_func()">
												百富S90手持无线POS.pdf</div>
											<div class="download_time" style="margin-top: 390px;">
												上传时间：2015-03-16 13:15</div>
											<div class="download_size" style="margin-top: 395px;">
												1000K</div>
											<div class="download_cmd" style="margin-top: 335px;">
												<img alt="下载文档" src="img/t8/download.jpg"
													onClick="S90_download_func()">
											</div>
											<div id="vline1" class="download_vline"
												style="margin-top: 330px;">
												<hr size="40" class="download_vline_inner">
											</div>

											<div class="download_pdfimg" style="margin-top: 460px;">
												<img src="img/t8/pdf.jpg" width="98" height="108">
											</div>
											<div id="t8_filename" class="download_filename"
												style="margin-top: 475px;" onClick="SP30_download_func()">
												百富SP30 MIS POS.pdf</div>
											<div class="download_time" style="margin-top: 520px;">
												上传时间：2015-03-16 13:15</div>
											<div class="download_size" style="margin-top: 525px;">
												849K</div>
											<div class="download_cmd" style="margin-top: 465px;">
												<img alt="下载文档" src="img/t8/download.jpg"
													onClick="SP30_download_func()">
											</div>
											<div id="vline1" class="download_vline"
												style="margin-top: 460px;">
												<hr size="40" class="download_vline_inner">
											</div>

											<div class="download_pdfimg" style="margin-top: 590px;">
												<img src="img/t8/pdf.jpg" width="98" height="108">
											</div>
											<div id="t8_filename" class="download_filename"
												style="margin-top: 605px;" onClick="E530_download_func()">
												联迪E530台式热敏POS.pdf</div>
											<div class="download_time" style="margin-top: 650px;">
												上传时间：2015-03-16 13:15</div>
											<div class="download_size" style="margin-top: 655px;">
												10863K</div>
											<div class="download_cmd" style="margin-top: 595px;">
												<img alt="下载文档" src="img/t8/download.jpg"
													onClick="E530_download_func()">
											</div>
											<div id="vline1" class="download_vline"
												style="margin-top: 590px;">
												<hr size="40" class="download_vline_inner">
											</div>

											<div class="download_pdfimg" style="margin-top: 720px;">
												<img src="img/t8/pdf.jpg" width="98" height="108">
											</div>
											<div id="t8_filename" class="download_filename"
												style="margin-top: 735px;" onClick="E550_download_func()">
												联迪E550无线POS.pdf</div>
											<div class="download_time" style="margin-top: 780px;">
												上传时间：2015-03-16 13:15</div>
											<div class="download_size" style="margin-top: 785px;">
												10880K</div>
											<div class="download_cmd" style="margin-top: 725px;">
												<img alt="下载文档" src="img/t8/download.jpg"
													onClick="E550_download_func()">
											</div>
											<div id="vline1" class="download_vline"
												style="margin-top: 720px;">
												<hr size="40" class="download_vline_inner">
											</div>

											<div class="download_pdfimg" style="margin-top: 850px;">
												<img src="img/t8/pdf.jpg" width="98" height="108">
											</div>
											<div id="t8_filename" class="download_filename"
												style="margin-top: 865px;" onClick="M35_download_func()">
												联迪M35 mPos.pdf</div>
											<div class="download_time" style="margin-top: 910px;">
												上传时间：2015-03-16 13:15</div>
											<div class="download_size" style="margin-top: 915px;">
												1146K</div>
											<div class="download_cmd" style="margin-top: 855px;">
												<img alt="下载文档" src="img/t8/download.jpg"
													onClick="M35_download_func()">
											</div>
											<div id="vline1" class="download_vline"
												style="margin-top: 850px;">
												<hr size="40" class="download_vline_inner">
											</div>

											<div class="download_pdfimg" style="margin-top: 980px;">
												<img src="img/t8/pdf.jpg" width="98" height="108">
											</div>
											<div id="t8_filename" class="download_filename"
												style="margin-top: 995px;" onClick="M35List_download_func()">
												联迪M35兼容性列表.pdf</div>
											<div class="download_time" style="margin-top: 1040px;">
												上传时间：2015-03-16 13:15</div>
											<div class="download_size" style="margin-top: 1045px;">
												735K</div>
											<div class="download_cmd" style="margin-top: 985px;">
												<img alt="下载文档" src="img/t8/download.jpg"
													onClick="M35List_download_func()">
											</div>
											<div id="vline1" class="download_vline"
												style="margin-top: 980px;">
												<hr size="40" class="download_vline_inner">
											</div>

											<div class="download_pdfimg" style="margin-top: 1110px;">
												<img src="img/t8/pdf.jpg" width="98" height="108">
											</div>
											<div id="t8_filename" class="download_filename"
												style="margin-top: 1125px;" onClick="E520_download_func()">
												联迪E520 MIS POS.pdf</div>
											<div class="download_time" style="margin-top: 1170px;">
												上传时间：2015-03-16 13:15</div>
											<div class="download_size" style="margin-top: 1175px;">
												12477K</div>
											<div class="download_cmd" style="margin-top: 1115px;">
												<img alt="下载文档" src="img/t8/download.jpg"
													onClick="E520_download_func()">
											</div>
											<div id="vline1" class="download_vline"
												style="margin-top: 1110px;">
												<hr size="40" class="download_vline_inner">
											</div>
										</div>

										<!-- end document_module -->
									</div>
								</td>
							</tr>
						</table>
					</div>
					<!-- end  文档下载/产品介绍模块-->

				</div>
				<jsp:include page="../foot.jsp"></jsp:include>
			</div>
		</div>
	</div>
</body>
</html>