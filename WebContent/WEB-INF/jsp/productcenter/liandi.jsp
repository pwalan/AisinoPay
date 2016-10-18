<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="../css/CSS.css" rel="stylesheet">
<script type="text/javascript" src="../js/airpay.js"></script>

<!-- 新 Bootstrap 核心 CSS 文件 -->
<link href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>产品中心</title>
</head>

<script type="text/javascript">
  $(document).ready(function(){
	  
	  $("#t8").click(function(){
		  window.location.href="${pageContext.request.contextPath}/home/t8pay.do";
	  });
	  $("#epay").click(function(){
		  window.location.href="${pageContext.request.contextPath}/home/epay.do";
	  });
	  $("#baifu").click(function(){
		  window.location.href="${pageContext.request.contextPath}/home/baifu.do";
	  });
	  $("#liandi").click(function(){
		  window.location.href="${pageContext.request.contextPath}/home/liandi.do";
	  });
	  
  });
</script>

<body>
<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
        	 <jsp:include page="../head.jsp"></jsp:include>
         	<!-- 左侧菜单 -->
			<div class="col-md-3" style="background-color:#faf8f3; height:2700px; margin:-20px 0 0 0;">
			    <div class="col-md-12" style="margin-top:20px">
					<div class="leftTitle1" id="leftTitle1_solution" >产品中心</div>
					<div class="leftTitle2" id="leftTitle2_solution">Product Center</div>  		 
					<div><hr id="leftLine_solution" class="leftLine"/></div>
				</div>
				<div class="col-md-12 btn-group-vertical">
				    <button id="t8" class="btn btn-default">T8智能支付终端</button>
				  	<button id="epay" class="btn btn-default">航e付</button>
				  	<button id="baifu" class="btn btn-default">百富</button>
				  	<button id="liandi" class="btn btn-primary">联迪</button>
				</div>
			</div>
			 <!-- 右侧具体内容 -->
			 <div class="col-md-9  column" style="background-color:#faf8f3; height:2700px; margin-top:-20px;">
			 


