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
	function t8ProductShow() {
		document.getElementById('t8_doc_product').style.height = 156 + 'px';
		document.getElementById('product_module').style.display = "block";
		document.getElementById('document_module').style.display = "none";
		document.getElementById('font_productShow').style.color = '#017cfe';
		document.getElementById('font_docDownload').style.color = 'grey';
		//如果为火狐浏览器,会出现整体下移
		if (isFireFox() || isIE6() || isIE7() || isIE8() || isIE9() || isIE10()) {
			document.getElementById('docproductSub').style.marginTop = (-70)
					+ 'px';
		}
		/*
		if(navigator.userAgent.indexOf('Firefox')>0 && window.screen.width<1280)
		{
		document.getElementById('docproductSub').style.marginTop = (-70) + 'px';
		}
		 */

	}
	function t8DocDownLoad() {
		document.getElementById('t8_doc_product').style.height = 218 + 'px';
		document.getElementById('document_module').style.display = "block";
		document.getElementById('product_module').style.display = "none";
		document.getElementById('font_docDownload').style.color = '#017cfe';
		document.getElementById('font_productShow').style.color = 'grey';

		//如果为火狐浏览器,会出现整体下移

		//if(navigator.userAgent.indexOf('Firefox')>0 && window.screen.width<1280)
		if (isFireFox() || isIE6() || isIE7() || isIE8() || isIE9() || isIE10()) {
			document.getElementById('docproductSub').style.marginTop = (-100)
					+ 'px';
		}

	}
	function t8_download_func() {
		window.location.href ="${pageContext.request.contextPath}/file/download.do?filename=T8.pdf";
	}
</script>

