<%@ page language="java" import="java.util.*,com.example.demo.*"
	contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>欢迎</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
</head>


<body>
	<div class="title">

		<div style="float: left; margin-left: 20px;">World Bank | 世界银行</div>

		<div style="float: right; margin-right: 20px;">
			服务器:
			<%=java.net.InetAddress.getLocalHost().getHostName()%>
			/<%=java.net.InetAddress.getLocalHost().getHostAddress()%></div>
	</div>	
		
	<table>
	    <tr>
	    <td class='label'>国家</td><td class='label'>城市</td><td class='label'>联系方式</td>
	    </tr>
		<%
			DataService m = new DataService();
			ArrayList<Office> list = m.queryOffice();

			for (Office o : list) {
				out.print("<tr><td class='label'>");
				out.print(o.getCountry());
				out.print("</td><td class='blackfont'>");
				out.print(o.getCity());
				out.print("</td><td class='blackfont'>");
				out.print(o.getContact());
				out.print("</td></tr>");
			}
		%>
	</table>
		<div class="linkbox">
			<a href="index.jsp">--回到主页--</a>
		</div>
</body>
</html>