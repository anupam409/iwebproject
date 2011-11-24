<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$("#tips").html("使用了jquery1.7,后台支持ajax(json)登录，前台需改正，待同步，暂时无法登陆");
	});
</script>
</head>
<body>
    <div id="tips"></div>
    <div id="errorTips">${errorTips}</div>
    <form action="${pageContext.request.contextPath}/user/login" method="POST">
		    用户名：<input type="text" name="userName"/><br/>
		    密码：<input type="password" name="password"/><br/>
	    <input type="submit"/>&nbsp;&nbsp;&nbsp;&nbsp;
	    <input type="reset"/>
    </form>
    <a href="${pageContext.request.contextPath}/register.jsp">注册</a>
</body>
</html>