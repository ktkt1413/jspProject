<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
<jsp:useBean id="person" class="ch04.com.dao.Person"></jsp:useBean>
<jsp:setProperty property="id" name="person" value="20230824"/>
<jsp:setProperty property="name" name="person" value="홍길동" />

<p>아이디 : <% out.print(person.getId()); %></p>
<p>이름 : <% out.print(person.getName()); %></p>
</body>
</html>