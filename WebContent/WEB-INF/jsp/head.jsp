<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
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

</head>

<body>
	<div class="col-md-offset-10 col-xs-offset-10">
		<a href="#">登录</a> <a href="#">注册</a>

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
			<li class=""><a href="#">首页</a></li>
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
					<li><a href="#">业务动态</a></li>
					<li class="divider"></li>
					<li><a href="#">产业资讯</a></li>
					<li class="divider"></li>
					<li><a href="#">政策法规</a></li>


				</ul></li>
			<li class="dropdown_4"><a href="#" class="dropdown-toggle"
				data-toggle="dropdown">下载中心<strong class="caret"></strong></a>
				<ul class="dropdown-menu">
					<li><a href="#">T8智能支付终端</a></li>
					<li class="divider"></li>
					<li><a href="#">航e付</a></li>
					<li class="divider"></li>
					<li><a href="#">POS终端</a></li>
					<li class="divider"></li>
					<li><a href="#">收单作业系统</a></li>
					<li class="divider"></li>
					<li><a href="#">终端管理系统</a></li>
					<li class="divider"></li>
					<li><a href="#">专业化服务系统</a></li>
				</ul></li>
			<li style="margin: 5px 0px 5px 40px"><img src="photo/QQlogo.png"
				width="100%"></li>
			<li style="margin: 5px 0px"><img src="photo/wechatlogo.png"
				width="100%"></li>
		</ul>

	</div>
	</nav>
</body>
</html>

