<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.Calendar" %>

<html>
<head>
<title>Directives Title</title>
</head>
<body>
	<%@ include file="header.jsp" %>
	<%
	Calendar cal = Calendar.getInstance();
	out.println("현재 시간: "+ cal.getTime());
	%>
</body>
</html>