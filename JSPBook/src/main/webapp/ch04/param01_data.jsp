<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>Action Tag</title>
<body>
	<p>아이디: <%=request.getParameter("id") %></p>
		<% String name = request.getParameter("name"); %>
	<p>이름: <%= java.net.URLDecoder.decode(name) %></p>
</body>
</head>
</html>