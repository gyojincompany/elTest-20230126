<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="dto" class="com.gyojincompany.exer.MemberDto"></jsp:useBean>
<jsp:setProperty property="id" name="dto" value="tiger" />    
<jsp:setProperty property="pw" name="dto" value="12345" />
<jsp:setProperty property="name" name="dto" value="홍길동" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:getProperty property="id" name="dto" />님 안녕하세요.
	<hr>
	${dto.id }님 안녕하세요.
</body>
</html>