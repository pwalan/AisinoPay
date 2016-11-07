<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/CSS.css" rel="stylesheet">
<script type="text/javascript" src="js/airpay.js"></script>
<title>联迪E520</title>

<style type="text/css">
body {
	font-family: 微软雅黑;
}
</style>

<script type="text/javascript">
	function e520ProductShow() {
		document.getElementById('product_module_E520').style.display = "block";
		document.getElementById('document_module_E520').style.display = "none";
		document.getElementById('font_productShow_E520').style.color = '#017cfe';
		document.getElementById('font_docDownload_E520').style.color = 'grey';
		/*
		 if(window.screen.width<1280)
		 {
		   setElementHeight('subDiv_docProduct','218px');
		 }
		 
		 //如果为火狐浏览器,会出现整体下移
		 if(navigator.userAgent.indexOf('Firefox')>0 && window.screen.width<1280)
		 {
		 	 document.getElementById('docproductSub').style.marginTop = (-100) + 'px';
		 }
		 */
	}
	function e520DocDownLoad() {
		document.getElementById('document_module_E520').style.display = "block";
		document.getElementById('product_module_E520').style.display = "none";
		document.getElementById('font_docDownload_E520').style.color = '#017cfe';
		document.getElementById('font_productShow_E520').style.color = 'grey';
		/*
		if(window.screen.width<1280)
		{
		  setElementHeight('subDiv_docProduct','218px');
		}
		
		//如果为火狐浏览器,会出现整体下移
		if(navigator.userAgent.indexOf('Firefox')>0 && window.screen.width<1280)
		{
			 document.getElementById('docproductSub').style.marginTop = (-100) + 'px';
		}
		 */
	}
	function e520_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=E520.pdf";
	}
	window.onload = function() {
		//如果为火狐浏览器
		if (isFireFox() || isIE6() || isIE7() || isIE8() || isIE9() || isIE10()) {
			document.getElementById('docproductSub').style.marginTop = (-100)
					+ 'px';
			document.getElementById('featureSub').style.marginTop = (-365)
					+ 'px';
			document.getElementById('ruleSub').style.marginTop = (-490) + 'px';
		}

		if (isIE7()) {
			document.getElementById('vline1').style.display = 'none';
			parent.document.getElementById('bottom_product').style.marginTop = (-15)
					+ 'px';
		}
		/*
		 //窄屏时
		 if(window.screen.width<1280)  
		 {
		  // replaceStyle('totalDiv','height','1300px');
		   replaceClass('totalDiv','totalDiv800');
		 
		   replaceClass('title_airpay','title_airpay800');
		   //导航模块
		   replaceClass('posProductNavSpan','posProductNavSpan800');
		   replaceClass('posProductNavSpan Sel','posProductNavSpan800 Sel');
		   replaceClass('posProductNavSplit','posProductNavSplit800');
		   //标题图片
		   setElementWidth('bannerImg','553px');
		   //文档下载/产品介绍模块
		   replaceStyle('download_filename','fontSize','12px');
		   replaceStyle('download_time','fontSize','12px');
		   replaceStyle('download_size','fontSize','12px');
		   replaceStyle('productdespDiv','fontSize','12px');  
		   replaceClass('download_hline','download_hline800');
		   replaceClass('download_vline','download_vline800');
		   replaceClass('download_cmd','download_cmd800');
		   replaceClass('download_size','download_size800');
		   
		   setElementWidth('LineProduct','308px');
		   //调整图片大小
		   replaceStyleChildren('download_pdfimg','width','78px');
		   replaceStyleChildren('download_pdfimg','height','85px');
		   replaceStyleChildren('download_cmd800','width','38px');
		   replaceStyleChildren('download_cmd800','height','38px');
		   
		   //性能特点模块 
		   setElementWidth('featurebannnerImg','551px');
		   setElementHeight('featurebannnerImg','240px');
		   replaceClass('imglist_left','imglist_left800');
		   replaceClass('contentlist_left','contentlist_left800');
		   replaceClass('imglist_right','imglist_right800');
		   replaceClass('contentlist_right','contentlist_right800');
		   //调整图片大小
		   replaceStyleChildren('imglist_left800','width','80px');
		   replaceStyleChildren('imglist_left800','height','80px');
		   replaceStyleChildren('imglist_right800','width','80px');
		   replaceStyleChildren('imglist_right800','height','80px');
		   //技术规格模块   
		   setElementHeight('subDiv_rule','890px');
		   replaceClass('list_right head','list_right800 head');
		   replaceClass('list_right odd','list_right800 odd');
		   replaceClass('list_right even','list_right800 even');
		   replaceClass('list_right_font','list_right800_font');
		   replaceStyle('list_left','fontSize','12px');
		   replaceStyle('list_left odd','fontSize','12px');
		   replaceStyle('list_left even','fontSize','12px');
		    if(isFireFox() || isIE6() || isIE7() || isIE8() ||isIE9() ||isIE10())  //火狐浏览器时该模块会整体上移
		    {
		    setElementMarginTop('ruleSub','-430px');
		    }
		   //标题栏的线
		   replaceClass('lineSelDiv','lineSelDiv800');
		   replaceClass('lineUnselDiv','lineUnselDiv800');
		   replaceClass('lineSel','lineSel800');
		   replaceClass('lineUnsel','lineUnsel800');
		   
		 }  //end 窄屏
		 */
	}
