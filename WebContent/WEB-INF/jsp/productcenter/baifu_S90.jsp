<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
	function s90ProductShow() {
		document.getElementById('product_module_S90').style.display = "block";
		document.getElementById('document_module_S90').style.display = "none";
		document.getElementById('font_productShow_S90').style.color = '#017cfe';
		document.getElementById('font_docDownload_S90').style.color = 'grey';

	}
	function s90DocDownLoad() {
		document.getElementById('document_module_S90').style.display = "block";
		document.getElementById('product_module_S90').style.display = "none";
		document.getElementById('font_docDownload_S90').style.color = '#017cfe';
		document.getElementById('font_productShow_S90').style.color = 'grey';
	}
	function s90_download_func() {
		var oForm = document.getElementById('myForm');
		var text = document.getElementById('s90_filename').innerHTML;
		text = text.replace(/(^\s+)|(\s+$)/g, ""); //去除前后空格
		oForm.action = 'downLoadFile.action?fileName=' + text;
		oForm.submit();
	}
	window.onload = function() {
		if (isFireFox()) {
			document.getElementById('ruleSub').style.marginTop = (-990) + 'px';
		}
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
				&& navigator.appVersion.match(/10./i) == "10.") {
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
		if (isFireFox() || isIE10() || isIE9() || isIE8() || isIE7()) {
			document.getElementById('ruleSub').style.marginTop = (-620) + 'px';
		}
		if (isChrome()) {
			document.getElementById('ruleSub').style.marginTop = 26 + 'px';

		}
		if (isIE11()) {
			document.getElementById('ruleSub').style.marginTop = 0 + 'px';
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
		 setElementWidth('featurebannnerImg','264px');
		 setElementHeight('featurebannnerImg','200px'); 
		
		 document.getElementById('featureSub').style.fontSize=12+'px';  
		 document.getElementById('featureSubUl').style.marginLeft=300+'px';  
		
		 replaceClass('imglist_left','imglist_left800');
		 replaceClass('contentlist_left','contentlist_left800');
		 replaceClass('imglist_right','imglist_right800');
		 replaceClass('contentlist_right','contentlist_right800');
		
		 //技术规格模块   
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
		<img src="img/baifu/s90/s90.jpg" width="100%" height="391">
	</div>
	<!-- 文档下载模块 -->
	<div class="subDiv" style="height: 218px;">
		<table class="subTable">
			<tr>
				<td>
					<div id="docproductSub" style="position: relative; height: 100%;">
						<div class="title_airpay" style="margin-top: 10px;">
							<span id="font_docDownload_S90"
								style="cursor: pointer; color: #017cfe;"
								onClick="s90DocDownLoad()"> 文档下载 </span> <span>&nbsp;&nbsp;&nbsp;
								| &nbsp;&nbsp;&nbsp;</span> <span id="font_productShow_S90"
								style="cursor: pointer; color: grey;" onClick="s90ProductShow()">产品介绍
							</span>
						</div>

						<!-- 文档下载模块 -->
						<div id="document_module_S90" style="display: block;">

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
							<div id="s90_filename" class="download_filename"
								style="margin-top: 85px;" onClick="s90_download_func()">
								S90_CHN_new.pdf</div>
							<div class="download_hline" style="margin-top: 115px;">
								<hr class="download_hline_inner">
							</div>
							<div class="download_time" style="margin-top: 130px;">
								上传时间：2015-03-16 13:15</div>
							<div class="download_size" style="margin-top: 135px">1000K
							</div>
							<div class="download_cmd" style="margin-top: 75px;">
								<img alt="下载文档" src="img/t8/download.jpg"
									onClick="s90_download_func()">
							</div>
							<div id="vline1" class="download_vline" style="margin-top: 70px;">
								<hr size="40" class="download_vline_inner">
							</div>
						</div>
						<!-- end document_module -->

						<!-- 产品介绍模块 -->
						<div id="product_module_S90" style="display: none;">
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
									&nbsp;&nbsp;&nbsp;&nbsp;百富S90手持无线POS，
									突破设计，助您实现随时随地支付。大容量内存，超大容量的锂离子电池，使您的交易真正实现高效率，并助您顺利通过高峰交易时期。S90
									手持无线POS取得了PCI PTS 3.x
									认证，能够提供最终安全交易。S90拥有32位ARM11高速处理器，快速完成对各种复杂交易的处理，使得每一次交易更快捷、方便。S90采用一次一密（DUKPT），主/从密钥（Master
									/ Session）等密钥管理方法，支持DES以及3DES算法，有效保护您交易信息的安全性。S90
									提供了无与伦比的无线通讯模式配置GPRS / 3G（WCDMA），内置非接功能，满足各种使用环境的需求。
									S90手持无线POS便捷又易于使用，能够安全有效的处理信用卡和基于PIN的借记卡。 </font>

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
							<img id="featurebannnerImg" src="img/baifu/s90/pic.jpg">
							<ul id="featureSubUl"
								style="margin-top: -220px; margin-left: 310px;">
								<li style="padding: 10px;">ARM 11 高速处理器，大容量内存</li>
								<li style="padding: 10px;">内置非接功能-MasterCard PayPass,Visa
									PayWave</li>
								<li style="padding: 10px;">丰富的外接接口-USB、RS232等</li>
								<li style="padding: 10px;">可选一维条码阅读器</li>
								<li style="padding: 10px;">超大容量锂电池</li>
							</ul>
						</div>
						<!--  <div style="position:absolute;width:100%;margin-top:285px;">
                 <hr class="lineUnsel">
               </div> -->

						<!--       <div class="imglist_left" style="margin-top:330px;">
                 <img  src="img/baifu/s90/1.jpg">
                 </div>
                  <div class="imglist_left" style="margin-top:455px;">
                 <img  src="img/baifu/s90/2.jpg">
                 </div>
                  <div class="imglist_left" style="margin-top:580px;">
                 <img  src="img/baifu/s90/4.jpg">
                 </div>
                 <div class="imglist_left" style="margin-top:705px;">
                 <img  src="img/baifu/s90/6.jpg">
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
	<!--  
   <div id="subDiv_rule" class="subDiv" style="height:800px;">
   <table class="subTable"> 
       <tr>
       		<td>
       		    <div  id="ruleSub" style="position:relative;height:100%;">
       		    	<div class="title_airpay" style="margin-top:10px;">
                                                    技术规格
              		 </div>
          
             		<div class="lineSelDiv">
               	   <hr class="lineSel">
               		</div>
               		<div class="lineUnselDiv">
                	  <hr class="lineUnsel">
              		 </div>
              		 
              		 <div style="position:absolute;height:100%;margin-left:55px;margin-right:34px;margin-top:120px;font-size:12px; ">   
              		    <table>
                          <tr >
                              <td  width="267px" height="100%" align="left" valign="top">
                              <b >处理器</b><br/>32位ARM11<br><br> 
                              <b>内存</b><br>192MB(128MB Flash,64MB DDR)<br><br>
                              <b>显示屏</b><br>带背光128x64像素LCD<br><br>
                              <b>键盘</b><br>10数字/字母键，8个功能键<br>4个ATM按键，1个电源开关键<br><br> 
                              <b>打印机</b><br>高速静音热敏打印机<br>打印速度：18行/秒<br>纸宽：58mm<br><br>
                              <b>磁卡阅读器</b><br>1/2/3/磁道，可双向刷卡<br><br>
                              <b>IC卡阅读器</b><br>通过EMV L1&L2认证<br>通过PBOC L1&L2认证<br><br>
                              <b>非接触卡阅读器（可选）</b><br>Mastercard PayPass<br>Visa PayWave<br>13.56MHz，ISO/IEC 14443 Type A/B <br>Mifare，Felica，NFC<br><br>
                              </td>
                              <td  width="267px" height="100%"  align="left" valign="top">通过qPBOC L1&L2认证<br>4个读卡状态指示灯<br><br>
                              <b>条码阅读器（可选）</b><br/>一维码阅读器<br><br>
                              <b>SAM和SIM卡槽</b><br>2 SAMs<br>1 SIM<br><br>
                              <b>通讯</b><br>GPRS/CDMA/3G(WCDMA)(二选一)<br>Modem（可选）<br>同步：传输速率1200/2400/9600bps<br>异步：最高通讯速率可达56Kbps<br><br>
                              <b>外接接口</b><br>1个RS232接口，1个电话线接口（可选）<br>1个mini USB(OTG),1个充电接口<br><br>
                              <b>安全</b><br>通过PCI PTS 3.x认证<br>DUKPT及Master/Session密钥管理<br>DES和3DES加密<br>ANSI/ISO9564 format0、1、3<br>PIN ciphered key algorithm<br>ANSI X9.9/X9.19MAC algorithm<br><br>
                               <b>电池</b><br/>锂电池，1800mAh，7.4V<br><br>
                              </td>
                              <td  width="267px" height="100%"  align="left"  valign="top">
								<b>工作环境</b><br/>工作温度：0<sup>o</sup>C~50<sup>o</sup>C<br>相对湿度：10%~93%，无冷凝<br>存储温度：-20<sup>o</sup>C~70<sup>o</sup>C<br><br>
								<b>电源</b><br/>输入：100~240AC<br>&nbsp;&nbsp;&nbsp;50Hz/60Hz，1.0A<br>输出：9V DC，1.0A<br><br>
								<b>产品尺寸</b><br/>长：197mm<br>宽：87mm<br>高：61.5mm<br><br>
								<b>重量</b><br/>504g<br><br>
								<b>配件（可选）</b><br/>皮套、座式充电器(单充、四充)<br>车载充电器<br><br>
								<b>认证</b><br/>PCI PTS 3.X<br>MasterCard PayPass<br>Visa PayWave<br>EMV L1&L2<br>PBOC L1&L2<br>qPBOC L1&L2<br>银联卡受理终端产品安全认证<br>银联卡受理终端产品安全认证<br><br>
							 </td> 
                          </tr>
                         </table>
       
              		 </div>
       		    
       		    
       		    </div>
       		</td>
       </tr>
</table>
</div>
-->
	<!-- 技术规格模块 -->
	<div id="subDiv_rule" class="subDiv" style="height: 1270px;">
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
									<td align="center" class="list_left odd">处理器</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											32位ARM11 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">内存</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											192MB(128MB Flash,64MB DDR) </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">显示屏</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											带背光128×64像素LCD </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">键盘</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											10数字/字母键，8个功能键 <br>
									</font> <font class="list_right_font"> 4个ATM键，1个电源开关键 <br>
									</font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">打印机</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											高速静音热敏打印机<br>
									</font> <font class="list_right_font"> 打印速度：18行/秒<br>
									</font> <font class="list_right_font"> 纸宽：58mm </font></td>
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
									<td align="center" class="list_left even">非接触卡阅读器(可选)</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											通过Mastercard PayPass,Visa PayWave认证<br>
									</font> <font class="list_right_font"> 13.56MHz,ISO/IEC,14443
											Type A/B,Mifare Felica NFC<br>
									</font> <font class="list_right_font"> 通过qPBOC L1&L2认证<br>
									</font> <font class="list_right_font"> 4个读卡状态指示灯 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">条码阅读器(可选)</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											一维条码阅读器 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">SAM和SIM卡槽</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											2 SAMs,1 SIM </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">通讯</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											GPRS/CDMA/3G(WCDMA)(二选一)<br>
									</font> <font class="list_right_font"> Modem(可选)<br>
									</font> <font class="list_right_font"> 同步：传输速率1200/2400/9600bps<br>
									</font> <font class="list_right_font"> 异步：最高通讯率可达56Kbps </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">外接接口</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											1个RS232接口，1个电话线接口(可选)<br>
									</font> <font class="list_right_font"> 1个mini USB(OTG),1个充电接口 </font>
									</td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">安全</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											通过PCI PTS 3.x认证<br>
									</font> <font class="list_right_font"> DUKPT及Master/Session秘钥管理<br>
									</font> <font class="list_right_font"> DES 和3DES加密<br>
									</font> <font class="list_right_font"> ANSI/ISO9654 format0,1,3<br>
									</font> <font class="list_right_font"> PIN ciphered key
											algorithm<br>
									</font> <font class="list_right_font"> ANSI X9.9/X9.19MAC
											algorithm </font></td>
								</tr>

								<tr>
									<td align="center" class="list_left even">电池</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											锂电池：7.4v,1800mAH<br>
									</font> <font class="list_right_font">
											输入：100~240AC,50/60HZ,0.8A<br>
									</font> <font class="list_right_font"> 输出：12V,2A </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">工作环境</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											工作温度：0℃~50℃<br>
									</font> <font class="list_right_font"> 相对湿度：10%~93%，无冷凝<br>
									</font> <font class="list_right_font"> 存储温度：-20℃~70℃ </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">电源</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											输入：100~240AC，50Hz/60Hz,1.0A<br>
									</font> <font class="list_right_font"> 输出：9V DC,1.0A </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">配件</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											电源适配器 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">产品尺寸</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											长：197mm,宽：87mm,高：61.5mm </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">重量</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											504g </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">配件(可选)</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											皮套、坐式充电器(单充、四充)<br>

									</font> <font class="list_right_font"> 车载充电器 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">认证</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											PCI PTS 3.X,MasterCard PayPass,Visa PayWave<br>
									</font> <font class="list_right_font"> EMV L1&L2,pBOC
											L1&L2,qBOC L1&L2<br>
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