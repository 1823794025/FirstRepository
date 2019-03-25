<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>欢迎登录银行储蓄系统</title>
<link href="${ctx}/css/style.css" rel="stylesheet" type="text/css" />
<%-- <script language="JavaScript" src="${ctx}/js/jquery.js"></script>
<script src="${ctx}/js/cloud.js" type="text/javascript"></script> --%>

<script>
	/* $(function(){
    $('.loginbox').css({'position':'absolute','left':($(window).width()-692)/2});
	$(window).resize(function(){  
    $('.loginbox').css({'position':'absolute','left':($(window).width()-692)/2});
    })  
});  */
	/* function isEmpty(){
		var empId = document.getElementsByName("empId").value;
		var password = document.getElementsByName("password").value;
		if (empId == "") {//|| empId == undefined
			alert("身份id不能为空");
			//empId.focus();//获取焦点
			return false;
		} else if (password == "") {//|| password == undefined
			alert("密码不能为空");
			//password.focus();//获取焦点
			return false;
		}else{
			return true;
		}
	} */
	function isEmpty(){
		var id = document.getElementsByName("empId").value;
		var pass = document.getElementsByName("password").value;
		if (id == "") {//|| empId == undefined
			alert("身份id不能为空");
			//empId.focus();//获取焦点
			return false;
		} else if (pass == "") {//|| password == undefined
			alert("密码不能为空");
			//password.focus();//获取焦点
			return false;
		}else{
			return true;
		}
	}
</script>

</head>

<body style="background-color:#1c77ac; background-image:url(${ctx}/uimaker/images/light.png); background-repeat:no-repeat; background-position:center top; overflow:hidden;">

    <div id="mainBody">
    	<div id="cloud1" class="cloud"></div>
    	<div id="cloud2" class="cloud"></div>
    </div>  

	<div class="logintop">    
    	<span>欢迎登录银行储蓄系统</span>       
    </div>
    
    <div class="loginbody">
	    <span class="systemlogo"></span> 
	    <div class="loginbox">
	    	<form action="employeeLoginForm" onsubmit="return isEmpty()" method="post">
	    		<ul>
				    <li><input name="empId" type="text" class="loginuser" /></li>
				    <li><input name="password" type="password" class="loginpwd"/></li>
				    <li>
				    	<input type="submit" class="loginbtn" value="登录"/>
				    	<label><a href="#">忘记密码？</a></label>
				    </li>
			    </ul>
	    	</form>
	    </div>
    </div>
    
    <div class="loginbm">版权所有   <a href="#">zzp</a> </div>

</body>
</html>
