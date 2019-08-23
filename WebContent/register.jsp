<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	//wUserID=dsfds&wUserPW=dfdsafds&wUserPWConfirm=fdsfds&wUserName=fdsaf&wUserGender=1&wUserCellPhone=fdsaf&wUserEmail=fewiqrfe%40dsjaflds.dsfjd&wRestAddress=&x=37&y=22

	String id = request.getParameter("wUserID");
	String pw = request.getParameter("wUserPW");
	String pwc = request.getParameter("wUserPWConfirm");
	String name = request.getParameter("wUserName");
	String gen = request.getParameter("wUserGender");
	String cp = request.getParameter("wUserCellPhone");
	String email = request.getParameter("wUserEmail");
	String addr = request.getParameter("wRestAddress");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가입확인</title>
</head>
<body>
	<%-- 회원 가입 정보  jsp --%>
	회원 가입 정보
	<br>
	<!-- 회원 가입 정보 html -->
	회원 가입 정보
</body>
</html>