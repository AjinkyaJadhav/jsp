<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body background="C:\Users\ajinkyaja\Desktop\wall3.jpg">
<h1>Welcome, <c:out value="${param.name}"/></h1>

<style>

table {
	border-collapse: collapse;
margin: auto;
margin-top: 15%;
}
a{
	color: maroon;
}

</style>




<table>
	<ul>
	
	<tr>
	<td><h2><a href="SearchBook.jsp">Search Book</a></h2></td> 
	</tr>
		
	<tr>
	<td><h2><a href="InsertReview.jsp">Insert Review</a></h2></td> 
	</tr>
	
		<tr>
	<td><h2><a href="Login.jsp">Logout</a></h2></td> 
	</tr>
		
	</ul>
</table>
</body>
</html>