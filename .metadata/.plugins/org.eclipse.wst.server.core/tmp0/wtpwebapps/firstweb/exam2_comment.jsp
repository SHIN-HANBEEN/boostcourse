<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- JSP �ּ��� �̷��� �ۼ��մϴ�. Servlet ���� �������� �ʽ��ϴ�. --%>
<!-- HTML �ּ��Դϴ�. HTML �ּ��� Servlet ���� �Բ� �����Ǿ��ٰ� Client�� ���������� ǥ������ �ʽ��ϴ�. -->
<% /* Java �ּ��Դϴ�. Java �ּ��� Servlet ���� �Բ� �����Ǿ��ٰ� Java �� ����� ���� ���õ˴ϴ�. */ %>
	<%
		for(int i =0; i<6; i++) {
	%>
	<H<%=i%>>H<%=i%> �±��Դϴ�.</H<%=i%>>
	<%	
		}
	%>
</body>
</html>