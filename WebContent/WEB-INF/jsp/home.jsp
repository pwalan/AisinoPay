<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <meta charset="UTF-8" />
    <title>航信支付</title>
    
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
  
  <style  type="text/css">
  .func_box{
	border: 2px solid;
	border-color:#000;
	margin: 10px 0px 10px 60px;
	width:555px;
	height:400px;
	}
  </style>
  
  
  <body>
   <div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<jsp:include page="head.jsp"></jsp:include>
			
			<div class="carousel slide" id="carousel-318469">
				<ol class="carousel-indicators">
					<li data-slide-to="0" data-target="#carousel-318469">
					</li>
					<li data-slide-to="1" data-target="#carousel-318469" class="active">
					</li>
					<li data-slide-to="2" data-target="#carousel-318469">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="item">
						<img alt="" src="photo/bigbanner.png" width="100%"/>
						<div class="carousel-caption">
							<h4>
								First Thumbnail label
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="item active">
						<img alt="" src="photo/bigbanner2.png" width="100%"/>
						<div class="carousel-caption">
							
						</div>
					</div>
					<div class="item">
						<img alt="" src="photo/bigbanner3.png" width="100%"/>
						<div class="carousel-caption">
							
						</div>
					</div>
				</div> <a class="left carousel-control" href="#carousel-318469" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-318469" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
			
			
			<div class="row clearfix">
				<div class="col-md-5  column func_box" id="row1" >
					<h3>
						产品及方案
					</h3>
					<div class="carousel slide" id="carousel-390084">
						<ol class="carousel-indicators">
							<li class="active" data-slide-to="0" data-target="#carousel-390084">
							</li>
							<li data-slide-to="1" data-target="#carousel-390084">
							</li>
							
						</ol>
						<div class="carousel-inner">
							<div class="item active">
								<img alt="" src="photo/car.png" width="100%"/>
								<div class="carousel-caption">
									<!-- <h4>
										产品中心
									</h4> -->
									
								</div>
							</div>
							<div class="item">
								<img alt="" src="photo/car.png" width="100%"/>
								<div class="carousel-caption">
									<!-- <h4>
										解决方案
									</h4> -->
								
								</div>
							</div>
							
						</div> <a class="left carousel-control" href="#carousel-390084" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-390084" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
					</div>
					
				</div>
				
				<div class="col-md-5  column func_box" >
					<h3>
						快速入口
					</h3>
					<div class="row clearfix" >
						<div class="col-md-12 column">
							<div class="row">
								<div class="col-md-3 col-xs-3">
									<div class="thumbnail" style="border:0px">
										<img alt="300x200" src="photo/hangxin.png" />
										<div class="caption" style="margin-left:-10px">
											
										
											<p>
												<a class="btn" href="${pageContext.request.contextPath}/home/main.do">收单作业平台</a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-md-3 col-xs-3">
									<div class="thumbnail" style="border:0px">
										<img alt="300x200" src="photo/hangxin.png" />
										<div class="caption"style="margin-left:-10px">
											
										
											<p>
												<a class="btn" href="${pageContext.request.contextPath}/home/main.do">收单作业平台</a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-md-3 col-xs-3">
									<div class="thumbnail" style="border:0px">
										<img alt="300x200" src="photo/hangxin.png" />
										<div class="caption"style="margin-left:-10px">
											
										
											<p>
												<a class="btn" href="${pageContext.request.contextPath}/home/main.do">收单作业平台</a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-md-3 col-xs-3">
									<div class="thumbnail" style="border:0px">
										<img alt="300x200" src="photo/hangxin.png" />
										<div class="caption"style="margin-left:-10px">
											
										
											<p>
												<a class="btn" href="${pageContext.request.contextPath}/home/main.do">收单作业平台</a>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row clearfix">
						<div class="col-md-12 column">
							<div class="row">
								<div class="col-md-3 col-xs-3" >
									<div class="thumbnail" style="border:0px">
										<img alt="300x200" src="photo/hangxin.png" />
										<div class="caption"style="margin-left:-10px">
											
										
											<p>
												<a class="btn" href="${pageContext.request.contextPath}/home/main.do">收单作业平台</a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-md-3 col-xs-3">
									<div class="thumbnail" style="border:0px">
										<img alt="300x200" src="photo/hangxin.png" />
										<div class="caption"style="margin-left:-10px">
											
										
											<p>
												<a class="btn" href="${pageContext.request.contextPath}/home/main.do">收单作业平台</a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-md-3 col-xs-3">
									<div class="thumbnail" style="border:0px">
										<img alt="300x200" src="photo/hangxin.png" />
										<div class="caption"style="margin-left:-10px">
											
										
											<p>
												<a class="btn" href="${pageContext.request.contextPath}/home/main.do">收单作业平台</a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-md-3 col-xs-3">
									<div class="thumbnail" style="border:0px">
										<img alt="300x200" src="photo/hangxin.png" />
										<div class="caption"style="margin-left:-10px">
											
										
											<p>
												<a class="btn" href="${pageContext.request.contextPath}/home/main.do">收单作业平台</a>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row clearfix">
				<div class="col-md-5 column func_box">
					<h3>
						新闻资讯
					</h3>
					<table class="table table-striped">
						<thead>
							<tr>
								<th>
									
								</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="news1">
									<a href="#" >【媒体报道】最新手续费定价出炉</a>
								</td>
								
							</tr>
							<tr class="news2">
								<td>
									<a href="#" >【媒体报道】T8携艾体威尔亮相国密展</a>
								</td>
							
							</tr>
							<tr class="news3">
								<td>
									<a href="#" >【媒体报道】T8及航e付进入试运行阶段</a>
								</td>
								
							</tr>
							<tr class="news4">
								<td>
									<a href="#" >【媒体报道】T8喜获CCC认证证书</a>
								</td>
								
							</tr>
							<tr class="news5">
								<td>
									<a href="#" >【媒体报道】央行发布关于2015年支付结算工作要点</a>
								</td>
								
							</tr>
							<tr class="news6">
								<td>
									<a href="#" >【媒体报道】支付行业政策法规</a>
								</td>
								
							</tr>
						</tbody>
					</table>
				</div>
				<div class="col-md-5 column func_box">
					<h3>
						下载中心
					</h3>
					
					<p>
						 <a class="btn" href="#">本部服务平台</a>
					</p>
				</div>
			</div>
			
			
			<jsp:include page="foot.jsp"></jsp:include>
		</div>
	</div>
</div>
  </body>
 <script type="text/javascript">

 </script>
  
</html>