<body>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<jsp:include page="../head.jsp"></jsp:include>
				<!-- 左侧菜单 -->
				<div class="col-md-3"
					style="background-color: #faf8f3; height: 2700px; margin: -20px 0 0 0;">
					<div class="col-md-12" style="margin-top: 20px">
						<div class="leftTitle1" id="leftTitle1_solution">产品中心</div>
						<div class="leftTitle2" id="leftTitle2_solution">Product
							Center</div>
						<div>
							<hr id="leftLine_solution" class="leftLine" />
						</div>
					</div>
					<div class="col-md-12 btn-group-vertical">
						<button id="t8" class="btn btn-primary">T8智能支付终端</button>
						<button id="epay" class="btn btn-default">航e付</button>
						<button id="baifu" class="btn btn-default">百富</button>
						<button id="liandi" class="btn btn-default">联迪</button>
					</div>
				</div>
				<!-- 右侧具体内容 -->
				<div class="col-md-9  column"
					style="background-color: #faf8f3; height: 2700px; margin-top: -20px;">

					<div style="margin-top: 10px;">
						<img src="img/t8/t8.png" width="100%" height="291" style="margin-top:20px">
					</div>
					<!-- 文档下载/产品介绍模块 -->

					<div class="subDiv" style="height: 218px;" id="t8_doc_product">
						<table class="subTable">
							<tr>
								<td>
									<div id="docproductSub"
										style="position: relative; height: 100%;">

										<div class="title_airpay" style="margin-top: 10px;">
											<span id="font_docDownload"
												style="cursor: pointer; color: #017cfe;"
												onClick="t8DocDownLoad()"> 文档下载 </span> <span>&nbsp;&nbsp;&nbsp;
												| &nbsp;&nbsp;&nbsp;</span> <span id="font_productShow"
												style="cursor: pointer; color: grey;"
												onClick="t8ProductShow()">产品介绍 </span>
										</div>

										<!-- 文档下载模块 -->
										<div id="document_module" style="display: block;">

											<div class="lineSelDiv">
												<hr class="lineSel">
											</div>
											<!-- <div class="lineUnselDiv">
													<hr class="lineUnsel">
												</div> -->

											<div class="download_pdfimg" style="margin-top: 70px;">
												<img src="img/t8/pdf.jpg" width="98" height="108">
											</div>
											<div id="t8_filename" class="download_filename"
												style="margin-top: 85px;" onClick="t8_download_func()">
												T8智能支付终端.pdf</div>
											<!-- <div class="download_hline" style="margin-top: 115px;">
													<hr class="download_hline_inner">
												</div> -->
											<div class="download_time" style="margin-top: 130px;">
												上传时间：2015-03-16 13:15</div>
											<div class="download_size" style="margin-top: 135px;">
												455K</div>
											<div class="download_cmd" style="margin-top: 75px;">
												<img alt="下载文档" src="img/t8/download.jpg"
													onClick="t8_download_func()">
											</div>
											<div id="vline1" class="download_vline"
												style="margin-top: 70px;">
												<hr size="40" class="download_vline_inner">
											</div>
										</div>
										<!-- end document_module -->

										<!-- 产品介绍模块 -->
										<div id="product_module" style="display: none;">
											<div
												style="position: absolute; width: 120px; margin-top: 35px;">
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
											<div class="productdespDiv"
												style="word-break: break-all; overflow: hidden;">
												<font style="line-height: 1.5; letter-spacing: 1px;">
													"航e付"是航天信息针对适用于增值税发票系统升级版的小规模纳税人所推出的多媒体智能POS终端，高性能Intel处理器，大容量内存,Windows8.1操作系统，8英寸多点触摸高清LCD,丰富的外设接口，可加载多种APP应用及相应外设，为商户提供商业销售、刷卡收银、税务开票、身份识别等一站式服务。
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

					<!-- 产品特色模块 -->
					<div class="subDiv" style="height: 464px;">
						<table class="subTable">
							<tr>
								<td>
									<div id="featureSub" style="position: relative; height: 100%;">
										<div class="title_airpay" style="margin-top: 10px;">
											产品特色</div>

										<div class="lineSelDiv">
											<hr class="lineSel">
										</div>
										<!-- <div class="lineUnselDiv">
												<hr class="lineUnsel">
											</div> -->

										<div class="imglist_left" style="margin-top: 75px;">
											<img src="img/t8/1.png">
										</div>
										<div id="aaa" class="imglist_left" style="margin-top: 194px;">
											<img src="img/t8/2.png">
										</div>
										<div class="imglist_left" style="margin-top: 316px;">
											<img src="img/t8/4.png">
										</div>

										<div class="contentlist_left"
											style="margin-top: 104px; font-size: 15px;">
											集多种业务功能为一体，简化操作，简洁桌面,便于维护，降低成本</div>
										<div class="contentlist_left"
											style="margin-top: 210px; font-size: 15px;">
											可通过WiFi或3G/4G接入移动互联网，支持设备远程监控、软件自动更新，还可获取云端服务</div>
										<div class="contentlist_left"
											style="margin-top: 342px; font-size: 15px;">
											模块化设计，灵活的组合配置，满足不同行业用户需求</div>

										<div class="imglist_right" style="margin-top: 75px;">
											<img src="img/t8/6.png">
										</div>
										<div class="imglist_right" style="margin-top: 194px;">
											<img src="img/t8/3.png">
										</div>
										<div class="imglist_right" style="margin-top: 316px;">
											<img src="img/t8/5.png">
										</div>

										<div class="contentlist_right"
											style="margin-top: 82px; font-size: 15px;">
											Windows主流应用平台，可加载丰富的行业应用：电子货架、电子菜单、酒店管理、治安管理、广告促销、电子商务、会员管理、企业ERP
										</div>
										<div class="contentlist_right"
											style="margin-top: 225px; font-size: 15px;">
											多媒体高清业务展示和良好的用户体验</div>
										<div class="contentlist_right"
											style="margin-top: 320px; font-size: 15px;">
											配有"航e付"销售、收银、开票一体化集成软件，并集成有"掌中店"中小商户进销存管理系统，还提供相应接口开发套件，用于与用户MIS系统集成
										</div>

									</div>

								</td>
							</tr>

						</table>
					</div>
					<!-- end 产品特色模块 -->

					<!-- 产品配置 -->
					<div id="subDiv_config" class="subDiv" style="height: 1050px;">
						<table class="subTable ">
							<tr>
								<td style="width: 100%; height: 433px;">
									<div style="position: relative;">
										<div id="configFont" class="title_airpay"
											style="margin-top: -200px;">产品配置</div>

										<div id="configSelLine" class="lineSelDiv"
											style="margin-top: -170px;">
											<hr class="lineSel">
										</div>
										<!-- <div id="configUnSelLine" class="lineUnselDiv"
												style="margin-top: -170px;">
												<hr class="lineUnsel">
											</div> -->

										<div id="configImg"
											style="position: absolute; margin-top: -140px; margin-left: 40px;">
											<img id="configImg" alt="" src="img/t8/productshow.jpg">
										</div>

									</div>
								</td>
							</tr>
							<tr>
								<td id="smallTableContainer" style="width: 100%; height: 617px;">
									<div id="smallTableDiv"
										style="position: relative; height: 100%; margin-left: 34px; margin-right: 34px; margin-top: 40px;">
										<table>
											<tr>
												<td align="center" class="list_left head">名称</td>
												<td class="list_mid"></td>
												<td align="center" class="list_right head">参数</td>
											</tr>
											<tr>
												<td align="center" class="list_left odd">处理器</td>
												<td class="list_mid"></td>
												<td class="list_right odd"><font
													class="list_right_font"> Intel Z3735F,四核,1.33GHz </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left even">操作系统</td>
												<td class="list_mid"></td>
												<td class="list_right even"><font
													class="list_right_font"> 中文Windows8.1 </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left odd">内存</td>
												<td class="list_mid"></td>
												<td class="list_right odd"><font
													class="list_right_font"> 2GB bbR3L </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left even">存储</td>
												<td class="list_mid"></td>
												<td class="list_right even"><font
													class="list_right_font"> 16GB eMMC,可选32GB </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left odd">摄像头</td>
												<td class="list_mid"></td>
												<td class="list_right odd"><font
													class="list_right_font"> 后置200万,可选500万 </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left even">通讯</td>
												<td class="list_mid"></td>
												<td class="list_right even"><font
													class="list_right_font"> WiFi,蓝牙4.D,3G14G(可选) </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left odd">物理接口</td>
												<td class="list_mid"></td>
												<td class="list_right odd"><font
													class="list_right_font"> 2个USB2.D,1个85232,1个RJ11线箱接口
												</font></td>
											</tr>
											<tr>
												<td align="center" class="list_left even">显示器</td>
												<td class="list_mid"></td>
												<td class="list_right even"><font
													class="list_right_font">
														8寸(128D*8DD),可选8.9寸(192D*1200)IP5 </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left odd">小票打印机</td>
												<td class="list_mid"></td>
												<td class="list_right odd"><font
													class="list_right_font"> 58mm高速静音热敏打印机，纸卷直径SDmm </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left even">支付模块</td>
												<td class="list_mid"></td>
												<td class="list_right even"><font
													class="list_right_font"> 配有mPOS,也可外接台式或无线POS(可选) </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left odd">二代证模块</td>
												<td class="list_mid"></td>
												<td class="list_right odd"><font
													class="list_right_font"> 内置公安部授权生产的加密模块(可选) </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left even">税控模块</td>
												<td class="list_mid"></td>
												<td class="list_right even"><font
													class="list_right_font"> 内置增值税防伪税控系统金税盘(可选) </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left odd">发票打印机</td>
												<td class="list_mid"></td>
												<td class="list_right odd"><font
													class="list_right_font"> 外接专用发票打印机(可选) </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left even">条码阅读器</td>
												<td class="list_mid"></td>
												<td class="list_right even"><font
													class="list_right_font"> 外接一维/二维码阅读器(可选) </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left odd">线箱</td>
												<td class="list_mid"></td>
												<td class="list_right odd"><font
													class="list_right_font"> 外接线箱(可选) </font></td>
											</tr>
											<tr>
												<td align="center" class="list_left even">电源</td>
												<td class="list_mid"></td>
												<td class="list_right even"><font
													class="list_right_font"> +5V14A bC </font></td>
											</tr>
										</table>
									</div>
								</td>
							</tr>

						</table>

					</div>
					<!-- end 产品配置 -->
					<!-- 典型应用 -->
					<div id="application" class="subDiv" style="height: 434px;">
						<table class="subTable">
							<tr>
								<td style="width: 100%; height: 434px;">

									<div style="position: relative; height: 100%;">
										<div class="title_airpay" style="margin-top: 10px;">
											典型应用</div>

										<div class="lineSelDiv">
											<hr class="lineSel">
										</div>
										<!-- <div class="lineUnselDiv">
												<hr class="lineUnsel">
											</div> -->

										<div
											style="position: absolute;; margin-top: 70px; margin-left: 23px;">
											<img id="app1Img" alt="" src="img/t8/app1.jpg">
										</div>
										<div
											style="position: absolute;; margin-top: 70px; margin-left: 436px;">
											<img id="app2Img" alt="" src="img/t8/app2.jpg">
										</div>
										<div
											style="position: absolute;; margin-top: 244px; margin-left: 23px;">
											<img id="app3Img" alt="" src="img/t8/app3.jpg">
										</div>
										<div
											style="position: absolute;; margin-top: 244px; margin-left: 436px;">
											<img id="app4Img" alt="" src="img/t8/app4.jpg">
										</div>
									</div>
								</td>

							</tr>
						</table>
					</div>
					<!-- end 典型应用 -->


				</div>
				<jsp:include page="../foot.jsp"></jsp:include>
			</div>
		</div>
	</div>
</body>
</html>