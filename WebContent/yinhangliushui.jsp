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
		    <li><a href="#">银行流水明细</a></li>
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
							<option value="">卡号</option>
							<option value="">存款</option>
							<option value="">取款</option>
							<option value="">活期存款</option>
							<option value="">整存整取</option>
							<option value="">零存整取</option>
							<option value="">整存零取</option>
							<option value="">存本取息</option>
							<option value="">定活两便</option>
							<option value="">通知存款</option>
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
		        <th>明细编号<i class="sort"><img src="images/px.gif" /></i></th>
		        <th>交易类型</th>
		        <th>交易时间</th>
		        <th>交易金额</th>
		        <th>存款类型</th>
		        <th>客户姓名</th>
		        <th>卡号</th>
	        </tr>
	        </thead>
	        <tbody>
		        <tr>
			        <td>2018</td>
			        <td>取款</td>
			        <td>11/11/11</td>
			        <td>活期</td>
			        <td>99999.00</td>
			        <td>张照片</td>
			        <td>987654321123456</td>
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