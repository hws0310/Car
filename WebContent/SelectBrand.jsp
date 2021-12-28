<%@page import="Lgd.mybatis.repository.session.CarMakerSessionRepository"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.sql.*" %>
<%@ page import="Lgd.mybatis.model.CarMaker" %>
<%@ page import="Lgd.mybatis.service.CarMakerService" %>


<%
	request.setCharacterEncoding("utf-8");
	String brand = request.getParameter("brand");
			
	CarMakerService carmakerService = new CarMakerService();
	CarMaker result = carmakerService.selectByPrimaryKey(brand);  
 
%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%	
if(result != null){
	if(brand.equals(result.getBrand())){
		
		if(brand.equals("현대")){
			response.sendRedirect("HyunForm.jsp"); 
		}
		if(brand.equals("기아")){
			response.sendRedirect("KiaForm.jsp"); 
		}
		if(brand.equals("쌍용")){
			response.sendRedirect("SsangForm.jsp"); 
		}
	}
}else{ %>
	<script>
		alert("죄송합니다. 현재 준비중인 브랜드입니다."); 
		document.location.href='SelectBrandForm.jsp';
	</script>
<%
}
%>


</body>
</html>