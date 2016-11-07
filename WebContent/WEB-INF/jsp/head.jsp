<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- 本页为所有页面页眉 -->
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'foot.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link
	href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">

<!-- 可选的Bootstrap主题文件（一般不使用） -->
<script
	src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap-theme.min.css"></script>

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script
	src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script
	src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	
	
<script type="text/javascript">
        function hoverShowDiv() {
            document.getElementById("divHover").style.display = block;

            document.getElementById("divHover").style.top = document.getElementById("smallimg").style.top + 10;
            document.getElementById("divHover").style.left = document.getElementById("smallimg").style.left + 10;
        }
        function hoverHiddendiv() {
                document.getElementById("divHover").style.display = none;
            }





function myScanFunc_weixin()
{
  var alertTop = document.documentElement.scrollTop + 100;//得到滚动位置，设置对话框顶部位置
    var alertLeft = 1030;//设置对话框居中显示
   
    var obj = parent.document.createElement("div");//创建一个div标签，作为自定对话框的容器
    obj.id = "myalertdiv_weixin";
    parent.document.body.appendChild(obj);
    obj.style.cssText = "background:white;position:absolute; left:"+alertLeft+"px; top:"+alertTop+"px; border:#999999 1px solid; width:200px; height:200px; z-index:1000;";//设定对话框容器的样式

   var dv1,dv2,dv3,dv4;
 
   dv4 = '<center><div><img src="photo/px1.png" width="193px" height="200px"/></div></center>';
  
   obj.innerHTML = dv4;
}


//去除弹层
function removeDlg(id)
{    
    //移除扫描对话框
   
    if(top.document.getElementById(id))
    {
       top.document.body.removeChild(top.document.getElementById(id));
    }
   
}

</script>
</head>

<body>
	<div class="col-md-offset-10">
		<a href="${pageContext.request.contextPath}/home/login.do">登录</a> <a href="#">注册</a>


	</div>
	<nav class="navbar navbar-default" role="navigation">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target="#bs-example-navbar-collapse-1">
			<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>
		<a class="navbar-brand" href="#"><img src="photo/logo.png"
			class="logo_photo" width="80%" height="150%" alt="" /></a>
	</div>
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<ul class="nav navbar-nav">
			<li class=""><a href="${pageContext.request.contextPath}/home/index.do">首页</a></li>
			<li class="dropdown_1"><a href="#" class="dropdown-toggle"
				data-toggle="dropdown">产品中心<strong class="caret"></strong></a>
				<ul class="dropdown-menu">
					<li><a href="${pageContext.request.contextPath}/home/t8pay.do">T8智能支付终端</a>
					</li>
					<li class="divider"></li>
					<li><a href="${pageContext.request.contextPath}/home/epay.do">航e付</a>
					</li>
					<li class="divider"></li>
					<li><a href="${pageContext.request.contextPath}/home/baifu.do">百富</a>
					</li>
					<li class="divider"></li>
					<li><a
						href="${pageContext.request.contextPath}/home/liandi.do">联迪</a></li>
				</ul></li>
			<li class="dropdown_2"><a href="#" class="dropdown-toggle"
				data-toggle="dropdown">解决方案<strong class="caret"></strong></a>
				<ul class="dropdown-menu">
					<li><a href="${pageContext.request.contextPath}/home/main.do">中小企业进销存管理</a>
					</li>
					<li class="divider"></li>
					<li><a
						href="${pageContext.request.contextPath}/home/pre_pay.do">预付卡</a>
					</li>
					<li class="divider"></li>
					<li><a
						href="${pageContext.request.contextPath}/home/medical.do">银医通</a>
					</li>
					<li class="divider"></li>
					<li><a
						href="${pageContext.request.contextPath}/home/school.do">银校通</a></li>
					<li class="divider"></li>
					<li><a href="${pageContext.request.contextPath}/home/tax.do">财税横向联网</a>
					</li>
					<li class="divider"></li>
					<li><a href="${pageContext.request.contextPath}/home/pos.do">POS停车收费</a>
					</li>

				</ul></li>
			<li class="dropdown_3"><a href="#" class="dropdown-toggle"
				data-toggle="dropdown">新闻中心<strong class="caret"></strong></a>
				<ul class="dropdown-menu">
					<li><a href="${pageContext.request.contextPath}/home/business.do">业务动态</a></li>
					<li class="divider"></li>
					<li><a href="${pageContext.request.contextPath}/home/industrial.do">产业资讯</a></li>
					<li class="divider"></li>
					<li><a href="${pageContext.request.contextPath}/home/policy.do">政策法规</a></li>


				</ul></li>
			<li class="dropdown_4"><a href="#" class="dropdown-toggle"
				data-toggle="dropdown">下载中心<strong class="caret"></strong></a>
				<ul class="dropdown-menu">
					<li><a href="${pageContext.request.contextPath}/home/t8pays.do">T8智能支付终端</a></li>
					<li class="divider"></li>
					<li><a href="${pageContext.request.contextPath}/home/epays.do">航e付</a></li>
					<li class="divider"></li>
					<li><a href="${pageContext.request.contextPath}/home/POSterminal.do">POS终端</a></li>
					<li class="divider"></li>
					<li><a href="${pageContext.request.contextPath}/home/POSjob.do">收单作业系统</a></li>
					<li class="divider"></li>
					<li><a href="${pageContext.request.contextPath}/home/TMSterminal.do">终端管理系统</a></li>
					<li class="divider"></li>
					<li><a href="${pageContext.request.contextPath}/home/service.do">专业化服务系统</a></li>
				</ul></li>
				 
					<li style="margin: 5px 0px 5px 40px">
					
					<img  src="photo/QQlogo.png" width="35px" height="35px" id="smallimg" onmouseover="myScanFunc_weixin()" onmouseout="removeDlg('myalertdiv_weixin')" style="display:block" >
					
					
					</li>
				
				<li style="margin: 5px 0px">
				<img  src="photo/wechatlogo.png" width="35px" height="35px" id="smallimg" onmouseover="myScanFunc_weixin()" onmouseout="removeDlg('myalertdiv_weixin')" style="display:block">
				</li>
				
				
		</ul>
				<div style="width:200px;height:80px;border:1px solide #aaccff;display:none;" id="divHover" >
				<img src="photo/px1.png" width="100px" height="200px" id="bigimg" />
				</div>
	</div>
	</nav>
</body>
</html>

