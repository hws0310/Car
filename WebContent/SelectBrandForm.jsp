<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>브랜드 선택</title>
</head>
<body>

<h3>브랜드 name 검색시 해당 브랜드 정보를 확인 할수있습니다.</h3>


<form action="SelectBrand.jsp" method="post">
<table >
<tr>
<td>브랜드 검색 : </td>
<td><input type="text" name="brand"  placeholder="브랜드를 입력하세요" maxlength="16"/>
<td ><input type="submit" value="검색"/></td>
</td>
</tr>
</table>
</form>


</body>
</html>