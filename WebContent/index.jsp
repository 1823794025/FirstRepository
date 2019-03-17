<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>



<!-- web路径：
不以/开始的相对路径，找资源，以当前资源的路径为基准，经常容易出问题。
以/开始的相对路径，找资源，以服务器的路径为标准(http://localhost:3306)；需要加上项目名
  http://localhost:3306/ssm-crud
 -->
<script type="text/javascript"
 src="${APP_PATH }/static/js/jquery-1.12.4.min.js">
</script>
<link
 href="${APP_PATH }/static/bootstrap-3.3.7-dist/css/bootstrap.min.css"
 rel="stylesheet">
<script
 src="${APP_PATH }/static/bootstrap-3.3.7-dist/js/bootstrap.min.js">
</script>

</head>
<body>
 <%-- <jsp:forward page="login/login" /> --%>
 <div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">
			<form class="form-horizontal">
				<div class="control-group">
					 <label class="control-label" for="inputEmail">邮箱</label>
					<div class="controls">
						<input id="inputEmail" type="text" />
					</div>
				</div>
				<div class="control-group">
					 <label class="control-label" for="inputPassword">密码</label>
					<div class="controls">
						<input id="inputPassword" type="password" />
					</div>
				</div>
				<div class="control-group">
					<div class="controls">
						 <label class="checkbox"><input type="checkbox" /> Remember me</label> <button type="submit" class="btn">登陆</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>
</body>
</html>