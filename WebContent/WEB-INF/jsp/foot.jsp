<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- 本页为所有页面页脚 -->
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>页脚</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<!-- 新 Bootstrap 核心 CSS 文件 -->
	<link href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
	
	<!-- 可选的Bootstrap主题文件（一般不使用） -->
	<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap-theme.min.css"></script>
	
	<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
	<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	
	<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
	<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  </head>
  
  <body>
  <div >
   			<div class="row clearfix" style="text-align:center;background-color:rgb(100,149,237);color:white">
				<div class="col-md-4 col-xs-4 column" >
					<h2>
						航信金融
					</h2>
					<p>
						电话：010-00000000<br/>
						联系邮箱：aisino@aisino.com<br/>
						地址：北京海淀杏石口路甲18号航天信息园<br/>
						邮编：000000<br/>
						传真：010-00000000<br/>
					</p>
					
				</div>
				<div class="col-md-4 col-xs-4 column">
					<h2>
						相关链接
					</h2>
					
						<a>
							相关链接
						</a>
						<br/>
						<a>
							相关链接
						</a>
						<br/>
						<a>
							相关链接
						</a>
						<br/>
						<a href="download.jsp">
							相关链接22222
						</a>
						
					
				</div>
				<div class="col-md-4 col-xs-4 column">
					<img alt="140x140" src="photo/px1.png" style="margin:10px 10px"/><img alt="140x140" src="photo/px2.png" style="margin:10px 10px"/>
					<div><p>航信商务微信服务号 &nbsp &nbsp航信商务微信服务号</p></div>
				</div>
			</div>
			<div class="row clearfix" style="text-align:center;background-color:rgb(0,131,214);color:white">
				<div class="col-md-12 column" style="text-align:center;">
					<h3>
						航信金融  &nbsp &nbsp版权所有 &nbsp &nbsp京备案0000000000号
					</h3>
				</div>
			</div>
	</div>
  </body>
</html>
