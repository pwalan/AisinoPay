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
<script type="text/javascript" src="../js/json-minified.js"></script>
<script>
	/* 	$.validator.setDefaults({
	 submitHandler : function() {
	 alert("提交事件!");
	 }
	 }); */
	//选择国家时触发
	function onCountrychange(obj) {
		var country = obj.value;
		if (country == "China") {
			setSelect('1', 'province');
		}
	}

	//选择省市县时触发
	function onSelectChange(obj, toSelId) {
		setSelect(obj.value, toSelId);
	}

	function setSelect(fromSelVal, toSelId) {
		//alert(document.getElementById("province").selectedIndex);
		document.getElementById(toSelId).innerHTML = "";
		jQuery.ajax({
			url : "${pageContext.request.contextPath}/user/getregion.do",
			cache : false,
			data : "parentId=" + fromSelVal,
			success : function(data) {
				createSelectObj(data, toSelId);
			}
		});
	}

	function createSelectObj(data, toSelId) {
		var arr = jsonParse(data);
		if (arr != null && arr.length > 0) {
			var obj = document.getElementById(toSelId);
			obj.innerHTML = "";
			var nullOp = document.createElement("option");
			nullOp.setAttribute("value", "");
			nullOp.appendChild(document.createTextNode("请选择"));
			obj.appendChild(nullOp);
			for ( var o in arr) {
				var op = document.createElement("option");
				op.setAttribute("value", arr[o].id);
				//op.text=arr[o].name;//这一句在ie下不起作用，用下面这一句或者innerHTML
				op.appendChild(document.createTextNode(arr[o].name));
				obj.appendChild(op);
			}

		}
	}

	$(document)
			.ready(
					function() {
						// 在键盘按下并释放及提交后验证提交表单
						$("#myForm")
								.validate(
										{
											rules : {
												username : {
													required : true,
													email : true,
													remote : "${pageContext.request.contextPath}/user/veryuname.do"
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
												country : "required",
												province : "required",
												city : "required",
												code : {
													required : true,
													remote : "${pageContext.request.contextPath}/user/verycode.do"
												},
												agree : "required"
											},
											messages : {
												username : {
													required : "请输入一个正确的邮箱作为您的登录用户名",
													remote : "该邮箱已被注册"
												},
												passwd : {
													required : "请输入密码",
													minlength : "密码长度不能小于 5 个字母"
												},
												confirmpasswd : {
													required : "请输入密码",
													minlength : "密码长度不能小于 5 个字母",
													equalTo : "两次密码输入不一致"
												},
												agree : "请同意用户协议",
												code : {
													required : "请输入验证码",
													remote : "请输入正确的验证码"
												}
											}
										});
					});

	function changeImg() {
		var imgSrc = $("#imgObj");
		var src = imgSrc.attr("src");
		imgSrc.attr("src", chgUrl(src));
	}
	//时间戳   
	//为了使每次生成图片不一致，即不让浏览器读缓存，所以需要加上时间戳   
	function chgUrl(url) {
		var timestamp = (new Date()).valueOf();
		url = url.substring(0, 18); //截取当前url
		if ((url.indexOf("&") >= 0)) {
			url = url + "×tamp=" + timestamp;
		} else {
			url = url + "?timestamp=" + timestamp;
		}
		return url;
	}
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
	height: 32px;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
}

.code {
	border: 1px solid #ccc;
	border-radius: 4px;
	width: 10%;
	height: 32px;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
}
</style>
</head>
<body>
	<label class="col-md-offset-2 col-xs-offset-2"
		style="color: grey; margin-top: 20px">友情提示：<span
		style="color: red">*</span>表示必填。已是会员，<a
		href="${pageContext.request.contextPath}/user/tologin.do">点此登录</a></label>
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
					style="color: red">*</span>国家</label> <select id="country" name="country"
					class="myinput" onchange="onCountrychange(this)"><option
						value="">请选择</option>
					<option value="China">中国</option></select>
			</p>
			<p>
				<label for="" class="col-md-offset-4 col-md-1"><span
					style="color: red">*</span>省份/直辖市</label> <select id="province"
					name="province" class="myinput"
					onchange="onSelectChange(this,'city');"><option value="">请选择</option></select>
			</p>
			<p>
				<label for="" class="col-md-offset-4 col-md-1"><span
					style="color: red">*</span>城市/地区</label> <select id="city" name="city"
					class="myinput" onchange="onSelectChange(this,'district');"><option
						value="">请选择</option></select>
			</p>
			<p>
				<label for="" class="col-md-offset-4 col-md-1">区/县</label> <select id="district"
					name="district" class="myinput"><option value="">请选择</option></select>
			</p>
			<p>
				<label for="" class="col-md-offset-4 col-md-1">验证码</label> <input
					id="code" name="code" type="text" class="code"> <img
					id="imgObj" alt="验证码"
					src="${pageContext.request.contextPath}/code.do" /> <a
					onclick="changeImg()">换一张</a>
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
