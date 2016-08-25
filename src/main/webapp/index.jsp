<%@ page language="java" import="java.util.*"
contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>欢迎</title>
<link href="css/style.css" rel="stylesheet" type="text/css"/>
</head>

<body>
	<div class="title">
	
	<div style="float: left;margin-left:20px;"><%= com.example.demo.Application.getTitle() %> | 世界银行</div>
	
	<div style="float: right;margin-right:20px;">服务器:
		<%=java.net.InetAddress.getLocalHost().getHostName()%>
		/<%=java.net.InetAddress.getLocalHost().getHostAddress()%></div>
	</div>
	
	<div class="main">
	<img style="margin:50px;" src="images/small_bank.png"><br>
		<div class="linkbox"><a href="offices.jsp">--服务网点--</a></div>
	</div>
	
</body>
</html>
