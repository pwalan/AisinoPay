<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
	function s80ProductShow() {
		document.getElementById('product_module_S80').style.display = "block";
		document.getElementById('document_module_S80').style.display = "none";
		document.getElementById('font_productShow_S80').style.color = '#017cfe';
		document.getElementById('font_docDownload_S80').style.color = 'grey';

	}
	function s80DocDownLoad() {
		document.getElementById('document_module_S80').style.display = "block";
		document.getElementById('product_module_S80').style.display = "none";
		document.getElementById('font_docDownload_S80').style.color = '#017cfe';
		document.getElementById('font_productShow_S80').style.color = 'grey';
	}
	function s80_download_func() {
		window.location.href ="${pageContext.request.contextPath}/file/download.do?filename=S80_CHN_new.pdf";
	}

	window.onload = function() {
		if (navigator.userAgent.indexOf('Firefox') > 0
				|| navigator.appName == "Microsoft Internet Explorer"
				&& navigator.appVersion.match(/6./i) == "6."
				|| navigator.appName == "Microsoft Internet Explorer"
				&& navigator.appVersion.match(/7./i) == "7."
				|| navigator.appName == "Microsoft Internet Explorer"
				&& navigator.appVersion.match(/8./i) == "8."
				|| navigator.appName == "Microsoft Internet Explorer"
				&& navigator.appVersion.match(/9./i) == "9."
				|| navigator.appName == "Microsoft Internet Explorer"
				&& navigator.appVersion.match(/10./i) == "10.")

		{
			document.getElementById('docproductSub').style.marginTop = (-100)
					+ 'px';
			document.getElementById('featureSub').style.marginTop = (-170)
					+ 'px';
			document.getElementById('ruleSub').style.marginTop = (-390) + 'px';

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
		 setElementWidth('featurebannnerImg','264px');
		 setElementHeight('featurebannnerImg','200px'); 
		
		 document.getElementById('featureSub').style.fontSize=12+'px';  
		 document.getElementById('featureSubUl').style.marginLeft=300+'px';  
		 //replaceStyle('contentlist_left','fontSize','8px');
		 //replaceStyle('contentlist_right','fontSize','8px');
		 replaceClass('imglist_left','imglist_left800');
		 replaceClass('contentlist_left','contentlist_left800');
		 replaceClass('imglist_right','imglist_right800');
		 replaceClass('contentlist_right','contentlist_right800');
		
		 //技术规格模块   
		 //setElementHeight('subDiv_rule','890px'); 
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

<body>
	<div style="margin-top: 10px;">
		<img src="img/baifu/s80/s80.jpg" width="100%" height="391">
	</div>
	<!-- 文档下载模块 -->
	<div class="subDiv" style="height: 218px;">
		<table class="subTable">
			<tr>
				<td>
					<div id="docproductSub" style="position: relative; height: 100%;">
						<div class="title_airpay" style="margin-top: 10px;">
							<span id="font_docDownload_S80"
								style="cursor: pointer; color: #017cfe;"
								onClick="s80DocDownLoad()"> 文档下载 </span> <span>&nbsp;&nbsp;&nbsp;
								| &nbsp;&nbsp;&nbsp;</span> <span id="font_productShow_S80"
								style="cursor: pointer; color: grey;" onClick="s80ProductShow()">产品介绍
							</span>
						</div>

						<!-- 文档下载模块 -->
						<div id="document_module_S80" style="display: block;">

							<div class="lineSelDiv">
								<hr class="lineSel">
							</div>
							<div class="lineUnselDiv">
								<hr class="lineUnsel">
							</div>

							<div class="download_pdfimg"
								style="position: absolute; margin-top: 70px; margin-left: 26px;">
								<img src="img/t8/pdf.jpg" width="98" height="108">
							</div>
							<div id="s80_filename" class="download_filename"
								style="margin-top: 85px;" onClick="s80_download_func()">
								S80_CHN_new.pdf</div>
							<div class="download_hline" style="margin-top: 115px;">
								<hr class="download_hline_inner">
							</div>
							<div class="download_time" style="margin-top: 130px;">
								上传时间：2015-03-16 13:15</div>
							<div class="download_size" style="margin-top: 135px;">939K
							</div>
							<div class="download_cmd" style="margin-top: 75px;">
								<img alt="下载文档" src="img/t8/download.jpg"
									onClick="s80_download_func()">
							</div>
							<div id="vline1" class="download_vline" style="margin-top: 70px;">
								<hr size="40" class="download_vline_inner">
							</div>
						</div>
						<!-- end document_module -->

						<!-- 产品介绍模块 -->
						<div id="product_module_S80" style="display: none;">
							<div id="firstLine"
								style="position: absolute; width: 120px; margin-top: 35px;">
								<hr class="lineUnSel">
							</div>
							<div id="secLine"
								style="position: absolute; width: 120px; margin-top: 35px; margin-left: 120px;">
								<hr class="lineSel">
							</div>
							<!-- <div id="LineProduct"
								style="position: absolute; width: 612px; margin-top: 35px; margin-left: 240px;">
								<hr class="lineUnsel">
							</div> -->
							<div class="productdespDiv">
								<font style="line-height: 1.5; letter-spacing: 1px;">
									&nbsp;&nbsp;&nbsp;&nbsp;S80台式热敏POS，紧凑的结构设计，时尚美观、纤薄小巧。S80创新的性能提供无限支付功能的同时，确保商户及个人交易的可靠性，便捷操作。S80具有无与伦比的安全性和可靠性，通过了PCI
									PTS 3.x 认证。该设备采用一次一密（DUKPT），主/从密钥（Master /
									Session）等密钥管理方法，支持DES以及3DES算法，交易过程中有效保护持卡人的敏感数据。同时S80的高性能增强了各种应用环境下的安全性能，保证了交易过程的顺利进行。提供多种可供选择的通讯方式，可选配以太网TCP
									/ IP，
									GPRS，3G等通讯模块，内置非接功能，可满足不同环境的使用需求。直观的ATM风格界面，符合人体工程学特点的键盘设计使得商户和消费者操作更加简单方便。S80支持多应用，可下载运行23个不同的应用程序，是许多不同使用环境的理想选择。
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
	<div class="subDiv" style="height: 355px;">
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
							style="position: absolute; margin-top: 95px; margin-left: 70px;">
							<img id="featurebannnerImg" src="img/baifu/s80/pic.jpg">
							<ul id="featureSubUl"
								style="margin-top: -205px; margin-left: 310px;">
								<li style="padding: 10px;">内存容量大，可以存储更多信息与数据</li>
								<li style="padding: 10px;">ARM 11 高速处理器</li>
								<li style="padding: 10px;">数字及功能按键嵌套耐磨，硬键帽，手感舒适。</li>
								<li style="padding: 10px;">内置非接功能-MasterCard PayPass,Visa
									PayWave</li>
							</ul>
						</div>
						<!--  <div style="position:absolute;width:100%;margin-top:285px;">
                 <hr class="lineUnsel">
               </div> -->

						<!--       <div class="imglist_left" style="margin-top:330px;">
                 <img  src="img/baifu/s80/1.jpg">
                 </div>
                  <div class="imglist_left" style="margin-top:455px;">
                 <img  src="img/baifu/s80/2.jpg">
                 </div>
                  <div class="imglist_left" style="margin-top:580px;">
                 <img  src="img/baifu/s80/4.jpg">
                 </div>
                 <div class="imglist_left" style="margin-top:705px;">
                 <img  src="img/baifu/s80/6.jpg">
                 </div>
                 
                 <div class="contentlist_left" style="margin-top:330px;">
                      
                      <div style="font-size:17px;color:#fe9f69;margin-top:15px;">高性能</div>
                      <div style="font-size:15px;margin-top:8px;">性能32位ARM CPU,主频400MHz</div>
                 </div>
                 <div class="contentlist_left" style="margin-top:455px;">
                      <div style="font-size:17px;color:#fe9f69;margin-top:15px;">扩充性强</div>
                      <div style="font-size:15px;margin-top:8px;">可扩充以太网、GPRS、<br>CDMA、WIFI多种通讯方式</div>
                 </div>
                 <div class="contentlist_left" style="margin-top:580px;">
                      <div style="font-size:17px;color:#fe9f69;margin-top:15px;">强大的USB接口</div>
                      <div style="font-size:15px;margin-top:8px;">支持USB高速下载、数据传输；支持<br>U盘读写</div>
                 </div>
                  <div class="contentlist_left" style="margin-top:705px;">
                      <div style="font-size:17px;color:#fe9f69;margin-top:15px;">高速MODEM</div>
                      <div style="font-size:15px;margin-top:8px;">支持TMS远程下载；支持断点续传；支持<br>异常下载的软件恢复</div>
                 </div>
                 
                 <div class="imglist_right" style="margin-top:330px;">
                 <img  src="img/baifu/S80/8.jpg">
                 </div>
                  <div class="imglist_right" style="margin-top:455px;">
                 <img  src="img/baifu/S80/3.jpg">
                 </div>
                  <div class="imglist_right" style="margin-top:580px;">
                 <img  src="img/baifu/S80/5.jpg">
                 </div>
                 
                  <div class="contentlist_right" style="margin-top:330px;">
                      
                      <div style="font-size:17px;color:#fe9f69;margin-top:15px;">安全性</div>
                      <div style="font-size:15px;margin-top:8px;">按PCI 3.X最高安全标准设计，多项<br>措施保障金融交易的安全</div>
                 </div>
                 <div class="contentlist_right" style="margin-top:455px;">
                      <div style="font-size:17px;color:#fe9f69;margin-top:15px;">超大存储容量</div>
                      <div style="font-size:15px;margin-top:8px;">160M内存，更好地满足多应用、TMS终<br>端管理的需要</div>
                 </div>
                 <div class="contentlist_right" style="margin-top:580px;">
                      <div style="font-size:17px;color:#fe9f69;margin-top:15px;">支持多任务同时运行</div>
                      <div style="font-size:15px;margin-top:8px;">支持并发运行软件,有效缩短交易<br>时间，减少持卡人的等待时间，同<br>时满足商户个性化应用需求</div>
                 </div>
                          -->
					</div>
				</td>
			</tr>
		</table>
	</div>
	<!-- end 性能特点模块 -->


	<!-- 技术规格模块 -->
	<div id="subDiv_rule" class="subDiv" style="height: 800px;">
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
									</font> <font class="list_right_font"> TF卡扩展存储：最大支持32GB </font> </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">显示器</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											320*240像素，TFT彩色液晶<br>
									</font> <font class="list_right_font"> LED背光，背光可控 </font></td>
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
											2个 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">非接触读卡器(可选)</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											支持ISO/IEC 14443 Type A&B、Mifare卡 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">打印机</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											内置高速热敏打印机 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">密码键盘</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											外置密码键盘，可选内置密码键盘 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">条码阅读器</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											可选连接1D/2D激光外置条码阅读器 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">通信方式</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											高速MODEM<br>
									</font> <font class="list_right_font"> 可选以太网TCP/IP通讯<br>
									</font> <font class="list_right_font"> 可选GPRS通信<br>
									</font> <font class="list_right_font"> 可选CDMA通信<br>
									</font> <font class="list_right_font"> 可选WIFI通信<br>
									</font> <font class="list_right_font"> 支持SSL V3.0 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">物理接口</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											2个RS232<br>
									</font> <font class="list_right_font"> 一个电话口，1个并接电话口<br>
									</font> <font class="list_right_font"> 可选1个以太网口<br>
									</font> <font class="list_right_font"> 1个USB HOST 口，1个USB
											DEVICE口 </font></td>
								</tr>
							</table>
						</div>

					</div>
				</td>
			</tr>
		</table>
	</div>

</body>
</html>