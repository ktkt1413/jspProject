<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>Form Tag</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	
		String[] fruit = request.getParameterValues("fruit");		
	%>
	<h2>선택한 과일<br><br></h2>
	<%
		for(int i=0; i<fruit.length; i++){
			out.print(fruit[i]+"\n");
		}
	%>
</body>
</html>