<%@ page import="Lgd.mybatis.repository.session.CarNameSessionRepository"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.sql.*" %>
<%@ page import="Lgd.mybatis.model.CarName" %>
<%@ page import="Lgd.mybatis.model.CarKinds" %>
<%@ page import="Lgd.mybatis.service.CarNameService" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.Iterator" %>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>


<%
	
	request.setCharacterEncoding("utf-8");

	CarNameService carnameService = new CarNameService();
	List<CarName> result = carnameService.selectByPrimaryKey("코나");
	
	   for(CarName n : result){
%>

<table border="1">


<tr bgcolor="yellow">
  <th>차종</th>
</tr>

<tr>
<td>
  <%=n.getName()%>
</td>
</tr>

</table>



<%}%>





</body>
</html>