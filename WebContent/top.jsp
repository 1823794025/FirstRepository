﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script language="JavaScript" src="js/jquery.js"></script>
<script type="text/javascript">
$(function(){	
	//顶部导航切换
	$(".nav li a").click(function(){
		$(".nav li a.selected").removeClass("selected")
		$(this).addClass("selected");
	})	
})	
</script>


</head>

<body style="background:url(images/topbg.gif) repeat-x;">

    <div class="topleft">
    <a href="main.jsp" target="_parent"><img src="images/logo.png" title="系统首页" /></a>
    </div>
        
    
            
    <div class="topright">    
    <ul>
    <li><a href="employee/exit" target="_parent">退出</a></li>
    </ul>
     
    <div class="user">
    <span>${sessionScope.employeeFlag.empName}</span>
    </div>    
    
    </div>

</body>
</html>