<div class="totalDiv" style="width:80%">
     
   <div class="posProductNavDiv">
       <span onclick="e530Page_func()" class="posProductNavSpan Sel">E530台式热敏POS</span>  
       <span class="posProductNavSplit">|</span>
       <span class="posProductNavSpan" onclick="e550Page_func()">E550无线POS</span>
       <span class="posProductNavSplit">|</span>
       <span onclick="m35Page_func()" class="posProductNavSpan">M35 mPOS</span>
       <span class="posProductNavSplit">|</span>
       <span onclick="e520Page_func()" class="posProductNavSpan">E520 MIS POS</span>
   </div>
    <div style="margin-left:70px;">
   <img src="img/tab_selected.png">
   </div>
   <div style="margin-top:10px;">
   <img src="img/liandi/E530/e530.jpg" width="855" height="391">
   </div>
  <!-- 文档下载模块 -->
  <div id="subDiv_docProduct" class="subDiv" style="height:218px;">
      <table class="subTable">
         <tbody><tr>
            <td>
            <div id="docproductSub" style="position:relative;height:100%;">
                   <div class="title_airpay" style="margin-top:10px;">
                     <span id="font_docDownload_E530" style="cursor:pointer;color:#017cfe;" onclick="e530DocDownLoad()"> 文档下载 </span>
                     <span>&nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;</span>
                     <span id="font_productShow_E530" style="cursor:pointer;color:grey;" onclick="e530ProductShow()">产品介绍 </span>
                   </div>
                  
                  <!-- 文档下载模块 -->
                  <div id="document_module_E530" style="display:block;">   
                  
                  <div class="lineSelDiv">
                  <hr class="lineSel">
                   </div>
                  <div class="lineUnselDiv">
                  <hr class="lineUnsel">
                  </div>
                                               
                  <div class="download_pdfimg" style="margin-top:70px;">
                   <img src="img/t8/pdf.jpg" width="98" height="108">                  
                  </div>
                  <div id="e530_filename" class="download_filename" style="margin-top:85px;" onclick="e530_download_func()">
                      E530.pdf        
                  </div>
                   <div class="download_hline" style="margin-top:115px;">
                        <hr class="download_hline_inner">       
                  </div>
                   <div class="download_time" style="margin-top:130px;">
                                                            上传时间：2015-03-16 13:15    
                  </div>
                   <div class="download_size" style="margin-top:135px;">
                         10863K 
                  </div>
                   <div class="download_cmd" style="margin-top:75px;">
                         <img alt="下载文档" src="img/t8/download.jpg" onclick="e530_download_func()">
                  </div>
                   <div id="vline1" class="download_vline" style="margin-top:70px;">
                        <hr size="40" class="download_vline_inner">       
                  </div>
                  </div>   <!-- end document_module -->
                  
                    <!-- 产品介绍模块 -->
                  <div id="product_module_E530" style="display:none;">   
                        <div style="position:absolute;width:120px;margin-top:35px;">
                           <hr class="lineUnSel">
                        </div>
                         <div style="position:absolute;width:120px;margin-top:35px;margin-left:120px;">
                            <hr class="lineSel">
                          </div>
                         <div id="LineProduct" style="position:absolute;width:612px;margin-top:35px;margin-left:240px;">
                          <hr class="lineUnsel">
                          </div>
                          <div class="productdespDiv">
                             <font style="line-height:1.5;letter-spacing:1px;">
                             E530是基于新一代电子支付核心技术统一平台UNIMARS II开发的系列POS(销售点终端)产品。终端经过多种认证保证您的交易安全。它们基于一致的软件、硬件、工业设计，外观新颖，功能强大，带大容量内存，大屏幕显示液晶，可读写SAM卡、IC卡，支持ISO/IBM格式磁卡，集成高速打印机，可选多种远程通讯模块。支持多应用程序管理，提供应用程序集成开发工具。通过了国际或国内PBOC3.0、PCI PTS3.X、EMV、银联直联入网认证、3C认证、电信设备进网许可认证等等，适合用于银行网点、商场、酒店、餐饮服务业等各种需要电子交易的场所。
                             </font>
                          
                          </div>
                  
                  
                  </div>     <!-- end product_module -->
                 
               </div>

			</td>
         
         </tr>
      
      </tbody></table>
  
  </div>  <!-- end  文档下载/产品介绍模块-->
<!-- 性能特点模块 -->
<div class="subDiv" style="height:870px;">
  <table class="subTable">
    <tbody><tr>
       <td>
           <div id="featureSub" style="position:relative;height:100%;">
           	   <div class="title_airpay" style="margin-top:10px;">
                                       性能特点
               </div>
          
               <div class="lineSelDiv">
                  <hr class="lineSel">
               </div>
               <div class="lineUnselDiv">
                  <hr class="lineUnsel">
               </div>
               <div style="position:absolute;margin-top:45px;margin-left:-3px;">
               	 <img id="featurebannnerImg" src="img/liandi/E530/pos.png" width="853px">
               </div>
               <div style="position:absolute;width:100%;margin-top:285px;">
                 <hr class="lineUnsel">
               </div>
               
                <div class="imglist_left" style="margin-top:330px;">
                 <img src="img/liandi/E530/1.png">
                 </div>
                  <div class="imglist_left" style="margin-top:455px;">
                 <img src="img/liandi/E530/2.png">
                 </div>
                  <div class="imglist_left" style="margin-top:580px;">
                 <img src="img/liandi/E530/4.png">
                 </div>
                 <div class="imglist_left" style="margin-top:705px;">
                 <img src="img/liandi/E530/6.png">
                 </div>
                 
                 <div class="contentlist_left" style="margin-top:330px;">
                      
                      <div class="contentlist_title">高性能</div>
                      <div class="contentlist_desc">性能32位ARM CPU,主频400MHz</div>
                 </div>
                 <div class="contentlist_left" style="margin-top:455px;">
                      <div class="contentlist_title">扩充性强</div>
                      <div class="contentlist_desc">可扩充以太网、GPRS、CDMA、WIFI多种通讯方式</div>
                 </div>
                 <div class="contentlist_left" style="margin-top:580px;">
                      <div class="contentlist_title">强大的USB接口</div>
                      <div class="contentlist_desc">支持USB高速下载、数据传输；支持U盘读写</div>
                 </div>
                  <div class="contentlist_left" style="margin-top:705px;">
                      <div class="contentlist_title">高速MODEM</div>
                      <div class="contentlist_desc">支持TMS远程下载；支持断点续传；支持异常下载的软件恢复</div>
                 </div>
                 
                 <div class="imglist_right" style="margin-top:330px;">
                 <img src="img/liandi/E530/8.png">
                 </div>
                  <div class="imglist_right" style="margin-top:455px;">
                 <img src="img/liandi/E530/3.png">
                 </div>
                  <div class="imglist_right" style="margin-top:580px;">
                 <img src="img/liandi/E530/5.png">
                 </div>
                 
                  <div class="contentlist_right" style="margin-top:330px;">
                      
                      <div class="contentlist_title">安全性</div>
                      <div class="contentlist_desc">按PCI 3.X最高安全标准设计，多项措施保障金融交易的安全</div>
                 </div>
                 <div class="contentlist_right" style="margin-top:455px;">
                      <div class="contentlist_title">超大存储容量</div>
                      <div class="contentlist_desc">160M内存，更好地满足多应用、TMS终端管理的需要</div>
                 </div>
                 <div class="contentlist_right" style="margin-top:570px;">
                      <div class="contentlist_title">支持多任务同时运行</div>
                      <div class="contentlist_desc">支持并发运行软件,有效缩短交易时间，减少持卡人的等待时间，同时满足商户个性化应用需求</div>
                 </div>
                         
           </div>       
       </td>   
    </tr> 
  </tbody></table>
