<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
	function eProductShow() {
		document.getElementById('product_module_E').style.display = "block";
		document.getElementById('document_module_E').style.display = "none";
		document.getElementById('soft_module_E').style.display = "none";
		document.getElementById('font_productShow_E').style.color = '#017cfe';
		document.getElementById('font_docDownload_E').style.color = 'grey';
		document.getElementById('font_softDownload_E').style.color = 'grey';

	}
	function eDocDownLoad() {
		document.getElementById('document_module_E').style.display = "block";
		document.getElementById('product_module_E').style.display = "none";
		document.getElementById('soft_module_E').style.display = "none";
		document.getElementById('font_docDownload_E').style.color = '#017cfe';
		document.getElementById('font_productShow_E').style.color = 'grey';
		document.getElementById('font_softShow_E').style.color = 'grey';
	}
	function eSoftDownLoad() {
		document.getElementById('soft_module_E').style.display = "block";
		document.getElementById('document_module_E').style.display = "none";
		document.getElementById('product_module_E').style.display = "none";
		document.getElementById('font_softShow_E').style.color = '#017cfe';
		document.getElementById('font_docDownload_E').style.color = 'grey';
		document.getElementById('font_productShow_E').style.color = 'grey';
	}
	function e_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=Aisino_E-pay.pdf";
	}
	//
	function soft_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=Aisino_E-pay_standard.exe";
	}
