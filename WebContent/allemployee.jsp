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
		    <li><a href="#">员工信息管理</a></li>
		    <li><a href="#">所有员工信息</a></li>
	    </ul>
    </div>
    
    <div class="rightinfo">
    	<div class="formtitle"><span>所有员工信息</span></div>
	    <div class="tools">
	    	<ul class="toolbar">
	        	<li>
		        	<form action="">
						<select name="cars" style="float: left;white-space: 100px;height: 33px;margin-left: 10px;font-size:14px; font-weight:bold;border:1px solid #d3dbde;border-top-style: none;border-bottom-style: none;">
							<option value="姓名">姓名</option>
							<option value="员工编号">员工编号</option>
							<option value="尾箱编号">尾箱编号</option>
							<option value="银行编号">银行编号（1~3）</option>
							<option value="权限等级">权限等级（1~5）</option>
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
		        <th>尾箱</th>
		        <th>银行编号</th>
		        <th>所在银行</th>
		        <th>权限等级</th>
		        <th>权限管理</th>
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
			        <td><a href="#" class="tablelink">升级</a>     <a href="#" class="tablelink">降级</a></td>
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
	</div>
    
</body>
</html>