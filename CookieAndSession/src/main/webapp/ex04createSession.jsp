<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<H1>���� �����</H1>

	<%
	// ���� : ������ ������ ���� �� �� �ִ� ���尴ü ���� �� �ϳ�
	// JSP���� ���尴ü session���� �ٷ� ��� ����
	// Servlet������ ��ü ������ ����� ��
	session.setAttribute("id", "smart");
	
	// ��ȸ
	// session.getAttribute;
	
	// ������ ��ȿ�Ⱓ ����
	// �Ű����� (�� ����)
	session.setMaxInactiveInterval(600);
	
	
	
	%>
</body>
</html>