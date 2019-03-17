<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
pageContext.setAttribute("path", path);

%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>登录界面</title>
	<link href="css/bootstrap.css" type="text/css" rel="stylesheet"/>
    <link href="css/bootstrap.min.css" type="text/css" rel="stylesheet"/>
	<link href="css/bootstrap-theme.css" type="text/css" rel="stylesheet"/>
	<link href="css/bootstrap-theme.min.css" type="text/css" rel="stylesheet"/>
	<script src="js/npm.js"></script>
	<script src="js/bootstrap.js"></script>
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	
</head>
<body>
<%-- <jsp:include page="publicStatic.jsp"></jsp:include> --%>
<div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">
			<form class="form-horizontal">
				<div class="control-group">
					 <label class="control-label" for="inputEmail">邮箱</label>
					<div class="controls">
						<input id="inputEmail" type="text" />
					</div>
				</div>
				<div class="control-group">
					 <label class="control-label" for="inputPassword">密码</label>
					<div class="controls">
						<input id="inputPassword" type="password" />
					</div>
				</div>
				<div class="control-group">
					<div class="controls">
						 <label class="checkbox"><input type="checkbox" /> Remember me</label> <button type="submit" class="btn">登陆</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>














	<%-- ${errorlogin}
	
	<form action="user/userLoginForm" method="post">
		卡号：<input type="text" name="IDCard" />
		<br>
		密&nbsp;码：<input type="password" name="loginPassword" />
		<input type="submit" value="用户登陆"><br>
		<br>
	</form> --%>
	

	<!-- <div class="control-group normal_text">
		<h3>
			<img src="images/logo.png" alt="logo">
		</h3>
		<img alt="" src="../images/logo.png">
	</div> -->
	
</body>
</html>
