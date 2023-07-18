<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="value1" scope="request" value="kang"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>value1 을 set한 후 값 출력</h1>
성 : ${value1 } <br>
<h1>value1 을 remove한 후 값 출력</h1>
<c:remove var="value1" scope="request"/>
성 : ${value1 } <br>
</body>
</html>