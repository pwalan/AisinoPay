//航e付标准版
function epay_standard_func()
{
	parent.document.getElementById('centers_product').style.height =1550 + 'px';
	parent.document.getElementById('right_product').children[0].src = 'aisinopay_epay.jsp';
}
//航e付掌中店版
function epay_store_func()
{
	parent.document.getElementById('centers_product').style.height =1550 + 'px';
	parent.document.getElementById('right_product').children[0].src = 'aisinopay_epaystore.jsp';
}
//航e付网络版
function epay_web_func()
{
	
}
//航e付储值卡版
function epay_card_func()
{
	parent.document.getElementById('centers_product').style.height =1550 + 'px';
	parent.document.getElementById('right_product').children[0].src = 'aisinopay_epayprecard.jsp';
}

function  e550Page_func()
{
	/*
	if(window.screen.width>=1280)
	{
		parent.document.getElementById('centers_product').style.height = 2800 + 'px';
	}
	else
	{
		parent.document.getElementById('centers_product').style.height = 2500 + 'px';
	}
	parent.document.getElementById('right_product').children[0].src = 'aisinopay_liandiE550.jsp';
	parent.document.getElementById('myBanner').children[0].src = 'img/liandi/E550/banner.jpg';
    */
	//top.location.href = "product.jsp?type=liandi_E550";
	parent.document.getElementById('centers_product').style.height = 2800 + 'px';
	parent.document.getElementById('right_product').children[0].src = 'aisinopay_liandiE550.jsp';
}

function  e530Page_func()
{
	//重设页面高度  暂不需要
/*
	if(window.screen.width>=1280)
	{
		parent.document.getElementById('centers_product').style.height = 2850 + 'px';		
	}
	else
	{
		parent.document.getElementById('centers_product').style.height = 2550 + 'px';		
	}
	
	parent.document.getElementById('right_product').children[0].src = 'aisinopay_liandiE530.jsp';
	parent.document.getElementById('myBanner').children[0].src = 'img/liandi/E530/banner.jpg';
     */
	//top.location.href = "product.jsp?type=liandi_E530";
	parent.document.getElementById('centers_product').style.height = 2850 + 'px';	
	parent.document.getElementById('right_product').children[0].src = 'aisinopay_liandiE530.jsp';
}

function  e520Page_func()
{
	/*
	if(window.screen.width>=1280)
	{
		parent.document.getElementById('centers_product').style.height =2650 + 'px';
	}
	else
	{
		parent.document.getElementById('centers_product').style.height =2450 + 'px';
	}
     		
	 parent.document.getElementById('right_product').children[0].src = 'aisinopay_liandiE520.jsp';
		parent.document.getElementById('myBanner').children[0].src = 'img/liandi/E520/banner.jpg';
    */
	parent.document.getElementById('centers_product').style.height =2700 + 'px';
	parent.document.getElementById('right_product').children[0].src = 'aisinopay_liandiE520.jsp';
	//top.location.href = "product.jsp?type=liandi_E520";
}
function  m35Page_func()
{/*
	if(window.screen.width>=1280)
	{
		parent.document.getElementById('centers_product').style.height = 2550 + 'px';
	}
	else
	{
		parent.document.getElementById('centers_product').style.height = 2350 + 'px';
	}	
	 parent.document.getElementById('right_product').children[0].src = 'aisinopay_liandiM35.jsp';
	 parent.document.getElementById('myBanner').children[0].src = 'img/liandi/M35/banner.jpg';
	*/
	//top.location.href = "product.jsp?type=liandi_M35";
	parent.document.getElementById('centers_product').style.height = 2550 + 'px';
	parent.document.getElementById('right_product').children[0].src = 'aisinopay_liandiM35.jsp';
}

//百富机器
function  d210Page_func()
{
	/*
	if(window.screen.width>=1280)
	{
		parent.document.getElementById('centers_product').style.height = 2550 + 'px';
	}
	else
	{
		parent.document.getElementById('centers_product').style.height = 2350 + 'px';
	}
	*/
	 parent.document.getElementById('centers_product').style.height =2550 + 'px';
	 parent.document.getElementById('right_product').children[0].src = 'aisinopay_baifuD210.jsp';
	// parent.document.getElementById('myBanner').children[0].src = 'img/baifu/d210/banner.jpg';
}
function  s80Page_func()
{
	/*
	if(window.screen.width>=1280)
	{
		parent.document.getElementById('centers_product').style.height = 2250 + 'px';
	}
	else
	{
		parent.document.getElementById('centers_product').style.height = 2150 + 'px';
	}
	*/
	 parent.document.getElementById('centers_product').style.height =2050 + 'px';
	 parent.document.getElementById('right_product').children[0].src = 'aisinopay_baifuS80.jsp';
	// parent.document.getElementById('myBanner').children[0].src = 'img/baifu/s80/banner.jpg';
}
function  s90Page_func()
{
	/*
	if(window.screen.width>=1280)
	{
		parent.document.getElementById('centers_product').style.height = 2300 + 'px';
	}
	else
	{
		parent.document.getElementById('centers_product').style.height = 2100 + 'px';
	}
	*/
	 parent.document.getElementById('centers_product').style.height = 2600 + 'px';
	 parent.document.getElementById('right_product').children[0].src = 'aisinopay_baifuS90.jsp';
	// parent.document.getElementById('myBanner').children[0].src = 'img/baifu/s90/banner.jpg';
}
function  sp30Page_func()
{
	/*
	if(window.screen.width>=1280)
	{
		parent.document.getElementById('centers_product').style.height = 2250 + 'px';
	}
	else
	{
		parent.document.getElementById('centers_product').style.height = 2100 + 'px';
	}
	*/
	 parent.document.getElementById('centers_product').style.height =2300 + 'px';
	parent.document.getElementById('right_product').children[0].src = 'aisinopay_baifuSP30.jsp';
	//parent.document.getElementById('myBanner').children[0].src = 'img/baifu/sp30/banner.jpg';
}


