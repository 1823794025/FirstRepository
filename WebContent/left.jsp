<%@ page language="java" contentType="text/html; charset=UTF-8"
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
	//导航切换
	$(".menuson li").click(function(){
		$(".menuson li.active").removeClass("active")
		$(this).addClass("active");
	});
	
	$('.title').click(function(){
		var $ul = $(this).next('ul');
		$('dd').find('ul').slideUp();
		if($ul.is(':visible')){
			$(this).next('ul').slideUp();
		}else{
			$(this).next('ul').slideDown();
		}
	});
})	
</script>


</head>

<body style="background:#f0f9fd;">
	<div class="lefttop"><span></span>功能列表</div>
    
    <dl class="leftmenu">
        
        
    
    <dd>
	    <div class="title">
		    <span style="margin-left: 8px; margin-top: 0px">
		    	<img src="images/leftico01.png" width="16px" height="16px"/>
		    </span>用户信息管理
	    </div>
    	<ul class="menuson">
	        <!-- <li class="active"><cite></cite><a href="index.jsp" target="rightFrame">用户验证</a><i></i></li>
	 -->    <li><cite></cite><a href="index.jsp" target="rightFrame">用户验证</a><i></i></li>
	 	    <li><cite></cite><a href="userinfo.jsp" target="rightFrame">用户信息</a><i></i></li>
	        <li><cite></cite><a href="alluser.jsp" target="rightFrame">所有用户信息</a><i></i></li>
	        <li><cite></cite><a href="openAccount.jsp" target="rightFrame">开户</a><i></i></li>
	        <li><cite></cite><a href="salesAccount.jsp" target="rightFrame">销户</a><i></i></li>
        </ul>    
    </dd>
    
    
    
    
    <dd>
    	<div class="title">
    		<span style="margin-left: 8px; margin-top: 0px">
    			<img src="images/leftico03.png" />
    		</span>存款/取款/转账
    	</div>
	    <ul class="menuson">
	        <li><cite></cite><a href="huoqi.jsp" target="rightFrame">活期存款</a><i></i></li>
	        <li><cite></cite><a href="zhengcunzhengqu.jsp" target="rightFrame">整存整取</a><i></i></li>
	        <li><cite></cite><a href="lingcun.jsp" target="rightFrame">零存整取</a><i></i></li>
	        <li><cite></cite><a href="zhengcunlingqu.jsp" target="rightFrame">整存零取</a><i></i></li>
	        <li><cite></cite><a href="cunben.jsp" target="rightFrame">存本取息</a><i></i></li>
	        <li><cite></cite><a href="dinghuo.jsp" target="rightFrame">定活两便</a><i></i></li>
	        <li><cite></cite><a href="tongzhi.jsp" target="rightFrame">通知存款</a><i></i></li>
	        <li><cite></cite><a href="tongzhishijian.jsp" target="rightFrame">通知时间</a><i></i></li>
	        <li><cite></cite><a href="qukuan.jsp" target="rightFrame">取款</a><i></i></li>
	        <li><cite></cite><a href="zhuanzhang.jsp" target="rightFrame">转账</a><i></i></li>
	    </ul>    
    </dd>  
    
    <dd>
	    <div class="title">
	    	<span style="margin-left: 8px; margin-top: 0px">
	    		<img src="images/leftico02.png" />
	    	</span>员工信息管理
	    </div>
	    <ul class="menuson">
	        <li><cite></cite><a href="employeeinfo.jsp" target="rightFrame">员工个人信息</a><i></i></li>
	        <li><cite></cite><a href="allemployee.jsp" target="rightFrame">所有员工信息</a><i></i></li>
	    </ul>     
    </dd> 
    <dd>
    	<div class="title">
    		<span style="margin-left: 8px; margin-top: 0px">
    			<img src="images/leftico04.png" />
    		</span>银行信息管理
    	</div>
	    <ul class="menuson">
	        <li><cite></cite><a href="yinhangxinxi.jsp" target="rightFrame">银行信息</a><i></i></li>
	        <li><cite></cite><a href="yinhangliushui.jsp" target="rightFrame">银行流水明细</a><i></i></li>
	    </ul>
    </dd>   

    </dl>
    
</body>
</html>
