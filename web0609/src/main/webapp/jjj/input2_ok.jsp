<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@page import= "java.sql.*" %>
<%
	Class.forName("com.mysql.jdbc.Driver");
	String db="jdbc:mysql://localhost:3306/first";
	Connection conn=DriverManager.getConnection(db,"root","1234");
	
	request.setCharacterEncoding("utf-8");
	String hakbun=request.getParameter("hakbun");
	String name=request.getParameter("name");
	String kor=request.getParameter("kor");
	String eng=request.getParameter("eng");
	String mat=request.getParameter("mat");
	
	String sql ="insert into sungjuk(hakbun,name,kor,eng,mat)";
	sql=sql+"values(?,?,?,?,?)";
	
	PreparedStatement pstmt=conn.prepareStatement(sql);
	pstmt.setString(1, hakbun);
	pstmt.setString(2, name);
	pstmt.setString(3, kor);
	pstmt.setString(4, eng);
	pstmt.setString(5, mat);
	
	pstmt.executeUpdate();
	
	pstmt.close();
	pstmt.close();
	
	response.sendRedirect("Select2.jsp");
%>

</body>
</html>