function getElementsByClassName(n) {
    var classElements = [];
    var allElements = document.getElementsByTagName('*');
    for (var i=0; i< allElements.length; i++ )
   {
       if (allElements[i].className == n ) {
           classElements[classElements.length] = allElements[i];
        }
   }
   return classElements;
}
function replaceClass(srcClass,dstClass)
{
	var oElems = getElementsByClassName(srcClass);
	for(var i=0;i<oElems.length;i++)
		{
		oElems[i].className = dstClass;		
		}
}

function replaceStyle(elementCSS,propName,propVal)
{
	
	var oElems = getElementsByClassName(elementCSS);
	
	for(var i=0;i<oElems.length;i++)
	{
	oElems[i].style[propName] = propVal;
	}
}
//通过父元素的CSS名称设置子元素的样式
function replaceStyleChildren(elementCSS,propName,propVal)
{ 
	var oElems = getElementsByClassName(elementCSS);
	
	for(var i=0;i<oElems.length;i++)
	{
		var otmp = oElems[i].children;
		for(var j=0;j<otmp.length;j++)
	    otmp[j].style[propName] = propVal;
	}
	
}
function setElementWidth(id,val)
{   
	document.getElementById(id).style.width = val;
}
function setElementProperty(id,propName,propVal)
{
	document.getElementById(id).style[propName]=propVal;
}
function setElementHeight(id,val)
{   
	document.getElementById(id).style.height= val;
}
function setElementMarginTop(id,val)
{
	document.getElementById(id).style.marginTop= val;
}

//判断浏览器类型及版本
function isFireFox()
{
	return navigator.userAgent.indexOf('Firefox')>0;
}
function isIE6()
{
    return 	navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion.match(/6./i)=="6.";
}
function isIE7()
{
    return 	navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion.match(/7./i)=="7.";
}

function isIE8()
{
    return 	navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion.match(/8./i)=="8.";
}

function isIE9()
{
    return 	navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion.match(/9./i)=="9.";
}

function isIE10()
{
    return 	navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion.match(/10./i)=="10.";
}
function isIE11()
{
    return 	(Object.hasOwnProperty.call(window, "ActiveXObject") && !window.ActiveXObject);
}

function is360()
{
	return (window.navigator.appName.indexOf("Microsoft")!=-1 && (window.navigator.userProfile+'')=='null' )
}
function isChrome()
{
	return window.navigator.userAgent.indexOf("Chrome") !== -1 
}

/*设置分页样式*/

function SetSplitPageFormat(pageid,tableid,tpagenow,tpagecount,rightOffset,topOffset)
{    
	//设置分页按钮位置
	 var oSplitPage= document.getElementById(pageid);
	   //获取右侧单元格位置
	   var  oTable= document.getElementById(tableid);
	   oSplitPage.style.position = 'absolute';
	   oSplitPage.style.right = oTable.offsetLeft -oTable.width + rightOffset+'px';
	     
	   oSplitPage.style.top =oTable.offsetTop+oTable.offsetHeight +20+'px'; 	 
	  
	   //设置分页按钮样式
	   var ohref = oSplitPage.getElementsByTagName('a');
	   var osize = ohref.length;
	   var opreSplit = ohref[0];       //上一页按钮
	   var obackSplit = ohref[osize-1]; //下一页按钮
	   if(tpagenow==1)
	   {
	     opreSplit.style.display = 'none';    //第一页时不显示上一页标签
	   }
	   if(tpagenow==tpagecount)
	   {
	     obackSplit.style.display = 'none';     //最后一页时不显示下一页标签
	   }
	   if(tpagenow<=5)
	   {
	     for(var i=11;i<=tpagecount;i++)
	     {
	        ohref[i].style.display = 'none';
	     }
	   }
	   else if(tpagecount-tpagenow<5)
	   {
	      for(var k=1;k<=tpagecount-10;k++)
	          ohref[k].style.display = 'none';
	   }
	   else
	   {
	     for(var j=1;j<=tpagecount;j++)
	     {
	        if((tpagenow-j)>4 || (tpagenow-j)<-5)
	            ohref[j].style.display = 'none';
	     }
	   }
	   //某页选中时变蓝
	   for(var m=1;m<=tpagecount;m++)
	   {
	     if(m==tpagenow)
	     {
	         ohref[m].className = 'pagesel';
	     }
	     else
	     {
	         ohref[m].className = 'pagenosel';
	     }
	        
	   } 
	  
}
/*隔行换色功能 第一行为标题，后面各行隔行换色   参数为表格对象id*/
function intervalRowColor(id)
{	
	var t = document.getElementById(id).getElementsByTagName("tr");

	 for(var i=1;i<t.length;i++)
	    {
			if(i%2==0)	
			{
			t[i].style.backgroundColor="#f0efef"; 
			}
			else
			{
			t[i].style.backgroundColor="ffffff"; 
			}
	 	 }
}




