<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/CSS.css" rel="stylesheet">
<script type="text/javascript" src="js/airpay.js"></script>
<title>联迪M35</title>
<style type="text/css">
body{font-family:微软雅黑;}
</style>

<script type="text/javascript">
function m35ProductShow()
{
  document.getElementById('m35_doc_product').style.height = 156 + 'px';
  document.getElementById('product_module_M35').style.display = "block";
  document.getElementById('document_module_M35').style.display = "none";
  document.getElementById('font_productShow_M35').style.color = '#017cfe';
  document.getElementById('font_docDownload_M35').style.color = 'grey';
  //如果为火狐浏览器,会出现整体下移
  //if(navigator.userAgent.indexOf('Firefox')>0 && window.screen.width<1280)
   if(isFireFox() || isIE6() || isIE7() || isIE8() ||isIE9() ||isIE10())
  {
  	 document.getElementById('docproductSub').style.marginTop = (-63) + 'px';
  }
}
function m35DocDownLoad()
{
  document.getElementById('m35_doc_product').style.height = 370 + 'px';//370px
  document.getElementById('document_module_M35').style.display = "block";
  document.getElementById('product_module_M35').style.display = "none";
  document.getElementById('font_docDownload_M35').style.color = '#017cfe';
  document.getElementById('font_productShow_M35').style.color = 'grey';
  //如果为火狐浏览器,会出现整体下移
  //if(navigator.userAgent.indexOf('Firefox')>0 && window.screen.width<1280)
   if(isFireFox() || isIE6() || isIE7() || isIE8() ||isIE9() ||isIE10())
  {
  	 document.getElementById('docproductSub').style.marginTop = (-170) + 'px';
  }
}
function m35_download1_func()
{
	window.location.href ="${pageContext.request.contextPath}/file/download.do?filename=M35.pdf";
}
function m35_download2_func()
{
	window.location.href ="${pageContext.request.contextPath}/file/download.do?filename=M35_Compatible_List.pdf";
}
window.onload = function()
{
   //如果为火狐浏览器
  if(isFireFox() || isIE6() || isIE7() || isIE8() ||isIE9() ||isIE10())
  {
     document.getElementById('docproductSub').style.marginTop = (-170) + 'px';
     document.getElementById('featureSub').style.marginTop = (-365) + 'px';
     document.getElementById('ruleSub').style.marginTop = (-355) + 'px';
  }
  if(isIE7())
{
   document.getElementById('vline1').style.display = 'none';
   document.getElementById('vline2').style.display = 'none';
   parent.document.getElementById('bottom_product').style.marginTop = (-15)+ 'px';
}
  /*
    //窄屏时
   if(window.screen.width<1280)  
   {
     replaceClass('totalDiv','totalDiv800');
     replaceClass('title_airpay','title_airpay800');
     //replaceStyle('totalDiv','height','2000px');
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
     setElementHeight('subDiv_rule','670px');
     replaceClass('list_right head','list_right800 head');
     replaceClass('list_right odd','list_right800 odd');
     replaceClass('list_right even','list_right800 even');
     replaceClass('list_right_font','list_right800_font');
     replaceStyle('list_left','fontSize','12px');
     replaceStyle('list_left odd','fontSize','12px');
     replaceStyle('list_left even','fontSize','12px');
     if(isFireFox() || isIE6() || isIE7() || isIE8() ||isIE9() ||isIE10())  //火狐浏览器时该模块会整体上移
      {
      setElementMarginTop('ruleSub','-330px');
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


     <div style="margin-top:10px;">
   <img src="img/liandi/M35/m35.jpg" width="100%" height="391">
   </div>
  <!-- 文档下载模块 -->
  <div class="subDiv" style="height:370px;" id="m35_doc_product">
      <table class="subTable">
         <tr>
            <td>
            <div id="docproductSub" style="position:relative;height:100%;">
                   <div class="title_airpay" style="margin-top:10px;">
                     <span id="font_docDownload_M35" style="cursor:pointer;color:#017cfe;" onClick="m35DocDownLoad()"> 文档下载 </span>
                     <span>&nbsp;&nbsp;&nbsp; |&nbsp;&nbsp;&nbsp;</span>
                     <span id="font_productShow_M35" style="cursor:pointer;color:grey;" onClick="m35ProductShow()">产品介绍 </span>
                   </div>
                  
                  <!-- 文档下载模块 -->
                  <div  id="document_module_M35" style="display:block;">   
                  
                  <div class="lineSelDiv" >
                  <hr class="lineSel">
                   </div>
                  <div class="lineUnselDiv">
                  <hr class="lineUnsel">
                  </div>
                    <!-- 第一条下载列表 -->                           
                  <div class="download_pdfimg" style="margin-top:70px;">
                   <img src="img/t8/pdf.jpg" width="98" height="108">                  
                  </div>
                  <div id="m35_filename1" class="download_filename" style="margin-top:85px;" onClick="m35_download1_func()">
                      M35.pdf        
                  </div>
                   <div class="download_hline" style="margin-top:115px;">
                        <hr class="download_hline_inner">       
                  </div>
                   <div class="download_time" style="margin-top:130px;">
                                                            上传时间：2015-03-16 13:15    
                  </div>
                   <div class="download_size" style="margin-top:135px;">
                         1146K 
                  </div>
                   <div class="download_cmd" style="margin-top:75px;">
                         <img src="img/t8/download.jpg" onClick="m35_download1_func()">
                  </div>
                   <div id="vline1"  class="download_vline" style="margin-top:70px;">
                        <hr size="40" class="download_vline_inner">       
                  </div>
                  
                  
                  <!-- 第二条下载列表 -->        
                   <div class="download_pdfimg" style="margin-top:210px;">
                   <img src="img/liandi/M35/pdf2.png" width="98" height="108">                  
                  </div>
                  <div id="m35_filename2" class="download_filename" style="margin-top:225px;" onClick="m35_download2_func()">
                      M35 Compatible List.pdf        
                  </div>
                  <div class="download_hline" style="margin-top:255px;">
                        <hr class="download_hline_inner">       
                  </div>
                    <div class="download_time" style="margin-top:270px;">
                                                            上传时间：2015-03-16 13:15    
                  </div>
                  <div class="download_size" style="margin-top:275px;">
                         735K 
                  </div>
                   <div class="download_cmd" style="margin-top:215px;">
                         <img alt="下载文档"  src="img/t8/download.jpg" onClick="m35_download2_func()">
                  </div>
                   <div id="vline2" class="download_vline" style="margin-top:210px;">
                        <hr size="40" class="download_vline_inner">       
                  </div>
                  </div>   <!-- end document_module -->
                  
                    <!-- 产品介绍模块 -->
                  <div  id="product_module_M35" style="display:none;">   
                        <div style="position:absolute;width:120px;margin-top:35px;">
                           <hr class="lineUnSel">
                        </div>
                         <div style="position:absolute;width:120px;margin-top:35px;margin-left:120px;" >
                            <hr class="lineSel">
                          </div>
                    
                          <div class="productdespDiv">
                             <font style="line-height:1.5;letter-spacing:1px;">
                               M35开创性地提供了全球同步解决方案的新一代商用移动支付终端，业界最优秀的IC卡和PIN输入功能的移动支付终端，专为满足小微商户的收单市场而设计。
                             </font>                        
                          </div>                  
                  </div>     <!-- end product_module -->                 
               </div>
			</td>         
         </tr>      
      </table>
  
  </div>  <!-- end  文档下载/产品介绍模块-->  
  <!-- 性能特点模块 -->
  <div class="subDiv" style="height:750px;">
  <table class="subTable">
    <tr>
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
               <div style="position:absolute;margin-top:75px;margin-left:-3px;">
               	 <img id="featurebannnerImg"  src="img/liandi/M35/pos.png" width="820" style="margin-left:5px">
               </div>

               
                <div class="imglist_left" style="margin-top:330px;">
                 <img  src="img/liandi/E520/1.jpg">
                 </div>
                  <div class="imglist_left" style="margin-top:455px;">
                 <img  src="img/liandi/E520/2.jpg">
                 </div>
                  <div class="imglist_left" style="margin-top:580px;">
                 <img  src="img/liandi/E520/4.png">
                 </div>
                
                 
                 <div class="contentlist_left" style="margin-top:330px;">
                      <div style="margin-top:28px;">
                                                        银联卡受理终端产品认证-PIN输入设备、PBOC3.0、qPBOC
                        </div>
                 </div>
                 <div class="contentlist_left" style="margin-top:455px;">
                      <div style="margin-top:38px;">
                                                        兼容主流IOS、Android(TM)智能设备
                       </div>
                 </div>
                 <div class="contentlist_left" style="margin-top:580px;">
                      <div style="margin-top:28px;">
                                                        可选蓝牙，摆脱线缆的束缚，支付体验更好
                       </div>
                 </div>
                
                 
                 <div class="imglist_right" style="margin-top:330px;">
                 <img  src="img/liandi/E520/5.png">
                 </div>
                  <div class="imglist_right" style="margin-top:455px;">
                 <img  src="img/liandi/E520/3.png">
                 </div>
                 
                 
                  <div class="contentlist_right" style="margin-top:330px;">
                      <div style="margin-top:28px;">
                       EMV Level 1 & 2、PCI PTS 3.x & SRED认证
                      </div>
                 </div>
                 <div class="contentlist_right" style="margin-top:455px;">
                      <div style="margin-top:28px;">
                                                          采用音频线分离设计，方便商户使用已有的手机和平板电脑
                       </div>
                 </div>
                
                         
           </div>       
       </td>   
    </tr> 
  </table>
</div>  <!-- end 性能特点模块 -->
  
<!-- 技术规格模块 -->
  <div id="subDiv_rule" class="subDiv" style="height:730px;">
   <table class="subTable">
      <tr>
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
                          <tr >
                              <td align="center" class="list_left head">名称</td>
                              <td class="list_mid"></td>
                              <td align="center" class="list_right head">参数</td>
                          </tr>
                          <tr >
                              <td align="center" class="list_left odd">CPU</td>
                              <td class="list_mid"></td>
                              <td class="list_right odd">
                                  <font class="list_right_font">                                               
                                                                                          高性能32位安全CPU
                                    </font>
                              </td>
                          </tr>
                          <tr >
                              <td align="center" class="list_left even">存储器</td>
                              <td class="list_mid"></td>
                              <td  class="list_right even">
                                      <font class="list_right_font">             
                                                                                              大容量存储器
                                      </font>
                              </td>
                          </tr>
                          <tr >
                              <td align="center" class="list_left odd">显示器</td>
                              <td class="list_mid"></td>
                              <td class="list_right odd">
                               <font class="list_right_font">
                                 128*64像素点阵液晶<br>
                                </font>
                                <font  class="list_right_font">
                                 LED白色背光                                                          
                                </font>
                              </td>
                          </tr>
                          <tr >
                              <td align="center" class="list_left even">键盘</td>
                              <td class="list_mid"></td>
                              <td  class="list_right even">
                                  <font  class="list_right_font">
                                   15键
                                   </font>
                              </td>
                          </tr>
                           <tr >
                              <td align="center" class="list_left odd">磁卡阅读器</td>
                              <td class="list_mid"></td>
                              <td class="list_right odd">
                                <font  class="list_right_font">
                                                                                   支持1/2/3磁道双向读卡
                              </font>
                              </td>
                          </tr>
                          <tr >
                              <td align="center" class="list_left even">IC卡读写器</td>
                              <td class="list_mid"></td>
                              <td class="list_right even">
                                <font  class="list_right_font">
                                1个
                                </font>
                              </td>
                          </tr>
                          <tr >
                              <td align="center" class="list_left odd">SAM卡读卡器</td>
                              <td class="list_mid"></td>
                              <td  class="list_right odd">
                                 <font  class="list_right_font">
                                  1个
                              </font>
                              </td>
                          </tr>
                          <tr >
                              <td align="center" class="list_left even">非接触读卡器(可选)</td>
                              <td class="list_mid"></td>
                              <td  class="list_right even">
                                  <font  class="list_right_font">
                                                                                        支持ISO/IEC 14443 Type A&B卡
                                 </font>
                              </td>
                          </tr> 
                          <tr >
                              <td align="center" class="list_left odd">打印机</td>
                              <td class="list_mid"></td>
                              <td  class="list_right odd">
                                 <font  class="list_right_font">
                                                                                     内置高速热敏打印机
                                   </font>                                                  
                              </td>
                          </tr>
                          <tr >
                              <td align="center" class="list_left even">密码键盘</td>
                              <td class="list_mid"></td>
                              <td  class="list_right even">
                                  <font  class="list_right_font">
                                                                                       内置密码键盘
                                   </font>                                                    
                              </td>
                          </tr>
                          <tr >
                              <td align="center" class="list_left odd">通信方式</td>
                              <td class="list_mid"></td>
                              <td  class="list_right odd">
                               <font class="list_right_font">
                             3.5mm耳机孔音频通讯<br>
                                </font>
                                 <font class="list_right_font">
                                  Micro USB<br>
                                 </font>
                                  <font class="list_right_font">
                                                                                       蓝牙4.0
                              </font>
                              </td>
                          </tr>
                         
                           <tr >
                              <td align="center" class="list_left even">兼容性</td>
                              <td class="list_mid"></td>
                              <td  class="list_right even">
                                  <font class="list_right_font">
                                                                                         支持主流Android和iOS设备
                                   </font>                                         
                              </td>
                          </tr>
                          <tr >
                              <td align="center" class="list_left odd">语言</td>
                              <td class="list_mid"></td>
                              <td  class="list_right odd" >
                              		<font class="list_right_font">
                              		支持中文和英文等语言<br>
                              		</font>
                              		<font class="list_right_font">
                                                                                           内置GB18030汉字库
                                    </font>
                              </td>
                          </tr>
                          <tr >
                              <td align="center" class="list_left even">电池</td>
                              <td class="list_mid"></td>
                              <td  class="list_right even">
                                 <font class="list_right_font">
                                                                                   内置可充电大容量锂电池
                                 </font>                                            
                              </td>
                          </tr>
                          <tr >
                              <td align="center" class="list_left odd">尺寸</td>
                              <td class="list_mid"></td>
                              <td  class="list_right odd">
                              	 <font class="list_right_font">
                                  101.2mm×56.5mm×17.3mm
                              </font>
                              </td>
                          </tr> 
                          </table>   <!-- end 小表格 -->
                          
              		 </div>  <!--  end 小表格div-->       
          
             </div>   <!-- end 相对定位 -->
         </td>     
      </tr>   
   </table>
   </div>   <!-- end 技术规格模块 -->
  
<form id="myForm_m35" name="myForm" method="POST">

</form>
  </body>
  </html>