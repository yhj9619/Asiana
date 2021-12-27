<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("utf-8");%> 
<!DOCTYPE html>
	<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인 성공</title>
		<style>
			h2{
				color:white;background:red;border-radius:10px;
				width:300px;height:50px;
			}
		</style>
	</head>
	<body>
		<div align="center">
			<h2>로그인 성공</h2>
			<h3>로그인에 성공하셨습니다.</h3>
			<h3>${param.id}회원님, 반갑습니다!</h3>
		</div>
		
	</body>
</html>