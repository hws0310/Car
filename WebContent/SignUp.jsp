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
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String address = request.getParameter("address");
	
	String year = request.getParameter("year");
	String month = request.getParameter("month");
	String date = request.getParameter("date");
	String birth = year +"/"+month+"/"+ date;
	
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy/mm/dd");
	Date age = sdf.parse(birth);
	
	String email1 = request.getParameter("email");
	String email2 = request.getParameter("emailCheck");
	String email = email1 +"@"+ email2;
	
	Member member = new Member();
	
	member.setId(id);
	member.setName(name);
	member.setPw(pw);
	member.setAddress(address);
	member.setAge(age);
	member.setEmail(email);
	
	MemberService memberService = new MemberService();
	Integer result = memberService.insertMember(member);
	
	
	    %>    
	    
	    
		<html>
		<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		</head>
		<body>
		<p>자동차 서비스 페이지 회원가입이 완료되었습니다.</p>
		
		<a href="LoginForm.jsp">로그인 창으로 이동하기</a>
		</body>
		</html>
