<%@ page import="java.util.Date" %>
<%@ page import="java.lang.Math" %>
<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>here</title>
</head>
<body>
	<% Date day = new java.util.Date(); 
	out.println("현재 날짜: " + day);
	double answer= Math.pow(5,2);
	out.println("5의 제곱: " + answer);%>
</body>
</html>