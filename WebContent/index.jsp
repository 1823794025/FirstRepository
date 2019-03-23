<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>

</head>
<body>
	<div class="place">
	    <span>位置：</span>
	    <ul class="placeul">
		    <li><a href="#">用户信息管理</a></li>
		    <li><a href="#">用户验证</a></li>
	    </ul>
    </div>
    
    <div class="formbody">
    
    <div class="formtitle"><span>用户验证</span></div>
    <form action="">
	    <ul class="forminfo">
		    <li><label>银行卡号</label><input name="" type="text" class="dfinput" /><i>添加验证</i></li>
		    <li><label>身份证号</label><input name="" type="text" class="dfinput" /><i>添加验证</i></li>
		    <li><label>登录密码</label><input name="" type="password" class="dfinput" /><i>添加验证</i></li>
		    <li><label>&nbsp;</label><input name="" type="submit" class="btn" value="验证"/></li>
	    </ul>
    </form>
    
    </div>
</body>
</html>
