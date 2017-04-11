<%@page import="java.util.Enumeration"%>
<%@ page language="java"  pageEncoding="UTF-8"%>
<%@ page errorPage="submit.jsp" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<base href="<%= request.getContextPath()%>/">
</head>
<body>
<h1><%=request.getAttribute("name") %></h1>
<h1><%=request.getParameter("id") %></h1>
<h1>路径是：/A1/B1/a.jsp</h1>
<img alt="美女" style="width:300px;" src="images/5.jpg">
<% 
application.setAttribute("k", "v"); 
%>
${1+1 }
<form action="submit.jsp" method="post">
	<input type="submit" value="提交">
</form>
</body>
</html>