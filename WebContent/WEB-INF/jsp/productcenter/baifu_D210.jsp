<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style type="text/css">
body {
	font-family: 微软雅黑;
}
</style>

<script type="text/javascript">
	function d210ProductShow() {
		document.getElementById('product_module_D210').style.display = "block";
		document.getElementById('document_module_D210').style.display = "none";
		document.getElementById('font_productShow_D210').style.color = '#017cfe';
		document.getElementById('font_docDownload_D210').style.color = 'grey';

	}
	function d210DocDownLoad() {
		document.getElementById('document_module_D210').style.display = "block";
		document.getElementById('product_module_D210').style.display = "none";
		document.getElementById('font_docDownload_D210').style.color = '#017cfe';
		document.getElementById('font_productShow_D210').style.color = 'grey';
	}
	function d210_download_func() {
		var oForm = document.getElementById('myForm');
		var text = document.getElementById('d210_filename').innerHTML;
		text = text.replace(/(^\s+)|(\s+$)/g, ""); //去除前后空格
		oForm.action = 'downLoadFile.action?fileName=' + text;
		oForm.submit();
	}

	window.onload = function() {
		if (navigator.appName == "Microsoft Internet Explorer"
				&& navigator.appVersion.match(/6./i) == "6."
				|| navigator.appName == "Microsoft Internet Explorer"
				&& navigator.appVersion.match(/7./i) == "7.") {
			document.getElementById('docproductSub').style.marginTop = (-100)
					+ 'px';
			document.getElementById('featureSub').style.marginTop = (-330)
					+ 'px';
			document.getElementById('ruleSub').style.marginTop = (-320) + 'px';

			var uls = document.getElementsByTagName("ul");
			for (var i = 0; i < uls.length; i++) {
				uls[i].style.marginLeft = 15 + "px";
				uls[i].style.marginTop = 10 + "px";
			}
		} else if (navigator.userAgent.indexOf('Firefox') > 0) { //如果为火狐浏览器

			document.getElementById('docproductSub').style.marginTop = (-100)
					+ 'px';
			document.getElementById('featureSub').style.marginTop = (-330)
					+ 'px';
			document.getElementById('ruleSub').style.marginTop = (-430) + 'px';

		} else if (navigator.appName == "Microsoft Internet Explorer"
				&& navigator.appVersion.match(/8./i) == "8."
				|| navigator.appName == "Microsoft Internet Explorer"
				&& navigator.appVersion.match(/9./i) == "9."
				|| navigator.appName == "Microsoft Internet Explorer"
				&& navigator.appVersion.match(/10./i) == "10.") {

			document.getElementById('docproductSub').style.marginTop = (-100)
					+ 'px';
			document.getElementById('featureSub').style.marginTop = (-330)
					+ 'px';
			document.getElementById('ruleSub').style.marginTop = (-320) + 'px';

			var uls = document.getElementsByTagName("ul");
			for (var i = 0; i < uls.length; i++) {
				uls[i].style.marginLeft = (-15) + "px";
				uls[i].style.marginTop = 10 + "px";
			}
		}
		if (isIE7()) {
			document.getElementById('vline1').style.display = 'none';
			parent.document.getElementById('bottom_product').style.marginTop = (-15)
					+ 'px';
		}
		if (isIE10() || isIE9() || isIE8() || isIE7()) {
			document.getElementById('ruleSub').style.marginTop = (-420) + 'px';
		}
		/*
		//窄屏时
		if(window.screen.width<1280)  
		{
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
		 setElementWidth('featurebannnerImg','544px');
		 setElementHeight('featurebannnerImg','240px');
		
		 replaceClass('imglist_left','imglist_left800');
		 replaceClass('contentlist_left','contentlist_left800');
		 replaceClass('imglist_right','imglist_right800');
		 replaceClass('contentlist_right','contentlist_right800');

		 var ocontents = document.getElementsByTagName('ul');
		
		 for(var i=0;i<ocontents.length;i++)
		 {
		 
		   ocontents[i].style.fontSize = 8 + 'px';
		   ocontents[i].parentNode.style.fontSize = 12 + 'px';  
		    
		     if(isChrome())
			{
		        ocontents[i].style.marginTop = (-10) + 'px';
		         ocontents[i].style.marginLeft = (-40) + 'px';
		 	     ocontents[i].style.webkitTransform = 'scale(0.75)';
		 	    //-webkit-transform: scale(0.75);
		 	}
		 	
		 }

		 //技术规格模块   
		 setElementHeight('subDiv_rule','690px');
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
		<img src="img/baifu/d210/d210.jpg" width="100%" height="391">
	</div>
	<!-- 
   <div style="width:855px;height:60px;margin-top:20px;">
      <iframe src="aisinopay_baifutop.html" frameborder="0" width="100%" height="100%" scrolling="no">
      
      </iframe>
   </div>   -->
	<!-- 文档下载模块 -->
	<div class="subDiv" style="height: 218px;">
		<table class="subTable">
			<tr>
				<td>
					<div id="docproductSub" style="position: relative; height: 100%;">
						<div class="title_airpay" style="margin-top: 10px;">
							<span id="font_docDownload_D210"
								style="cursor: pointer; color: #017cfe;"
								onClick="d210DocDownLoad()"> 文档下载 </span> <span>&nbsp;&nbsp;&nbsp;
								| &nbsp;&nbsp;&nbsp;</span> <span id="font_productShow_D210"
								style="cursor: pointer; color: grey;"
								onClick="d210ProductShow()">产品介绍 </span>
						</div>

						<!-- 文档下载模块 -->
						<div id="document_module_D210" style="display: block;">

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
							<div id="d210_filename" class="download_filename"
								style="margin-top: 85px;" onClick="d210_download_func()">
								D210_CHN.pdf</div>
							<div class="download_hline" style="margin-top: 115px;">
								<hr class="download_hline_inner">
							</div>
							<div class="download_time" style="margin-top: 130px;">
								上传时间：2015-03-16 13:15</div>
							<div class="download_size" style="margin-top: 135px;">
								944K</div>
							<div class="download_cmd" style="margin-top: 75px;">
								<img alt="下载文档" style="cursor: pointer;"
									src="img/t8/download.jpg" onClick="d210_download_func()">
							</div>
							<div id="vline1" class="download_vline" style="margin-top: 70px;">
								<hr size="40" class="download_vline_inner">
							</div>
						</div>
						<!-- end document_module -->

						<!-- 产品介绍模块 -->
						<div id="product_module_D210" style="display: none;">
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
									&nbsp;&nbsp;&nbsp;&nbsp;百富D210—与智能设备完美结合的移动支付终端。聚焦于安全、小巧、便携的支付应用，可通过无线（Bluetooth
									/
									Wi-Fi）或线缆与智能设备互联，满足用户Anyone，Anywhere，Anytime的支付需求。D210支付逻辑和客户业务逻辑的分离，最大程度将支付系统最小化，同时与开放式智能设备的衔接满足客户各种增值和定制化应用.
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
	<div class="subDiv" style="height: 680px;">
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
						<div style="position: absolute; margin-top: 95px; width: 80%;">
							<img id="featurebannnerImg" src="img/baifu/d210/pic.jpg">
						</div>

						<div style="position: absolute; width: 100%; margin-top: 345px;">
							<hr class="lineUnsel">
						</div>

						<div class="imglist_left" style="margin-top: 390px;">
							<img src="img/baifu/d210/1.jpg">
						</div>
						<div class="imglist_left" style="margin-top: 540px;">
							<img src="img/baifu/d210/3.png">
						</div>


						<div class="contentlist_left" style="margin-top: 390px;">
							<div style="font-size: 15px;">
								<b style="color: orange;">高效、稳定的性能</b><br>
								<ul style="font-size: 12px; margin-left: -22px;">
									<li>专注于卡受理功能（磁卡、接触式IC卡等）</li>
									<li>时尚小巧的设计，方便携带</li>
									<li>2.4英寸彩屏加上专业的UI设计，提供良好的用户交互，带来完美支付体验</li>
									<li>非接读卡器支持NFC功能</li>
								</ul>
							</div>
						</div>
						<div class="contentlist_left" style="margin-top: 540px;">
							<div style="font-size: 15px;">
								<b style="color: orange;">高安全保障</b><br>
								<ul style="font-size: 12px; margin-left: -22px;">
									<li>符合PCI PTS 3.x 安全规范</li>
									<li>有效保护持卡人及商户的敏感数据</li>
									<li>支持加密算法，密钥安全存储</li>
								</ul>
							</div>
						</div>
						<div class="imglist_right" style="margin-top: 390px;">
							<img src="img/baifu/d210/2.png">
						</div>


						<div class="contentlist_right" style="margin-top: 390px;">

							<div style="font-size: 15px;">
								<b style="color: orange;">良好的扩展性，满足您不同的需求</b><br>
								<ul style="font-size: 12px; margin-left: -22px;">
									<li>搭载基于开放式操作系统的智能设备应用</li>
									<li>大容量存储满足支付核心应用的需求</li>
									<li>USB接口可以实现高速数据传输</li>
									<li>WiFi/BlueTooth/GPRS无线通讯方式</li>
								</ul>
							</div>
						</div>

					</div>
				</td>
			</tr>
		</table>
	</div>
	<!-- end 性能特点模块 -->

	<!-- 技术规格模块 -->
	<div id="subDiv_rule" class="subDiv" style="height: 900px;">
		<table class="subTable">
			<tr>
				<td>
					<div id="ruleSub" style="position: relative; height: 100%;">
						<div id="ruleFont" class="title_airpay">技术规格</div>

						<div class="lineSelDiv" id="ruleLine">
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
									<td align="center" class="list_left odd">处理器</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											32位安全处理器 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">内存</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											64MB(32MB Flash,32MB SDRAM) </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">显示屏</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											2.4英寸TFT LCD </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">打印机</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											高速热敏打印机 打印速度：18行/秒 打印纸：直径40mm,纸宽:58mm </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">键盘</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											10数字/字母键，5个功能键 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">磁卡阅读器</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											1/2/3磁道，可双向刷卡 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">IC卡阅读器</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											通过EMV L1&L2认证，通过PBOC L1&L2认证 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">非接触卡阅读器</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											13.56MHz,ISO/IEC,14443 Type A/B,Mifare Felica NFC </font> <font
										class="list_right_font"> 通过Mastercard PayPass,Visa
											PayWave认证<br>
									</font> <font class="list_right_font"> 通过qPBOC L1&L2认证 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">无线通讯</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											WiFi/BlueTooth/GPRS </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">SAM和SIM卡槽</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											2 SAMs或2 SAMs,2SIMs </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">外围设备接口</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											1个 多功能mini HDMI接口 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">安全</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											通过PCI PTS 3.x认证 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">工作环境</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											工作温度：0℃~50℃<br>
									</font> <font class="list_right_font"> 相对湿度：10%~93%，无冷凝<br>
									</font> <font class="list_right_font"> 存储温度：-20℃~70℃<br>
									</font></td>
								</tr>

								<tr>
									<td align="center" class="list_left even">电源</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											锂电池：7.4v,1950mAH<br>
									</font> <font class="list_right_font">
											输入：100~240AC,50/60HZ,0.8A<br>
									</font> <font class="list_right_font"> 输出：12V,2A </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">产品尺寸</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											长：162.5mm,宽：82.5mm,高：56.5mm </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">重量</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											365g </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">配件</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											电源适配器 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">认证</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											PCI PTS 3.X,EMV L1&L2,MasterCard PayPass<br>
									</font> <font class="list_right_font"> Visa PayWave,pBOC
											L1&L2,qBOC L1&L2,EMV Constactless L1<br>
									</font> <font class="list_right_font"> 银联卡受理终端产品安全认证 </font></td>
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