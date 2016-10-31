<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>产品中心</title>
</head>
<script type="text/javascript">
	function eProductShow_h() {
		document.getElementById('product_module_E_h').style.display = "block";
		document.getElementById('document_module_E_h').style.display = "none";
		document.getElementById('soft_module_E_h').style.display = "none";
		document.getElementById('mobile_module_E_h').style.display = "none";
		document.getElementById('font_softDownload_E_h').style.color = 'grey';
		document.getElementById('font_mobileDownload_E_h').style.color = 'grey';
		document.getElementById('font_docDownload_E_h').style.color = 'grey';
		document.getElementById('font_productShow_E_h').style.color = '#017cfe';

	}

	function eDocDownLoad_h() {
		document.getElementById('document_module_E_h').style.display = "block";
		document.getElementById('mobile_module_E_h').style.display = "none";
		document.getElementById('product_module_E_h').style.display = "none";
		document.getElementById('soft_module_E_h').style.display = "none";
		document.getElementById('font_softDownload_E_h').style.color = 'grey';
		document.getElementById('font_docDownload_E_h').style.color = '#017cfe';
		document.getElementById('font_productShow_E_h').style.color = 'grey';
		document.getElementById('font_mobileShow_E_h').style.color = 'grey';

	}

	function eSoftDownLoad_h() {
		document.getElementById('soft_module_E_h').style.display = "block";
		document.getElementById('mobile_module_E_h').style.display = "none";
		document.getElementById('document_module_E_h').style.display = "none";
		document.getElementById('product_module_E_h').style.display = "none";
		document.getElementById('font_softDownload_E_h').style.color = '#017cfe';
		document.getElementById('font_docDownload_E_h').style.color = 'grey';
		document.getElementById('font_productShow_E_h').style.color = 'grey';
		document.getElementById('font_mobileShow_E_h').style.color = 'grey';
	}
	//手机端下载
	function eMobileDownLoad() {
		document.getElementById('mobile_module_E_h').style.display = "block";
		document.getElementById('soft_module_E_h').style.display = "none";
		document.getElementById('document_module_E_h').style.display = "none";
		document.getElementById('product_module_E_h').style.display = "none";
		document.getElementById('font_mobileDownload_E_h').style.color = '#017cfe';
		document.getElementById('font_softDownload_E_h').style.color = 'grey';
		document.getElementById('font_docDownload_E_h').style.color = 'grey';
		document.getElementById('font_productShow_E_h').style.color = 'grey';

	}

	function e_download_func_h() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=Aisino_E-pay_Store.doc";
	}

	//

	function soft_download_func_h() {
		window.location.href = "${pageContext.request.contextPath}/file/download.do?filename=Aisino_E-pay_sale.exe";
	}
