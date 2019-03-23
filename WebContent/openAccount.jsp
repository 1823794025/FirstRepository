<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script language="javascript">
$(function(){	
	//导航切换
	$(".imglist li").click(function(){
		$(".imglist li.selected").removeClass("selected")
		$(this).addClass("selected");
	})	
})	
</script>
<script type="text/javascript">
$(document).ready(function(){
  $(".click").click(function(){
  $(".tip").fadeIn(200);
  });
  
  $(".tiptop a").click(function(){
  $(".tip").fadeOut(200);
});

  $(".sure").click(function(){
  $(".tip").fadeOut(100);
});

  $(".cancel").click(function(){
  $(".tip").fadeOut(100);
});

});
</script>
</head>


<body>

	<div class="place">
	    <span>位置：</span>
	    <ul class="placeul">
		    <li><a href="#">用户信息管理</a></li>
		    <li><a href="#">开户</a></li>
	    </ul>
    </div>
    
    <div class="formbody">
    
	    <div class="formtitle"><span>开户</span></div>
	    <form action="">
	    <ul class="forminfo">
		    <li><label>姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名</label><input name="" type="text" class="dfinput" /><i></i></li>
		    <li><label>性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别</label><input name="" type="text" class="dfinput" /><i></i></li>
		    <li><label>年&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;龄</label><input name="" type="text" class="dfinput" /><i></i></li>
		    <li><label>身份证号</label><input name="" type="text" class="dfinput" /><i></i></li>
		    <li><label>银行卡号</label><input name="" type="text" class="dfinput" /><i></i></li>
		    <li><label>所在城市</label><input name="" type="text" class="dfinput" /><i></i></li>
		    <li><label>家庭住址</label><input name="" type="text" class="dfinput" /><i></i></li>
		    
		    <li><label>开&nbsp;&nbsp;户&nbsp;&nbsp;行</label><input name="" type="text" disabled="disabled" value="默认值不可修改" class="dfinput" /><i></i></li>
		    
		    <li><label>登录密码 </label><input name="" type="text" class="dfinput" /><i></i></li>
		    <li><label>确认密码</label><input name="" type="text" class="dfinput" /><i></i></li>
		    <li><label>支付密码</label><input name="" type="text" class="dfinput" /><i></i></li>
		    <li><label>确认密码</label><input name="" type="text" class="dfinput" /><i></i></li>
		    <li><label>余&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;额</label><input name="" type="text" class="dfinput" /><i>大于10元</i></li>
		    <li><label>&nbsp;</label><input name="" type="submit" class="btn" value="确认开户"/></li>
	    	
	    </ul>
    	</form>
    </div>
    
    
</body>

</html>
