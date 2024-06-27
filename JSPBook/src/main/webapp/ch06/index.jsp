<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>Form processing</title>
</head>
<body>
	<form action="process.jsp" method="POST">
		<p> 독서<input type="checkbox" name="reading">
			운동<input type="checkbox" name="excercise">
			영화<input type="checkbox" name="movie">
		<p><input type="submit" value="전송">
	</form>
</body>
</html>