</script>
<body>
	<div style="margin-top: 10px;">
		<img src="img/epay/product.jpg" width="100%" height="100%">
	</div>

	<!-- 文档下载模块 -->
	<div id="subDiv_docProduct" class="subDiv" style="height: 218px;">
		<table class="subTable">
			<tr>
				<td>
					<div id="docproductSub" style="position: relative; height: 100%;">
						<div class="title_airpay" style="margin-top: 10px;">

							<span id="font_softDownload_E_h"
								style="cursor: pointer; color: #017cfe;"
								onClick="eSoftDownLoad_h()"> PAD端下载 </span> <span>&nbsp;&nbsp;&nbsp;
								| &nbsp;&nbsp;&nbsp;</span> <span id="font_mobileDownload_E_h"
								style="cursor: pointer; color: grey;"
								onClick="eMobileDownLoad()"> 手机端下载 </span> <span>&nbsp;&nbsp;&nbsp;
								| &nbsp;&nbsp;&nbsp;</span> <span id="font_docDownload_E_h"
								style="cursor: pointer; color: grey;" onClick="eDocDownLoad_h()">
								文档下载 </span> <span>&nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;</span> <span
								id="font_productShow_E_h" style="cursor: pointer; color: grey;"
								onClick="eProductShow_h()">产品介绍 </span>
						</div>

						<!-- 软件下载模块  -->

						<div id="soft_module_E_h" style="display: block;">

							<div class="lineSelDiv"
								style="position: absolute; width: 150px; margin-top: 35px;">
								<hr class="lineSel">
							</div>
							<div class="lineUnselDiv"
								style="position: absolute; width: 704px; margin-left: 147px;">
								<hr class="lineUnsel">
							</div>

							<div class="download_pdfimg" style="margin-top: 70px;">
								<img src="img/epay/icon_exe.png" width="98" height="108">
							</div>
							<div id="install_filename" class="download_filename"
								style="margin-top: 85px;" onClick="soft_download_func_h()">
								航e付(掌中店版).exe</div>
							<div class="download_hline" style="margin-top: 115px;">
								<hr class="download_hline_inner">
							</div>
							<div class="download_time" style="margin-top: 130px;">
								上传时间：2015-10-12 18:21</div>
							<!-- <div class="download_size" style="margin-top: 135px;">
								18406K</div> -->
							<div class="" style="">
								<img alt="下载文档" src="img/t8/download.jpg"
									onClick="soft_download_func_h()" align="right"
									style="margin-top: 75px; margin-right: 20px"> <br /> <br />
								<p align="right" style="margin-top: 95px; margin-right: 25px">18406K</p>
							</div>
							<div id="vline1" class="download_vline" style="margin-top: 70px;">
								<hr size="40" class="download_vline_inner">
							</div>


						</div>

						<!-- 手机端下载 -->
						<div id="mobile_module_E_h" style="display: none;">

							<div style="position: absolute; width: 150px; margin-top: 35px;">
								<hr class="lineUnSel">
							</div>
							<div
								style="position: absolute; width: 130px; margin-top: 35px; margin-left: 150px;">
								<hr class="lineSel">
							</div>
							<div id="LineProduct"
								style="position: absolute; width: 590px; margin-top: 35px; margin-left: 260px;">
								<hr class="lineUnsel">
							</div>

							<div
								style="position: absolute; margin-top: 70px; margin-left: 125px;">
								<img src="img/epay/mobile/scan_total.png " id="scanImg"
									width="97px" height="102px">
							</div>
							<!--手机端两个按钮  -->
							<div
								style="position: absolute; margin-left: 280px; margin-top: 80px; width: 100px; height: 25px; cursor: pointer;">
								<img src="img/posBusi/iosbtn.png">
							</div>
							<div
								style="position: absolute; margin-left: 415px; margin-top: 86px; height: 25px; font-family: 微软雅黑; font-size: 14px;">
								IOS版只支持扫描下载</div>
							<div onClick="linkAndroid_func()"
								style="position: absolute; margin-left: 280px; margin-top: 125px; width: 100px; height: 25px; cursor: pointer;">
								<img src="img/posBusi/androidbtn.png">
							</div>
							<div
								style="position: absolute; margin-top: 180px; margin-left: 125px; font-size: 14px;">
								掌中店手机端是一款让您足不出户便能全面掌握各店铺销售及管理的个性化软件</div>


						</div>


						<!-- 文档下载模块 -->

						<div id="document_module_E_h" style="display: none;">

							<div style="position: absolute; width: 295px; margin-top: 35px;">
								<hr class="lineUnSel">
							</div>
							<div
								style="position: absolute; width: 130px; margin-top: 35px; margin-left: 295px;">
								<hr class="lineSel">
							</div>
							<div id="LineProduct"
								style="position: absolute; width: 460px; margin-top: 35px; margin-left: 390px;">
								<hr class="lineUnsel">
							</div>

							<div class="download_pdfimg" style="margin-top: 70px;">
								<img src="img/download/icon_doc.png" width="98" height="108">
							</div>
							<div id="sp30_filename" class="download_filename"
								style="margin-top: 85px;" onClick="e_download_func_h()">
								航e付(掌中店版)帮助文档.doc</div>
							<div class="download_hline" style="margin-top: 115px;">
								<hr class="download_hline_inner">
							</div>
							<div class="download_time" style="margin-top: 130px;">
								上传时间：2015-10-12 18:21</div>
							<!-- <div class="download_size" style="margin-top: 135px;">
								2720K</div> -->
							<div class="" style="">
								<img alt="下载文档" src="img/t8/download.jpg"
									onClick="e_download_func_h()" align="right"
									style="margin-top: 75px; margin-right: 20px"><br /> <br />
								<p align="right" style="margin-top: 95px; margin-right: 25px">2720K</p>
							</div>
							<div id="vline2" class="download_vline" style="margin-top: 70px;">
								<hr size="40" class="download_vline_inner">
							</div>
						</div>

						<!-- 产品介绍模块 -->
						<div id="product_module_E_h" style="display: none;">
							<div style="position: absolute; width: 415px; margin-top: 35px;">
								<hr class="lineUnSel">
							</div>
							<div
								style="position: absolute; width: 130px; margin-top: 35px; margin-left: 415px;">
								<hr class="lineSel">
							</div>
							<div id="LineProduct"
								style="position: absolute; width: 330px; margin-top: 35px; margin-left: 520px;">
								<hr class="lineUnsel">
							</div>
							<div class="productdespDiv">
								<font style="line-height: 1.5; letter-spacing: 1px;">
									&nbsp;&nbsp;&nbsp;&nbsp;航e付（掌中店版）具备四个主要功能板块：消费支付、税务开票、收银台、系统设置。其中消费支付功能有消费、消费撤销、退货、余额查询、交易查询、结算、预授权、预授权撤销、预授权完成、预授权完成撤销等；税务开票功能有增值税普通发票的开具、查询、作废三种业务；收银台功能主要有商品销售、交易撤销、退货、订单管理、商品管理、会员管理、店员管理等；系统设置功能有销方信息设置、交易类型设置、机具设置以及通用设置等。
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
						<div class="lineUnselDiv">
							<hr class="lineUnsel">
						</div>
						<!--  
               <div style="position:absolute;margin-top:64px;"> 
               	 <img id="featurebannnerImg" src="img/epay/product.jpg">
               </div>
              
               <div style="position:absolute;width:100%;margin-top:360px;">      
                 <hr class="lineUnsel">
               </div>
                
               
                <div class="imglist_left" style="margin-top:460px;">
                 <img  src="img/epay/1.jpg">
                 </div>
                  <div class="imglist_left" style="margin-top:541px;">
                 <img  src="img/epay/2.jpg">
                 </div>
                  <div class="imglist_left" style="margin-top:664px;">
                 <img  src="img/epay/4.jpg">
                 </div>
                 <div class="imglist_left" style="margin-top:791px;">
                 <img  src="img/epay/6.jpg">
                 </div>
                 
                 <div class="contentlist_left" style="margin-top:416px;">
                      <div style="font-size:15px;margin-top:8px;">销售、收银、开票、门店管理一体化集成软件</div>
                 </div>
                 <div class="contentlist_left" style="margin-top:541px;">
                     <div style="font-size:15px;margin-top:8px;">顾客信息自动维护、自动填充，模糊识别</div>
                 </div>
                 <div class="contentlist_left" style="margin-top:664px;">
                     <div style="font-size:15px;margin-top:8px;">通过网络自动升级更新，免维护</div>
                 </div>
                  <div class="contentlist_left" style="margin-top:791px;">
                     <div style="font-size:15px;margin-top:8px;">软件互联、信息互通、数据共享、操作一体</div>
                 </div>
                 
                 <div class="imglist_right" style="margin-top:416px;">
                 <img  src="img/epay/8.jpg">
                 </div>
                  <div class="imglist_right" style="margin-top:541px;">
                 <img  src="img/epay/3.jpg">
                 </div>
                  <div class="imglist_right" style="margin-top:664px;">
                 <img  src="img/epay/5.jpg">
                 </div>
                   <div class="imglist_right" style="margin-top:791px;">
                 <img  src="img/epay/7.jpg">
                 </div>
                 
                 
                  <div class="contentlist_right" style="margin-top:416px;">
                      <div style="font-size:15px;margin-top:8px;">集成常用的银行卡交易功能</div>
                 </div>
                 <div class="contentlist_right" style="margin-top:541px;">
                     <div style="font-size:15px;margin-top:8px;">集成常用的发票管理功能</div>
                 </div>
                  <div class="contentlist_right" style="margin-top:664px;">
                    <div style="font-size:15px;margin-top:8px;">集成“掌中店”中小商户进销存管理系统</div>
                 </div>
                 <div class="contentlist_right" style="margin-top:791px;">
                    <div style="font-size:15px;margin-top:8px;">提供支付/开票接口开发套件，用于与商户MIS系统集成</div>
                 </div>
                 -->
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