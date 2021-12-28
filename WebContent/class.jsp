<%@page import="Lgd.mybatis.repository.session.CarClassSessionRepository"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.sql.*" %>
<%@ page import="Lgd.mybatis.model.CarClass" %>
<%@ page import="Lgd.mybatis.service.CarClassService" %>

<%@ page import="java.util.List" %>
<%@ page import="java.util.Iterator" %>



<%
	request.setCharacterEncoding("utf-8");

	String cc1 = request.getParameter("cc");
	int cc = Integer.parseInt(cc1);  
			
	CarClassService carclassService = new CarClassService();
	List<CarClass> result = carclassService.selectByPrimaryKey(cc);  
	
	   for(CarClass c : result){
%>

<table border="1">

<tr bgcolor="yellow">
  <th>배기량</th>
  <th>인승</th>
  <th>무게</th>
</tr>

<tr>
<td>
  <%=c.getCc()%>
</td>
<td>  
  <%=c.getSeater()%>
</td>
<td>  
  <%=c.getWeight()%>  
</td>
</tr>

</table>
	     
	<%
	   }
	%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>


</body>
</html>