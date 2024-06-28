<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.io.*, java.util.*" %>
<html>
<head>
<title>Form processing</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	
		Enumeration enums = request.getParameterNames();
		StringBuffer buf = new StringBuffer();
		
		while(enums.hasMoreElements()){

			String sName = enums.nextElement().toString();
			String sValue = request.getParameter(sName);
			
			buf.append(sName).append(": ").append(sValue).append("<br>");
		}
	%>
	
	<p><%=buf.toString() %>
</body>
</html>