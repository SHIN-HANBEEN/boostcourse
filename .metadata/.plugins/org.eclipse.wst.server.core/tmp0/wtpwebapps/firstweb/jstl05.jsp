<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="https://www.google.com/webhp?hl=ko&sa=X&ved=0ahUKEwiVipzXk5iAAxW6nFYBHUvRDSIQPAgI" var="urlValue" scope="request"></c:import>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	${urlValue }
</body>
</html>