</script>
<style>
.lineUnselDiv {
	width: 0px;
}

.download_hline {
	width: 0px;
}
</style>
</head>
<body bgcolor="#faf8f3">


	<div style="margin-top: 10px;">
		<img src="img/liandi/E520/e520.jpg" width="100%" height="100%">
	</div>


	<!-- 文档下载模块 -->
	<div id="subDiv_docProduct" class="subDiv" style="height: 218px;">
		<table class="subTable">
			<tr>
				<td>
					<div id="docproductSub" style="position: relative; height: 100%;">
						<div class="title_airpay" style="margin-top: 10px;">
							<span id="font_docDownload_E520"
								style="cursor: pointer; color: #017cfe;"
								onClick="e520DocDownLoad()"> 文档下载 </span> <span>&nbsp;&nbsp;&nbsp;
								| &nbsp;&nbsp;&nbsp;</span> <span id="font_productShow_E520"
								style="cursor: pointer; color: grey;"
								onClick="e520ProductShow()">产品介绍 </span>
						</div>

						<!-- 文档下载模块 -->
						<div id="document_module_E520" style="display: block;">

							<div class="lineSelDiv">
								<hr class="lineSel">
							</div>
							<div class="lineUnselDiv">
								<hr class="lineUnsel">
							</div>

							<div class="download_pdfimg" style="margin-top: 70px;">
								<img src="img/t8/pdf.jpg" width="98" height="108">
							</div>
							<div id="e520_filename" class="download_filename"
								style="margin-top: 85px;" onClick="e520_download_func()">
								E520.pdf</div>
							<div class="download_hline" style="margin-top: 115px;">
								<hr class="download_hline_inner">
							</div>
							<div class="download_time" style="margin-top: 130px;">
								上传时间：2015-03-16 13:15</div>
							<!-- <div class="download_size" style="margin-top: 135px;">
								12477K</div> -->
							<div class="" style="margin-top: 20px;">
								<img alt="下载文档" src="img/t8/download.jpg"
									onClick="e520_download_func()" align="right"
									style="margin-top: 75px; margin-right: 20px"> <br /> <br />
								<p align="right" style="margin-top: 95px; margin-right: 25px">12477K</p>
							</div>
							<div id="vline1" class="download_vline" style="margin-top: 70px;">
								<hr size="40" class="download_vline_inner">
							</div>
						</div>
						<!-- end document_module -->

						<!-- 产品介绍模块 -->
						<div id="product_module_E520" style="display: none;">
							<div style="position: absolute; width: 120px; margin-top: 35px;">
								<hr class="lineUnSel">
							</div>
							<div
								style="position: absolute; width: 120px; margin-top: 35px; margin-left: 120px;">
								<hr class="lineSel">
							</div>

							<div class="productdespDiv">
								<font style="line-height: 1.5; letter-spacing: 1px;">
									E520是基于新一代电子支付核心技术统一平台UNIMARS
									II开发的系列POS（销售点终端）产品。终端经过多种认证保证您的交易安全。它们基于一致的软件、硬件、工业设计，外观新颖，功能强大，带大容量内存，大屏幕显示液晶，可读写SAM卡、IC卡，支持ISO/IBM格式磁卡，集成高速打印机，可选多种远程通讯模块。支持多应用程序管理，提供应用程序集成开发工具。通过了国际或国内PBOC
									3.0、PCI PTS
									3.X、EMV、银联直联入网认证、3C认证、电信设备进网许可认证等等，适合用于银行网点、商场、酒店、餐饮服务业等各种需要电子交易的场所。
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
	<div class="subDiv" style="height: 750px;">
		<table class="subTable">
			<tr>
				<td>
					<div id="featureSub" style="position: relative; height: 100%;">
						<div class="title_airpay" style="margin-top: 10px;">性能特点</div>

						<div class="lineSelDiv">
							<hr class="lineSel">
						</div>
						<div class="lineUnselDiv">
							<hr class="lineUnsel">
						</div>
						<div
							style="position: absolute; margin-top: 75px; margin-left: -3px;">
							<img id="featurebannnerImg" src="img/liandi/E520/pos.jpg"
								width="100%" style="margin-left: 5px">
						</div>


						<div class="col-md-12 col-xs-12" style="margin-top: 330px;">
							<div class="col-md-2 col-xs-2">
								<img src="img/liandi/E520/1.jpg" width="100%">
							</div>
							<div class="col-md-4 col-xs-4">
								银联卡受理终端产品认证-PIN输入设备、PBOC3.0、qPBOC</div>
							<div class="col-md-2 col-xs-2">
								<img src="img/liandi/E520/5.png" width="100%">
							</div>
							<div class="col-md-4 col-xs-4">EMV Level 1 & 2、PCI PTS 3.x
								& SRED认证</div>
						</div>
						<div class="col-md-12 col-xs-12" style="margin-top: 20px;">
							<div class="col-md-2 col-xs-2">
								<img src="img/liandi/E520/2.jpg" width="100%">
							</div>
							<div class="col-md-4 col-xs-4">兼容主流IOS、Android(TM)智能设备</div>
							<div class="col-md-2 col-xs-2">
								<img src="img/liandi/E520/3.png" width="100%">
							</div>
							<div class="col-md-4 col-xs-4">采用音频线分离设计，方便商户使用已有的手机和平板电脑</div>
						</div>
						<div class="col-md-12 col-xs-12"
							style="margin-top: 20px; margin-bottom: 20px;">
							<div class="col-md-2 col-xs-2">
								<img src="img/liandi/E520/4.png" width="100%">
							</div>
							<div class="col-md-4 col-xs-4">可选蓝牙，摆脱线缆的束缚，支付体验更好</div>
						</div>


					</div>
				</td>
			</tr>
		</table>
	</div>
	<!-- end 性能特点模块 -->

	<!-- 技术规格模块 -->
	<div id="subDiv_rule" class="subDiv" style="height: 1000px;">
		<table class="subTable">
			<tr>
				<td>
					<div id="ruleSub" style="position: relative; height: 100%;">
						<div class="title_airpay" style="margin-top: 10px;">技术规格</div>

						<div class="lineSelDiv">
							<hr class="lineSel">
						</div>
						<div class="lineUnselDiv">
							<hr class="lineUnsel">
						</div>

						<div
							style="position: absolute; height: 100%; margin-left: 34px; margin-right: 34px; margin-top: 80px;">
							<table>
								<tr>
									<td align="center" class="list_left head">名称</td>
									<td class="list_mid"></td>
									<td align="center" class="list_right head">参数</td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">CPU</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											高性能32位安全CPU，ARM9内核 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">存储器</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											FLASH:容量128MB<br>
									</font> <font class="list_right_font"> RAM:容量32M<br>
									</font> <font class="list_right_font"> TF卡扩展存储：最大支持32GB </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">显示器</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											320*240像素，TFT彩色液晶<br>
									</font> <font class="list_right_font">
											LED背光，背光可控，可选触摸屏，支持手写签名，带签字笔 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">键盘</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											19键 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">磁卡阅读器</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											支持1/2/3磁道双向读卡 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">IC卡读写器</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											1个 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">SAM卡读卡器</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											标配2个，可选4个 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">非接触读卡器(可选)</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											支持ISO/IEC 14443 Type A&B、Mifare卡 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">语音(可选)</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											可选语音提示 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">密码键盘</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											内置密码键盘 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">通信方式</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											高速MODEM<br>
									</font> <font class="list_right_font"> 可选FSK通讯<br>
									</font> <font class="list_right_font"> 可选以太网通讯 </font></td>
								</tr>

								<tr>
									<td align="center" class="list_left even">物理接口</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											1个RS232,可选2个 <br>
									</font> <font class="list_right_font"> 可选1个电话口<br>
									</font> <font class="list_right_font"> 可选1个并接电话口<br>
									</font> <font class="list_right_font"> 可选1个以太网口<br>
									</font> <font class="list_right_font"> 1个USB HOST 口，1个USB
											DEVICE口 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">开发环境</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											WINDOWS下的EPT-SDK集成开发平台<br>
									</font> <font class="list_right_font"> 支持标准ANSI C语言 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">语言</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											支持中文和英文等语言<br>
									</font> <font class="list_right_font"> 内置GB18030汉字库 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">多应用</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											支持多应用架构，能同时存储和运行多个应用软件 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">远程下载</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											支持TMS远程下载 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">外形尺寸</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											152mm×72mm×40mm </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">重量</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											400g </font></td>
								</tr>
							</table>
							<!-- end 大表格 -->

						</div>
						<!--  end 小表格div-->
					</div> <!-- end 相对定位 -->
				</td>
			</tr>
		</table>
	</div>
	<!-- end 技术规格模块 -->

	<form id="myForm_e520" method="POST"></form>
</body>
</html>