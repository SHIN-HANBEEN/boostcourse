<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="score" scope="request" value="83" />

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<c:choose>
	<c:when test="${score >= 90 }">
		������ 90�� �̻��̹Ƿ� A �����Դϴ�.
	</c:when>
	<c:when test="${score >= 80 }">
		������ 80�� �̻��̹Ƿ� A �����Դϴ�.
	</c:when>
	<c:otherwise>
		������ 80�� �̸��̹Ƿ� F �����Դϴ�.
	</c:otherwise>
</c:choose>
</body>
</html>