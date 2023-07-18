<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%-- jsp 로 n 이라는 request scope 변수 초기화 --%>
<%-- <% request.setAttribute("n", 10); %> --%>
<%-- jstl 로 n 이라는 request scope 변수 초기화 --%>
<c:set var="n" scope="request" value="10" />


<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<c:if test="${n == 0 }">
	n == 0 이 참 입니다.
</c:if>
<c:if test="${n == 10 }">
	n == 10 이 참 입니다.
</c:if>
</body>
</html>