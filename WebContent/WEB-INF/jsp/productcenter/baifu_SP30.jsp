<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
	function sp30ProductShow() {
		document.getElementById('product_module_SP30').style.display = "block";
		document.getElementById('document_module_SP30').style.display = "none";
		document.getElementById('font_productShow_SP30').style.color = '#017cfe';
		document.getElementById('font_docDownload_SP30').style.color = 'grey';

	}
	function sp30DocDownLoad() {
		document.getElementById('document_module_SP30').style.display = "block";
		document.getElementById('product_module_SP30').style.display = "none";
		document.getElementById('font_docDownload_SP30').style.color = '#017cfe';
		document.getElementById('font_productShow_SP30').style.color = 'grey';
	}
	function sp30_download_func() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=SP30_CHN_new.pdf";
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
			document.getElementById('ruleSub').style.marginTop = (-490) + 'px';
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
		<img src="img/baifu/sp30/sp30.jpg" width="100%" height="100%">
	</div>
	<!-- 文档下载模块 -->
	<div class="subDiv" style="height: 218px;">
		<table class="subTable">
			<tr>
				<td>
					<div id="docproductSub" style="position: relative; height: 100%;">
						<div class="title_airpay" style="margin-top: 10px;">
							<span id="font_docDownload_SP30"
								style="cursor: pointer; color: #017cfe;"
								onClick="sp30DocDownLoad()"> 文档下载 </span> <span>&nbsp;&nbsp;&nbsp;
								| &nbsp;&nbsp;&nbsp;</span> <span id="font_productShow_SP30"
								style="cursor: pointer; color: grey;"
								onClick="sp30ProductShow()">产品介绍 </span>
						</div>

						<!-- 文档下载模块 -->
						<div id="document_module_SP30" style="display: block;">

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
							<div id="sp30_filename" class="download_filename"
								style="margin-top: 85px;" onClick="sp30_download_func()">
								SP30_CHN_new.pdf</div>
							<div class="download_hline" style="margin-top: 115px;">
								<hr class="download_hline_inner">
							</div>
							<div class="download_time" style="margin-top: 130px;">
								上传时间：2015-03-16 13:15</div>
							<!-- <div class="download_size" style="margin-top: 135px;">849K
							</div> -->
							<div class="" style="">
								<img alt="下载文档" src="img/t8/download.jpg"
									onClick="sp30_download_func()"
									style="cursor: pointer; margin-top: 75px; margin-right: 20px"
									align="right"><br /> <br />
								<p align="right" style="margin-top: 95px; margin-right: 25px">849K</p>
							</div>
							<div id="vline1" class="download_vline" style="margin-top: 70px;">
								<hr size="40" class="download_vline_inner">
							</div>
						</div>
						<!-- end document_module -->

						<!-- 产品介绍模块 -->
						<div id="product_module_SP30" style="display: none;">
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
									&nbsp;&nbsp;&nbsp;&nbsp;SP30 纤薄小巧，但具有超大显示屏和简单易操作的友好界面。128 *
									64点阵液晶显示屏，可显示4行汉字，任何环境下都清晰易读，并且可用于品牌宣传。SP30
									具有超强的高速处理器和内存容量，实现多种类型的支付操作和增值应用的开发。SP30 配有非接读卡器，磁条和IC
									读卡器，适合各种快速小额支付领域。 </font>

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
						<div style="margin-top: 95px;" class="col-md-12 col-xs-12">
							<img id="featurebannnerImg" src="img/baifu/sp30/pic.jpg" class="col-md-5 col-xs-5">
							<ul id="featureSubUl" class="col-md-7 col-xs-7">
								<li style="padding: 10px;">通过PCI PTS 3.x认证</li>
								<li style="padding: 10px;">大容量内存，方便装载多种应用程序</li>
								<li style="padding: 10px;">支持磁条卡、接触式IC卡及非接读卡</li>
								<li style="padding: 10px;">能充分满足各种行业应用需求</li>
								<li style="padding: 10px;">可根据客户需要进行再编程应用开发</li>
								<li style="padding: 10px;">严格符合行业内各种标准</li>
							</ul>
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
											10数字/字母键,6个功能键，带防窥罩 </font></td>
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
									<td align="center" class="list_left even">磁条卡阅读器</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											1/2/3磁道，可双向刷卡 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">IC卡阅读器</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											通过EMV L1&L2认证，通过PBOC认证 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">非接触卡阅读器(可选)</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											13.56MHz,ISO/IEC,14443 Type A/B,Mifare Felica NFC </font> <font
										class="list_right_font"> 通过Mastercard PayPass,Visa
											PayWave 13.56MHz<br>
									</font> <font class="list_right_font"> ISO/IEC 14443 Type A/B<br>
									</font> <font class="list_right_font"> Mifare,Felica,NFC<br>
									</font> <font class="list_right_font"> 通过qPBOC L1&L2认证<br>
									</font> <font class="list_right_font"> 4个读卡状态指示灯 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">SAM卡槽</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											3个 </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">外接接口</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											1个RS232接口<br>
									</font> <font class="list_right_font"> 1个迷你USB </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">安全</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											DUKPT及Master/Session秘钥管理<br>
									</font> <font class="list_right_font"> DES和3DES加密<br>
									</font> <font class="list_right_font"> ANSI/ISO9564 format0,1,3<br>
									</font> <font class="list_right_font"> PIN ciphered key
											algorithm<br>
									</font> <font class="list_right_font"> ANSI X9.9/X9.19MAC
											algorithm </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left even">工作环境</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											工作温度：0℃~50℃<br>
									</font> <font class="list_right_font"> 相对湿度：10%~93%，无冷凝<br>
									</font> <font class="list_right_font"> 存储温度：-20℃~70℃<br>
									</font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">电源(可选)</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											外接电源<br>
									</font> <font class="list_right_font"> 5V DC，500mA </font></td>
								</tr>

								<tr>
									<td align="center" class="list_left even">产品尺寸</td>
									<td class="list_mid"></td>
									<td class="list_right even"><font class="list_right_font">
											长:169mm,宽：82mm,高：46mm </font></td>
								</tr>
								<tr>
									<td align="center" class="list_left odd">重量</td>
									<td class="list_mid"></td>
									<td class="list_right odd"><font class="list_right_font">
											350g(标准机型) </font></td>
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
	<!-- end 性能特点模块 -->


</body>
</html>