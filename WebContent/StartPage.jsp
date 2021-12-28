<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>시작 페이지</title>
</head>
<body>

<h3>자동차 서비스 이용</h3>
<p>환영합니다.</p>

<img src = "image\Car.gif" width="300" height="200">


<form action="" method="psot">  <!-- 로그인 후 넘어갈 페이지 넣어야한다. 아직 미정 -->
<table border="1">

<tr>
<td> 로그인 하기 </td>
<td> <input type ="button" value="로그인 하기" onClick="location.href='LoginForm.jsp'"> </td>
</tr>

<tr>
<td> 회원가입 하기 </td>
<td> <input type ="button" value="회원가입 하기" onClick="location.href='SignUpForm.jsp'"> </td>
</tr>

</table>
</form>

</body>
</html>