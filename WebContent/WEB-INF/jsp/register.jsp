<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新用户注册</title>
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
<!-- JQuery Validate -->

<script
	src="http://static.runoob.com/assets/jquery-validation-1.14.0/lib/jquery.js"></script>
<script
	src="http://static.runoob.com/assets/jquery-validation-1.14.0/dist/jquery.validate.min.js"></script>
<script
	src="http://static.runoob.com/assets/jquery-validation-1.14.0/dist/localization/messages_zh.js"></script>
<script>
/* 	$.validator.setDefaults({
		submitHandler : function() {
			alert("提交事件!");
		}
	}); */
	$(document).ready(function() {
		// 在键盘按下并释放及提交后验证提交表单
		$("#myForm").validate({
			rules : {
				username : {
					required : true,
					email : true
				},
				phonenum : {
					required : true,
					minlength : 8
				},
				nickname : {
					required : true,
				},
				gender : {
					required : true,
				},
				passwd : {
					required : true,
					minlength : 5
				},
				confirmpasswd : {
					required : true,
					minlength : 5,
					equalTo : "#passwd"
				},
				agree : "required"
			},
			messages : {
				username : "请输入一个正确的邮箱作为您的登录用户名",
				passwd : {
					required : "请输入密码",
					minlength : "密码长度不能小于 5 个字母"
				},
				confirmpasswd : {
					required : "请输入密码",
					minlength : "密码长度不能小于 5 个字母",
					equalTo : "两次密码输入不一致"
				},
				agree : "请同意用户协议"
			}
		});

	});
</script>
<style>
.error {
	color: red;
	margin-left: 5px;
	font-size: 9px;
	font-weight: 500;
}

.checkbox {
	display: inline;
}

.myinput {
	border: 1px solid #ccc;
	border-radius: 4px;
	width: 18%;
	height:32px;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
}
</style>
</head>
<body>
	<label class="col-md-offset-2 col-xs-offset-2"
		style="color: grey; margin-top: 20px">友情提示：<span
		style="color: red">*</span>表示必填。已是会员，<a
		href="${pageContext.request.contextPath}/home/index.do">点此登录</a></label>
	<form class="cmxform" id="myForm" method="post"
		action="${pageContext.request.contextPath}/user/register.do">
		<fieldset>
			<br /> <br />
			<p>
				<label for="username" class="col-md-offset-4 col-md-1"><span
					style="color: red">*</span>电子邮箱</label> <input id="username"
					name="username" type="text" class="myinput">
			</p>
			<p>
				<label for="phonenum" class="col-md-offset-4 col-md-1"><span
					style="color: red">*</span>手机号码</label> <input id="phonenum"
					name="phonenum" type="text" class="myinput">
			</p>
			<p>
				<label for="nickname" class="col-md-offset-4 col-md-1"><span
					style="color: red">*</span>昵称</label> <input id="nickname" name="nickname"
					type="text" class="myinput">
			</p>
			<p>
				<label for="gender" class="col-md-offset-4 col-md-1"><span
					style="color: red">*</span>性别</label> <input id="gender" name="gender"
					type="text" class="myinput">
			</p>
			<p>
				<label for="passwd" class="col-md-offset-4 col-md-1"><span
					style="color: red">*</span>密码</label> <input id="passwd" name="passwd"
					type="password" class="myinput">
			</p>
			<p>
				<label for="confirmpasswd" class="col-md-offset-4 col-md-1"><span
					style="color: red">*</span>确认密码</label> <input id="confirmpasswd"
					name="confirmpasswd" type="password" class="myinput">
			</p>
			<p>
				<label for="" class="col-md-offset-4 col-md-1"><span
					style="color: red">*</span>国家</label> <input id="" name="" type="text" class="myinput">
			</p>
			<p>
				<label for="" class="col-md-offset-4 col-md-1"><span
					style="color: red">*</span>省份/直辖市</label> <input id="" name="" type="text" class="myinput">
			</p>
			<p>
				<label for="" class="col-md-offset-4 col-md-1"><span
					style="color: red">*</span>城市/地区</label> <input id="" name="" type="text" class="myinput">
			</p>
			<p>
				<label for="" class="col-md-offset-4 col-md-1">区/县</label> <input
					id="" name="" type="text" class="myinput">
			</p>
			<p>
				<label for="" class="col-md-offset-4 col-md-1">验证码</label> <input
					id="" name="" type="text" class="myinput">
			</p>
			<center>
				<p>
					<label for="agree">我已阅读并同意<ins>
							<a>用户协议</a>
						</ins></label> <input type="checkbox" class="checkbox" id="agree" name="agree">
				</p>
				<p>
					<label>此账号也可用于<ins>
							<a>http://www.chinapay.com</a>
						</ins>上使用
					</label>
				</p>
				<p>
					<input class="submit btn btn-primary" type="submit" value="提交">
				</p>
			</center>
		</fieldset>
	</form>
</body>
</html>
