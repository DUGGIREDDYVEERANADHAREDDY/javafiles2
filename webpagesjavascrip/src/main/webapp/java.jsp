<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.Random" %>
    <%@page import="com.demo.Main" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="java.jsp">
<input type="text" name="ptext">
<input type="submit">
</form>
<%!com.demo.Simple simple = new com.demo.Simple();%>
<%out.println(simple.getinfo(request.getParameter("ptext")));
if(simple!=null)
{
	out.println(request.getParameter("ptext"));
}%>

</body>
</html>