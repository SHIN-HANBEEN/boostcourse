<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
try {
	int value = (int)application.getAttribute("value");
	value = value + 2;
	application.setAttribute("value", value);
%>
	<h1><%=value %></h1>
<%
}catch(NullPointerException ex) {
%>
	<h1>ApplicationScope01 혹은 ApplicationScope02 가 실행된 적이 없습니다.</h1>
<% } %>
</body>
</html>