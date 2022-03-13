<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<H1>세션 만들기</H1>

	<%
	// 세션 : 서버에 정보를 저장 할 수 있는 내장객체 영역 중 하나
	// JSP에선 내장객체 session으로 바로 사용 가능
	// Servlet에서는 객체 생성을 해줘야 함
	session.setAttribute("id", "smart");
	
	// 조회
	// session.getAttribute;
	
	// 세션의 유효기간 설정
	// 매개변수 (초 단위)
	session.setMaxInactiveInterval(600);
	
	
	
	%>
</body>
</html>