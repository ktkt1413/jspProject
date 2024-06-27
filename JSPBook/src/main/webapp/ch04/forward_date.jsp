<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
	<p>
	<%
		int number= Integer.parseInt(request.getParameter("number"));
		for(int i=1; i<10; i++){
			out.println(number+" * "+i+" = "+number*i);
	%>
	<br>
	<%
		}
	%>
</body>
</html>