<%@ page language="java"  pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<base href="<%= request.getContextPath()%>/">
</head>
<body>
<h1><%=application.getAttribute("k") %></h1>

<input type="button" value="返回首页"/>
</body>
</html>