<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>배기량 선택</title>
</head>
<body>

<form action="class.jsp" method="post" target="param2">
<table >
<tr>
<td>자동차 배기량 검색 : </td>
<td><input type="text" name="cc"  placeholder="배기량을 입력하세요" maxlength="30"/>
<td ><input type="submit" value="검색"/></td>
</td>
</tr>
</table>
</form>
<iframe name="param2" scrolling="no" frameborder="0" width="500px" height="500px"></iframe>

</body>
</html>