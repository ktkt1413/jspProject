<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.List" %>
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<jsp:useBean id="gugudan" class="ch04.com.dao.GuGuDan" />
	<% 
		List<String> results = gugudan.process(5);
		for (String result : results){
			out.println(result + "<br>");
		}
	%>
</body>
</html>