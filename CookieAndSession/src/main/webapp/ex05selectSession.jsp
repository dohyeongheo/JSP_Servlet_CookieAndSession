<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>������ ���� ��������</h1>
	<%
	// ������ ������ Object Ÿ������ ����Ǿ� �ִ�.
	// �ٿ�ĳ���� -> �ڽ�Ŭ���� ���� = (�ڽ�Ŭ���� Ÿ��)�θ�Ÿ���� ������
	// �θ�Ÿ���� �����͸� �ڽ�Ŭ���� Ÿ������ ������

	// �ٿ�ĳ����
	String id = (String) session.getAttribute("id");

	out.print(id);
	%>

</body>
</html>