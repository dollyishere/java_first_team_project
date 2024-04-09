<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>landing page: index.jsp</title>
</head>
<body>
	<div style="position: fixed; top: 50%; left: 50%; transform: translate(-50%, -50%); text-align: center;">
		<img alt="main_img.jpg" src="sources/main_img.jpg" width="300px" ><br>
		<h5>함께 만들어요</h5>
		<h1 style="font-style: italic;">Corups!</h1>
		<div>
			<th><input type="button" value="로그인" onclick="location.href='<c:url value="/member/loginServlet"/>'" /></th>
			<th><input type="button" value="회원가입" onclick="location.href='<c:url value="/member/signupServlet"/>'" /></th>
		</div>
		<button>관리자 모드</button>
	</div>
</body>
</html> 