<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
${v1 }(v1) + ${v2 }(v2) = ${result}


<%--
	<%
	int v1 = (int)request.getAttribute("v1");
	int v2 = (int)request.getAttribute("v2");
	int result = (int)request.getAttribute("result");
	%>
	<%=v1 %>(v1) + <%=v2 %>(v2) = <%= result %>(result)
--%>

</body>
</html>