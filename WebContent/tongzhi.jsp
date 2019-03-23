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
		    <li><a href="#">通知储蓄存款</a></li>
	    </ul>
    </div>
    
    <div class="formbody">
    
	    <div class="formtitle">
	    	<span>通知储蓄存款</span>
    		<i style="margin-left: 150px;">
    			通知存款是指不约定存期、支取时提前通知银行、约定支取日期和金额方能支取的储蓄，分为一天通知存款和七天通知存款。人民币通知存款最低起存、最低支取和最低留存金额均为50000元。通知存款利率高于活期存款利率，但未进行一天或七天预先通知提取的，按活期储蓄利率计息。
    		</i>
    	</div>
	    <form action="">
		    <ul class="forminfo">
				<li><label>姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
			    <li><label>卡&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;号</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
			    <li><label>身份证号</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /></li>
			    <li><label>存入日期</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
			    <li><label>存入金额</label><input name="" type="text" class="dfinput" value="大于50000元"/><i></i></li>
			    <li><label>年&nbsp;&nbsp;利&nbsp;&nbsp;率</label><input name="" type="text" class="dfinput" disabled="disabled" value="一天/七天" /><i></i></li>
		    	<li><label>&nbsp;</label><input name="" type="submit" class="btn" value="确定"/></li>
		    </ul>
    	</form>
    </div>
</body>
</html>