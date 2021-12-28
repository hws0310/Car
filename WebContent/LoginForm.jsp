<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>로그인 페이지</title>
</head>
<body>

<img src = "image\brand.gif" width="300" height="200">

<form action="Login.jsp" method="post">
<table border="1">

<tr>
<td>아이디</td>
<td><input type="text" name="id" value="" placeholder="ID를 입력하세요" maxlength="16"/></td>
</tr>

<tr>
<td>비밀번호</td>
<td><input type="password" name="pw" value="" placeholder="PW를 입력하세요" maxlength="16"/></td>
</tr>


<tr>
<td colspan="2"><input type="submit" value="로그인 하기"/></td>
</tr>

</table>
</form>

</body>
</html>