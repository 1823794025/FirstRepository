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
		    <li><a href="#">储蓄存款/取款</a></li>
		    <li><a href="#">存本取息</a></li>
	    </ul>
    </div>
    
    <div class="formbody">
    
	    <div class="formtitle">
	    	<span>存本取息</span>
	    	<i style="margin-left: 150px;">
	    		存本取息是指一次性存入较大金额，分次支取利息，到期支取本金的一种定期储蓄，5000元起存，存期分一年、三年、五年。储户于开户次月起每月取息一次，以开户日为每月取息日。提前支取的，按活期利率重新计息，并将已分期支付的利息扣回。
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
							<option value="一年">一年</option>
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