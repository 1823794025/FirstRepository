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
		    <li><a href="#">存款/取款/转账</a></li>
		    <li><a href="#">转账</a></li>
	    </ul>
    </div>
    
	<div class="formbody">
	    <div class="formtitle">
	    	<span>转账</span>
	    	<i style="margin-left: 150px;">
	    	</i>
	    </div>
	    <form action="">
		    <ul class="forminfo">
				<li><label>姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
			    <li><label>卡&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;号</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
			    <li><label>身份证号</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /></li>
			    <li><label>转账日期</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
			    <li><label>转出卡号</label><input name="" type="text" class="dfinput" /><i></i></li>
			    <li><label>转出金额</label><input name="" type="text" class="dfinput" /><i></i></li>
		    	<li><label>&nbsp;</label><input name="" type="submit" class="btn" value="确定"/></li>
		    </ul>
    	</form>
    </div>
</body>
</html>