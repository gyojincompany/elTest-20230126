<%@page import="com.gyojincompany.exer.MemberDto"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%		
		MemberDto dto = new MemberDto();
		dto.setId("tiger");
		dto.setPw("12345");
		dto.setName("홍길동");
	%>
	<%= dto.getId() %>님 안녕하세요 <br><br>
	${dto.id }님 안녕하세요
</body>
</html>