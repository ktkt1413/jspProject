<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<%
		request.setAttribute("RequestAttribute", "request 내장 객채");
	%>
	${requestScope.RequestAttribute}
</body>
</html>