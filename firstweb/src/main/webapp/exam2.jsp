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
		for(int i =0; i<6; i++) {
	%>
	<H<%=i%>>H<%=i%> 태그입니다.</H<%=i%>>
	<%	
		}
	%>
</body>
</html>