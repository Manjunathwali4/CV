<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 

<%
String name = (String)session.getAttribute("name");
%>
<h2>Welcome <%=name %></h2>
<a href="./details">View Student Details</a> <br> <br>

<a href="./update">Click here</a> To Update your password <br> <br>

<a href="./delete">Click here </a> To delete your account <br> <br>

<a href="./logout">Logout</a>

</body>
</html>