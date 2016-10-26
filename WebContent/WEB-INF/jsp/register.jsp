<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link
	href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">
<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script
	src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script
	src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>新用户注册</title>
</head>
<body>
<label class="col-md-offset-2" style="color:grey;margin-top:20px">友情提示：<span style="color: red">*</span>表示必填。已是会员，<a href="${pageContext.request.contextPath}/home/index.do">点此登录</a></label>
	<center>
		<form:form
			action="${pageContext.request.contextPath}/user/register.do"
			method="post" modelAttribute="user" class="form-horizontal"
			role="form">
			<form:errors path="*"></form:errors>
			<br />
			<br />
			<div class="form-group">
				<label class="col-md-1 col-md-offset-4 control-label"><span
					style="color: red">*</span>电子邮件:</label>
				<div class="col-md-3">
					<form:input type="text" path="username" class="form-control"
						placeholder="e-mail" />
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-1 col-md-offset-4 control-label"><span
					style="color: red">*</span>手机号码:</label>
				<div class="col-md-3">
					<form:input type="text" path="phonenum" class="form-control" placeholder="" />
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-1 col-md-offset-4 control-label"><span
					style="color: red">*</span>昵称:</label>
				<div class="col-md-3">
					<form:input type="text" path="nickname" class="form-control" placeholder="" />
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-1 col-md-offset-4 control-label"><span
					style="color: red">*</span>性别:</label>
				<div class="col-md-3">
					<div class="radio" align="left">
						<label> <input type="radio" name="optionsRadios"
							id="optionsRadios1" value="nan" checked>男
						</label> <label> <input type="radio" name="optionsRadios"
							id="optionsRadios2" value="nv">女
						</label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-1 col-md-offset-4 control-label"><span
					style="color: red">*</span>密码:</label>
				<div class="col-md-3">
					<form:input type="password" path="passwd" class="form-control"
						placeholder="" />
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-1 col-md-offset-4 control-label"><span
					style="color: red">*</span>确认密码:</label>
				<div class="col-md-3">
					<form:input type="password" path="confirmpasswd"
						class="form-control" placeholder="" />
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-1 col-md-offset-4 control-label"><span
					style="color: red">*</span>国家:</label>
				<div class="col-md-3">
					<form:input type="text" path="" class="form-control" placeholder="" />
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-1 col-md-offset-4 control-label"><span
					style="color: red">*</span>省份/直辖市:</label>
				<div class="col-md-3">
					<form:input type="text" path="" class="form-control" placeholder="" />
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-1 col-md-offset-4 control-label"><span
					style="color: red">*</span>城市/地区:</label>
				<div class="col-md-3">
					<form:input type="text" path="" class="form-control" placeholder="" />
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-1 col-md-offset-4 control-label">区/县:</label>
				<div class="col-md-3">
					<form:input type="text" path="" class="form-control" placeholder="" />
				</div>
			</div>
			<div class="form-group">
				<label class="col-md-1 col-md-offset-4 control-label">验证码:</label>
				<div class="col-md-1">
					<form:input type="text" path="" class="form-control" placeholder="" />
				</div>
			</div>
			<div class="form-group">
				<div class="">
					<div class="checkbox">
						<label> <input type="checkbox">我已阅读并同意<ins>
								<a>用户协议</a>
							</ins>
						</label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<label>此账号也可用于<ins>
						<a>http://www.chinapay.com</a>
					</ins>上使用
				</label>
			</div>
			<div class="form-group">
					<input class="btn btn-primary" type="submit" value="提交">
			</div>

		</form:form>
	</center>
</body>
</html>