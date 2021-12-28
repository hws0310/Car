<%@page import="Lgd.mybatis.repository.session.MemberSessionRepository"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.sql.*" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="Lgd.mybatis.model.Member" %>
<%@ page import="Lgd.mybatis.service.MemberService" %>

<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	
	MemberService memberService = new MemberService();
	Member result = memberService.selectByPrimaryKey(id);
%>

<%	
if(result != null){
	if(id.equals(result.getId())){
		response.sendRedirect("SelectBrand.jsp"); 
	}
}else{ %>
	<script>
		alert("아이디 or 비밀번호 오류 or 비회원"); 
		document.location.href='LoginForm.jsp';
	</script>
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