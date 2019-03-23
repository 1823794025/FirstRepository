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
		    <li><a href="#">整存整取储蓄存款</a></li>
	    </ul>
    </div>
    
    <div class="formbody">
    
	    <div class="formtitle">
	    	<span>整存整取储蓄存款</span>
	    	<i style="margin-left: 150px;">
	    		整存整取是指约定存期，整比存入，到期一次性支取本息的一种定期存款，50元起存，整存整取提前支取的，按活期储蓄利息计息。
	    	</i>
	    </div>
	    <form action="">
		    <ul class="forminfo">
				<li><label>姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
			    <li><label>卡&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;号</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
			    <li><label>身份证号</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /></li>
			    <li><label>存入日期</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值不可修改" /><i></i></li>
			    <li>
			    	<label>存款期限</label>
			    	<select name="cars" class="dfinput" >
							<option value="三个月">三个月</option>
							<option value="半年">半年</option>
							<option value="一年">一年</option>
							<option value="两年">两年</option>
							<option value="三年">三年</option>
							<option value="五年">五年</option>
					</select>
			    	<i></i>
			    </li>
			    <li><label>存入金额</label><input name="" type="text" class="dfinput" value="大于50元"/><i></i></li>
			    <li><label>年&nbsp;&nbsp;利&nbsp;&nbsp;率</label><input name="" type="text" class="dfinput" disabled="disabled" value="默认值" /><i></i></li>
		    	<li><label>&nbsp;</label><input name="" type="submit" class="btn" value="确定"/></li>
		    </ul>
    	</form>
    </div>
</body>
</html>