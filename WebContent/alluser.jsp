<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>

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
    <li><a href="#">所有用户信息</a></li>
    </ul>
    </div>
    
    <div class="rightinfo">
    <div class="formtitle"><span>所有用户信息</span></div>
    <div class="tools">
    	<ul class="toolbar">
        	<li>
	        	<form action="">
						<select name="cars" style="float: left;white-space: 100px;height: 33px;margin-left: 10px;font-size:14px; font-weight:bold;border:1px solid #d3dbde;border-top-style: none;border-bottom-style: none;">
							<option value="姓名">姓名</option>
							<option value="年龄">年龄</option>
							<option value="城市">城市</option>
							<option value="银行卡号">银行卡号</option>
							<option value="身份证号">身份证号</option>
							<option value="五万以下">五万以下</option>
							<option value="五万 ~~五十万">五万 ~~五十万</option>
							<option value="大于50万" selected>50万以上</option>
						</select>
						<input type="text" style="float: left; width: 200px;height: 33px;margin-left: 10px;font-size:14px; font-weight:bold;border:1px solid #d3dbde;border-top-style: none;border-bottom-style: none;" />

						<input name="" type="button" value="查询" style="width: 60px;height: 33px;margin-left: 10px;font-size:14px; font-weight:bold;background-color: white;border:1px solid #d3dbde;border-top-style: none;border-bottom-style: none;"/>

				</form>
        	</li>
        		
        	
        </ul>
    
    </div>
    
    
    <table class="tablelist">
    	<thead>
    	<tr>
	        <th>编号<i class="sort"><img src="images/px.gif" /></i></th>
	        <th>姓名</th>
	        <th>年龄</th>
	        <th>性别</th>
	        <th>余额</th>
	        <th>卡号</th>
	        <th>身份证号</th>
	        <th>家庭住址</th>
	        <th>开户行</th>
	        <th>编辑</th>
        </tr>
        </thead>
        <tbody>
	        <tr>
		        <td>20130908</td>
		        <td>王金平</td>
		        <td>18</td>
		        <td>男</td>
		        <td>99999.00</td>
		        <td>78945613</td>
		        <td>150429</td>
		        <td>赤峰</td>
		        <td>总行</td>
		        <td><a href="#" class="tablelink">查看</a>     <a href="#" class="tablelink"> 删除</a></td>
	        </tr> 
        
        </tbody>
    </table>
    
   
    <div class="pagin">
    	<div class="message">共<i class="blue">1256</i>条记录，当前显示第&nbsp;<i class="blue">2&nbsp;</i>页</div>
        <ul class="paginList">
        <li class="paginItem"><a href="javascript:;"><span class="pagepre"></span></a></li>
        <li class="paginItem"><a href="javascript:;">2</a></li>
        <li class="paginItem"><a href="javascript:;"><span class="pagenxt"></span></a></li>
        </ul>
    </div>
    
    
    <div class="tip">
    	<div class="tiptop"><span>提示信息</span><a></a></div>
        
      <div class="tipinfo">
        <span><img src="images/ticon.png" /></span>
        <div class="tipright">
        <p>是否确认对信息的修改 ？</p>
        <cite>如果是请点击确定按钮 ，否则请点取消。</cite>
        </div>
        </div>
        
        <div class="tipbtn">
        <input name="" type="button"  class="sure" value="确定" />&nbsp;
        <input name="" type="button"  class="cancel" value="取消" />
        </div>
    
    </div>
    
    
    
    
    </div>
    
    <script type="text/javascript">
	$('.tablelist tbody tr:odd').addClass('odd');
	</script>

</body>

</html>