</script>
<body>
	<div style="margin-top: 10px;">
		<img src="img/epay/standard.png" width="100%" height="100%">
	</div>

	<!-- 文档下载模块 -->
	<div id="subDiv_docProduct" class="subDiv" style="height: 218px;">
		<table class="subTable">
			<tr>
				<td>
					<div id="docproductSub" style="position: relative; height: 100%;">
						<div class="title_airpay" style="margin-top: 10px;">
							<span id="font_softDownload_E"
								style="cursor: pointer; color: #017cfe;"
								onClick="eSoftDownLoad()"> 软件下载 </span> <span>&nbsp;&nbsp;&nbsp;
								| &nbsp;&nbsp;&nbsp;</span> <span id="font_docDownload_E"
								style="cursor: pointer; color: grey;" onClick="eDocDownLoad()">
								文档下载 </span> <span>&nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;</span> <span
								id="font_productShow_E" style="cursor: pointer; color: grey;"
								onClick="eProductShow()">产品介绍 </span>
						</div>

						<!-- 软件下载模块  -->
						<div id="soft_module_E" style="display: block;">

							<div class="lineSelDiv">
								<hr class="lineSel">
							</div>
							<!-- <div class="lineUnselDiv">
												<hr class="lineUnsel">
											</div> -->

							<div class="download_pdfimg" style="margin-top: 70px;">
								<img src="img/epay/icon_exe.png" width="98" height="108">
							</div>
							<div id="install_filename" class="download_filename"
								style="margin-top: 85px;" onClick="soft_download_func()">
								航e付(标准版).exe</div>
							<!-- <div class="download_hline" style="margin-top: 115px;">
												<hr class="download_hline_inner">
											</div> -->
							<div class="download_time" style="margin-top: 130px;">
								上传时间：2015-12-17 18:20</div>
							<!-- <div class="download_size" style="margin-top: 135px;">
								8592K</div> -->
							<div class="" style="">
								<img alt="下载文档" src="img/t8/download.jpg"
									onClick="soft_download_func()" align="right"
									style="margin-top: 75px; margin-right: 20px"> <br /> <br />
								<p align="right" style="margin-top: 95px; margin-right: 25px">8592K</p>
							</div>
							<div id="vline1" class="download_vline" style="margin-top: 70px;">
								<hr size="40" class="download_vline_inner">
							</div>
						</div>
						<!-- end soft_module -->

						<!-- 文档下载模块 -->
						<div id="document_module_E" style="display: none;">

							<div style="position: absolute; width: 120px; margin-top: 35px;">
								<hr class="lineUnSel">
							</div>
							<div
								style="position: absolute; width: 120px; margin-top: 35px; margin-left: 120px;">
								<hr class="lineSel">
							</div>
							<!-- <div id="LineProduct"
												style="position: absolute; width: 612px; margin-top: 35px; margin-left: 240px;">
												<hr class="lineUnsel">
											</div> -->

							<div class="download_pdfimg" style="margin-top: 70px;">
								<img src="img/t8/pdf.jpg" width="98" height="108">
							</div>
							<div id="sp30_filename" class="download_filename"
								style="margin-top: 85px;" onClick="e_download_func()">
								航e付(标准版)帮助文档.pdf</div>
							<!-- <div class="download_hline" style="margin-top: 115px;">
												<hr class="download_hline_inner">
											</div> -->
							<div class="download_time" style="margin-top: 130px;">
								上传时间：2015-07-16 13:15</div>
							<!-- <div class="download_size" style="margin-top: 135px;">513K</div> -->
							<div class="" style="">
								<img alt="下载文档" src="img/t8/download.jpg"
									onClick="e_download_func()" align="right"
									style="margin-top: 75px; margin-right: 20px"> <br /> <br />
								<p align="right" style="margin-top: 95px; margin-right: 25px">513K</p>
							</div>
							<div id="vline2" class="download_vline" style="margin-top: 70px;">
								<hr size="40" class="download_vline_inner">
							</div>
						</div>
						<!-- end document_module -->

						<!-- 产品介绍模块 -->
						<div id="product_module_E" style="display: none;">
							<div style="position: absolute; width: 240px; margin-top: 35px;">
								<hr class="lineUnSel">
							</div>
							<div
								style="position: absolute; width: 120px; margin-top: 35px; margin-left: 240px;">
								<hr class="lineSel">
							</div>

							<div class="productdespDiv">
								<font style="line-height: 1.5; letter-spacing: 1px;">
									&nbsp;&nbsp;&nbsp;&nbsp;航e付(标准版)具备三个主要功能板块：发票管理、交易、系统设置。其中该软件所含的发票管理功能有增值税普通发票的开具、查询、作废三种业务。所含的金融交易功能有消费、消费撤销、退货、余额查询、交易查询、结算、预授权、预授权撤销、预授权完成、预授权完成撤销等，系统设置包括操作员设置、交易设置以及编码设置等。
								</font>

							</div>


						</div>
						<!-- end product_module -->

					</div>

				</td>

			</tr>

		</table>

	</div>
	<!-- end  文档下载/产品介绍模块-->
	<!-- 性能特点模块 -->
	<div class="subDiv" style="height: 650px;">
		<table class="subTable">
			<tr>
				<td>
					<div id="featureSub" style="position: relative; height: 100%;">
						<div class="title_airpay" style="margin-top: 10px;">性能特点</div>

						<div class="lineSelDiv">
							<hr class="lineSel">
						</div>

						<!-- <div class="imglist_left" style="margin-top: 70px;">
							<img src="img/epay/1.png">
						</div>
						<div class="imglist_left" style="margin-top: 195px;">
							<img src="img/epay/2.png">
						</div>
						<div class="imglist_left" style="margin-top: 318px;">
							<img src="img/epay/4.png">
						</div>
						<div class="imglist_left" style="margin-top: 445px;">
							<img src="img/epay/6.png">
						</div>

						<div class="contentlist_left" style="margin-top: 70px;">
							<div style="font-size: 15px; margin-top: 8px;">销售、收银、开票、门店管理一体化集成软件</div>
						</div>
						<div class="contentlist_left" style="margin-top: 195px;">
							<div style="font-size: 15px; margin-top: 8px;">顾客信息自动维护、自动填充，模糊识别</div>
						</div>
						<div class="contentlist_left" style="margin-top: 318px;">
							<div style="font-size: 15px; margin-top: 8px;">通过网络自动升级更新，免维护</div>
						</div>
						<div class="contentlist_left" style="margin-top: 445px;">
							<div style="font-size: 15px; margin-top: 8px;">软件互联、信息互通、数据共享、操作一体</div>
						</div>

						<div class="imglist_right" style="margin-top: 70px;">
							<img src="img/epay/8.png">
						</div>
						<div class="imglist_right" style="margin-top: 195px;">
							<img src="img/epay/3.png">
						</div>
						<div class="imglist_right" style="margin-top: 318px;">
							<img src="img/epay/5.png">
						</div>
						<div class="imglist_right" style="margin-top: 445px;">
							<img src="img/epay/7.png">
						</div>


						<div class="contentlist_right" style="margin-top: 70px;">
							<div style="font-size: 15px; margin-top: 8px;">集成常用的银行卡交易功能</div>
						</div>
						<div class="contentlist_right" style="margin-top: 195px;">
							<div style="font-size: 15px; margin-top: 8px;">集成常用的发票管理功能</div>
						</div>
						<div class="contentlist_right" style="margin-top: 318px;">
							<div style="font-size: 15px; margin-top: 8px;">集成“掌中店”中小商户进销存管理系统</div>
						</div>
						<div class="contentlist_right" style="margin-top: 445px;">
							<div style="font-size: 15px; margin-top: 8px;">提供支付/开票接口开发套件，用于与商户MIS系统集成</div>
						</div> -->

						<!-- mine -->
						<div class="col-md-12 col-xs-12" style="margin-top: 80px;">
							<div class="col-md-2 col-xs-2">
								<img src="img/epay/1.png" width="100%">
							</div>
							<div class="col-md-4 col-xs-4">销售、收银、开票、门店管理一体化集成软件</div>
							<div class="col-md-2 col-xs-2">
								<img src="img/epay/8.png" width="100%">
							</div>
							<div class="col-md-4 col-xs-4">集成常用的银行卡交易功能</div>
						</div>
						<div class="col-md-12 col-xs-12" style="margin-top: 20px;">
							<div class="col-md-2 col-xs-2">
								<img src="img/epay/2.png" width="100%">
							</div>
							<div class="col-md-4 col-xs-4">顾客信息自动维护、自动填充，模糊识别</div>
							<div class="col-md-2 col-xs-2">
								<img src="img/epay/3.png" width="100%">
							</div>
							<div class="col-md-4 col-xs-4">集成常用的发票管理功能</div>
						</div>
						<div class="col-md-12 col-xs-12" style="margin-top: 20px;">
							<div class="col-md-2 col-xs-2">
								<img src="img/epay/4.png" width="100%">
							</div>
							<div class="col-md-4 col-xs-4">通过网络自动升级更新，免维护</div>
							<div class="col-md-2 col-xs-2">
								<img src="img/epay/5.png" width="100%">
							</div>
							<div class="col-md-4 col-xs-4" style="max-height: 30px;">
								集成“掌中店”中小商户进销存管理系统</div>
						</div>
						<div class="col-md-12 col-xs-12" style="margin-top: 20px;">
							<div class="col-md-2 col-xs-2">
								<img src="img/epay/6.png" width="100%">
							</div>
							<div class="col-md-4 col-xs-4">软件互联、信息互通、数据共享、操作一体</div>
							<div class="col-md-2 col-xs-2">
								<img src="img/epay/7.png" width="100%">
							</div>
							<div class="col-md-4 col-xs-4" style="max-height: 30px;">
								提供支付/开票接口开发套件，用于与商户MIS系统集成</div>
						</div>

					</div>
				</td>
			</tr>
		</table>
	</div>
	<!-- end 性能特点模块 -->
</body>
</html>