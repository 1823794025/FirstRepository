<%@page import="com.qst.po.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>信息管理系统界面</title>

</head>

<%
	Employee employee = (Employee) session.getAttribute("employeeFlag");//获取session的属性值（用户对象）
	if(employee == null){
		request.getRequestDispatcher("login");
	}
%>

	<frameset rows="88,*" cols="*" frameborder="no" border="0" framespacing="0">
  		<frame src="../top.jsp" name="topFrame" scrolling="no" noresize="noresize" id="topFrame" title="topFrame" />
	  	<frameset cols="187,*" frameborder="no" border="0" framespacing="0">
	    	<frame src="../left.jsp" name="leftFrame" scrolling="no" noresize="noresize" id="leftFrame" title="leftFrame" />
	    	<frame src="../index.jsp" name="rightFrame" id="rightFrame" title="rightFrame" />
	  	</frameset>
	</frameset>
<noframes>
<body>
</body>
</noframes>
</html>