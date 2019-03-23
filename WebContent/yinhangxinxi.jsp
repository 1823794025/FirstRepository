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
		    <li><a href="#">银行信息管理</a></li>
		    <li><a href="#">银行信息</a></li>
	    </ul>
    </div>
    
    <div class="formbody">
	    <div class="formtitle">
	    	<span>银行信息</span>
	    	<i style="margin-left: 150px;">
	    	</i>
	    </div>
	    <form action="">
		    <ul class="forminfo">
				<li><label>银行编号</label><input name="" type="text" class="dfinput" value="根据编号查询" /><i></i></li>
			    <li><label>银行名称</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
			    <li><label>银行地址</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /></li>
			    <li><label>库存现金</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
		    	<li><label>&nbsp;</label><input name="" type="submit" class="btn" value="查询"/></li>
		    </ul>
    	</form>
    </div>
</body>
</html>