<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%
	pageContext.setAttribute("p1", "page scope value1");
	request.setAttribute("r1", "request scope value1");
	session.setAttribute("s1", "session scope value1");
	application.setAttribute("a1", "applicatoin scope value1");
%>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>EL 사용 없이 JSP로 값을 꺼내서 사용했을 경우</h1>
<%=pageContext.getAttribute("p1") %> <br>
<%=request.getAttribute("r1") %> <br>
<%=session.getAttribute("s1") %> <br>
<%=application.getAttribute("a1") %> <br>

<h1>EL을 사용하여 JSP로 값을 꺼내서 사용했을 경우</h1>
${pageScope.p1 } <br>
${requestScope.r1 } <br>
${sessionScope.s1 } <br>
${applicationScope.a1 } <br>
</body>
</html>