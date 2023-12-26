<%@page import="java.io.InputStreamReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page language="java" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
out.println("enter any string");
String name=br.readLine();
%>
<%=out.println("<p>hello"+name+"welcome</p>") %>

</body>
</html>