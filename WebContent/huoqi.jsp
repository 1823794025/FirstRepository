<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
</head>
<body>
	<div class="place">
	    <span>位置：</span>
	    <ul class="placeul">
		    <li><a href="#">储蓄存款取款</a></li>
		    <li><a href="#">活期储蓄存款</a></li>
	    </ul>
    </div>
    
    <div class="formbody">
    
	    <div class="formtitle">
	    	<span>活期储蓄存款</span>
	    	<i style="margin-left: 150px;">
	    		活期存款是指在存款时不约定存期，客户可以随时支取，每次支取金额不限的存款。
	    	</i>
	    </div>
	    <form action="">
		    <ul class="forminfo">
				<li><label>姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
			    <li><label>卡&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;号</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
			    <li><label>身份证号</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /></li>
			    <li><label>存入日期</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
			    <li><label>存入金额</label><input name="" type="text" class="dfinput" /><i></i></li>
			    <li><label>年&nbsp;&nbsp;利&nbsp;&nbsp;率</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
		    	<li><label>&nbsp;</label><input name="" type="submit" class="btn" value="确定"/></li>
		    </ul>
    	</form>
    </div>
</body>
</html>