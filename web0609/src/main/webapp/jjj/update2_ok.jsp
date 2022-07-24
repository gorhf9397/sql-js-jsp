<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@page import="java.sql.*" %>
<%
Class.forName("com.mysql.jdbc.Driver");
String db="jdbc:mysql://localhost:3306/first";
Connection conn=DriverManager.getConnection(db , "root", "1234");

String sql="update sungjuk set name=? , kor=? , eng=? , mat=? where hakbun=?";
	request.setCharacterEncoding("utf-8");
	String name=request.getParameter("name");
	String kor=request.getParameter("kor");
	String eng=request.getParameter("eng");
	String mat=request.getParameter("mat");
	String hakbun=request.getParameter("hakbun");
	
	PreparedStatement pstmt=conn.prepareStatement(sql);
	pstmt.setString(1, name);
	pstmt.setString(2, kor);
	pstmt.setString(3, eng);
	pstmt.setString(4, mat);
	pstmt.setString(5, hakbun);
	
	pstmt.executeUpdate();
	
	pstmt.close();
	conn.close();
	
	response.sendRedirect("Select2.jsp");
%>
</body>
</html>