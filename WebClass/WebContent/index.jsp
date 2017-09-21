<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--JSP 주석--%><%!private static final String DEFAULT_NAME = "Guest";%>
	<%
		String name = request.getParameter("name");
		if (name == null)
			name = DEFAULT_NAME;
	%>
	<h1>Hello,<%=name%></h1>
</body>
</html>