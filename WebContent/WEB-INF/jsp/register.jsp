<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新用户注册</title>
</head>
<body>
	<form:form action="${pageContext.request.contextPath}/user/register.do" method="post" modelAttribute="user">
		<form:errors path="*"></form:errors>
		<br />
		<br />
		<tr>
			<td><form:label path="username">用户名：</form:label></td>
			<td><form:input path="username" /></td>
		</tr>
		<br />
		<tr>
			<td><form:label path="passwd">密 码: </form:label></td>
			<td><form:password path="passwd" /></td>
		</tr>
		<br />
		<tr>
			<td><form:label path="confirmpasswd">确认密码: </form:label></td>
			<td><form:password path="confirmpasswd" /></td>
		</tr>
		<br />
		<tr>
			<td colspan="3"><input type="submit" value="提交"></td>
			<td colspan="3"><input type="reset" value="重置"></td>
		</tr>
	</form:form>
</body>
</html>