</div>  <!-- end 性能特点模块 -->


<!-- 技术规格模块 -->
   <div id="subDiv_rule" class="subDiv" style="height:980px;">
   <table class="subTable">
       <tbody><tr>
       		<td>
       		    <div id="ruleSub" style="position:relative;height:100%;">
       		    	<div class="title_airpay" style="margin-top:10px;">
                                                    技术规格
              		 </div>
          
             		<div class="lineSelDiv">
               	   <hr class="lineSel">
               		</div>
               		<div class="lineUnselDiv">
                	  <hr class="lineUnsel">
              		 </div>
              		 
              		 <div style="position:absolute;height:100%;margin-left:34px;margin-right:34px;margin-top:80px;">
              		    <table>
                          <tbody><tr>
                              <td align="center" class="list_left head">名称</td>
                              <td class="list_mid"></td>
                              <td align="center" class="list_right head">参数</td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left odd">CPU</td>
                              <td class="list_mid"></td>
                              <td class="list_right odd">
                                 <font class="list_right_font">
                                                                                        高性能32位安全CPU，ARM9内核
                                   </font>
                              </td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left even">存储器</td>
                              <td class="list_mid"></td>
                              <td class="list_right even">  
                                       <font class="list_right_font">
                              FLASH:容量128MB<br>
                              </font>
                              <font class="list_right_font">
                              RAM:容量32M<br>
                              </font>
                               <font class="list_right_font">
                              TF卡扩展存储：最大支持32GB
                               </font>
                              </td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left odd">显示器</td>
                              <td class="list_mid"></td>
                              <td class="list_right odd">
                                <font class="list_right_font">
                              320*240像素，TFT彩色液晶<br>
                              </font>
                               <font class="list_right_font">
                                LED背光，背光可控
                              </font>
                              </td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left even">键盘</td>
                              <td class="list_mid"></td>
                              <td class="list_right even">
                                <font class="list_right_font">
                                19键
                                </font>
                              </td>
                          </tr>
                           <tr>
                              <td align="center" class="list_left odd">磁卡阅读器</td>
                              <td class="list_mid"></td>
                              <td class="list_right odd">
                                  <font class="list_right_font">
                                                                                       支持1/2/3磁道双向读卡
                                  </font>
                              </td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left even">IC卡读写器</td>
                              <td class="list_mid"></td>
                              <td class="list_right even">
                                  <font class="list_right_font">
                                   1个
                                   </font>
                              </td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left odd">SAM卡读卡器</td>
                              <td class="list_mid"></td>
                              <td class="list_right odd">
                                 <font class="list_right_font">
                                  2个
                                  </font>
                              </td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left even">非接触读卡器(可选)</td>
                              <td class="list_mid"></td>
                              <td class="list_right even">
                                  <font class="list_right_font">
                                                                                         支持ISO/IEC 14443 Type A&amp;B、Mifare卡
                                  </font>
                              </td>
                          </tr> <tr>
                              <td align="center" class="list_left odd">打印机</td>
                              <td class="list_mid"></td>
                              <td class="list_right odd">
                                   <font class="list_right_font">
                                                                                         内置高速热敏打印机
                                   </font>
                              </td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left even">密码键盘</td>
                              <td class="list_mid"></td>
                              <td class="list_right even">
                                 <font class="list_right_font">
                                                                                      外置密码键盘，可选内置密码键盘
                              </font>
                              </td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left odd">条码阅读器</td>
                              <td class="list_mid"></td>
                              <td class="list_right odd">
                                  <font class="list_right_font">
                                                                                       可选连接1D/2D激光外置条码阅读器
                              </font>
                              </td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left even">通信方式</td>
                              <td class="list_mid"></td>
                              <td class="list_right even">
                               <font class="list_right_font">
                                                                                          高速MODEM<br>
                               </font>
                               <font class="list_right_font">
                                                                                      可选以太网TCP/IP通讯<br>
                                  </font>
                               <font class="list_right_font">
                                                                                     可选GPRS通信<br>
                               </font>
                               <font class="list_right_font">
                                                                                      可选CDMA通信<br>
                               </font>
                               <font class="list_right_font">
                                                                                   可选WIFI通信<br>
                              </font>
                               <font class="list_right_font">
                                                                                    支持SSL V3.0
                              </font>
                              </td>
                          </tr>
                           <tr>
                              <td align="center" class="list_left odd">物理接口</td>
                              <td class="list_mid"></td>
                              <td class="list_right odd">
                               <font class="list_right_font">
                               2个RS232<br>
                               </font>
                                <font class="list_right_font">
                               	一个电话口，1个并接电话口<br>
                              </font>
                               <font class="list_right_font"> 
                               	可选1个以太网口<br>
                             </font>
                              <font class="list_right_font">  
                               1个USB HOST 口，1个USB DEVICE口
                               </font>
                               </td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left even">开发环境</td>
                              <td class="list_mid"></td>
                              <td class="list_right even">
                               <font class="list_right_font">
                              WINDOWS下的EPT-SDK集成开发平台<br>
                              </font>
                               <font class="list_right_font">
                                                                                支持标准ANSI C语言
                              </font>
                              </td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left odd">语言</td>
                              <td class="list_mid"></td>
                              <td class="list_right odd">
                               <font class="list_right_font">
                              	支持中文和英文等语言<br>
                              	</font>
                              	 <font class="list_right_font">
                              	内置GB18030汉字库
                              </font>
                              </td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left even">多应用</td>
                              <td class="list_mid"></td>
                              <td class="list_right even">
                                   <font class="list_right_font">
                              		支持多应用架构，能同时存储和运行多个应用软件
                              </font>
                              </td>
                          </tr> <tr>
                              <td align="center" class="list_left odd">远程下载</td>
                              <td class="list_mid"></td>
                              <td class="list_right odd">
                                  <font class="list_right_font">
                                                                                          支持TMS远程下载
                              </font>
                              </td>
                          </tr>
                          <tr>
                              <td align="center" class="list_left even">外形尺寸</td>
                              <td class="list_mid"></td>
                              <td class="list_right even">
                                   <font class="list_right_font">
                              204mm×84mm×68mm
                                </font>
                              </td>
                          </tr>
                          </tbody></table>   <!-- end 大表格 -->
                          
              		 </div>  <!--  end 小表格div-->
       		    
       		    
       		    </div>  <!-- end 相对定位 -->
       		</td>
       </tr>
</tbody></table>   
</div>   <!-- end 技术规格模块 -->
</div>


			 </div>
         	<jsp:include page="../foot.jsp"></jsp:include>
         </div>
    </div>
</div>
</body>
</html>