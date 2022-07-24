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
	
	String sql="select * from book";
	
	PreparedStatement pstmt=conn.prepareStatement(sql);
	
	ResultSet rs=pstmt.executeQuery();
%>
	<table width="400" border="1">
	<tr>
		<td> id </td>
		<td> title </td>
		<td> name </td>
		<td> price </td>
		<td> writeday </td>
		<%
		while(rs.next())
		{
		%>
		<tr>
			<td> <%=rs.getString("id") %> </td>
			<td> <%=rs.getString("title") %> </td>
			<td> <%=rs.getString("name") %> </td>
			<td> <%=rs.getString("price") %> </td>
			<td> <%=rs.getString("writeday") %> </td>
		</tr>
		<%
		}
		%>	
	</table>
</body>
</html>