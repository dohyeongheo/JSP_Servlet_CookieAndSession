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
	// ��Ű�� �����ϴ� ���
	// 1. ��Ű �� ������ ���
	Cookie cookie = new Cookie("id", "");

	// 2. ��Ű�� ��ȿ�Ⱓ ����
	// cookie.setMaxAge(1�� ����)
	// 60*60 ... �������� ���� �־ ������
	// ���� setMaxAge ������ ���ϸ� ������ ����� ��Ű������
	cookie.setMaxAge(0);
	
	// ��Ű ��ü�� �����ϸ� ����ڿ��� �����ϴ°ͱ���!
	response.addCookie(cookie);
	%>

</body>
</html>