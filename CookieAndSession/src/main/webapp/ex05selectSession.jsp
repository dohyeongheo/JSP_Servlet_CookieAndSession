<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>세션의 정보 가져오기</h1>
	<%
	// 세션의 정보는 Object 타입으로 저장되어 있다.
	// 다운캐스팅 -> 자식클래스 변수 = (자식클래스 타입)부모타입의 데이터
	// 부모타입의 데이터를 자식클래스 타입으로 묶어줌

	// 다운캐스팅
	String id = (String) session.getAttribute("id");

	out.print(id);
	%>

</body>
</html>