<html>
<head>
<title>Scripting Tag</title>
</head>
<body>
	<%! String makeItLower(String data){
		return data.toLowerCase()
;	} %>
	<%
		out.println(makeItLower("HelloWorld"));
	%>
</body>
</html>