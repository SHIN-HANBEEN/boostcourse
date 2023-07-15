<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- JSP 주석은 이렇게 작성합니다. Servlet 으로 변형되지 않습니다. --%>
<!-- HTML 주석입니다. HTML 주석은 Servlet 으로 함께 변형되었다가 Client의 브라우저에서 표현되지 않습니다. -->
<% /* Java 주석입니다. Java 주석은 Servlet 으로 함께 변형되었다가 Java 가 실행될 때는 무시됩니다. */ %>
	<%
		for(int i =0; i<6; i++) {
	%>
	<H<%=i%>>H<%=i%> 태그입니다.</H<%=i%>>
	<%	
		}
	%>
</body>
</html>