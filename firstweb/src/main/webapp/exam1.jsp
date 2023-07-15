<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
id : <%= getId() %>  
<%!  // 선언문은 프로그램이 실행될 때 서블릿으로 변경이 되기 때문에 실제 jsp 파일에서의 위치가 중요하지 않다.
	String id = "u001"; //멤버변수 선언
	public String getId() {  //메서드 선언
		return id;
	}
%>
</body>
</html>