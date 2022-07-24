<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.asdf {
		border-spacing:0;
		border-collapse:collapse;
	}
	.asdf th {
		color:#168;
		background:#f0f6f9;
		text-align: center;
	}
	.asdf th {
		padding:1em;
		border: 1px solid #ddd;
	}
	.asdf th:first-child,{
		border-left:0;
	}
</style>
</head>
<body>
<%@page import="java.sql.*" %>
<%
		Class.forName("com.mysql.jdbc.Driver");
		String db="jdbc:mysql://localhost:3306/first";
		Connection conn=DriverManager.getConnection(db , "root", "1234");
		
		String sql="select * from sungjuk";
		
		PreparedStatement pstmt=conn.prepareStatement(sql);
		
		ResultSet rs=pstmt.executeQuery();
%>
<table class="asdf" width="400" border="1">
<tr>
	<th> 학번 </th>
	<th> 이름 </th>
	<th> 국어 </th>
	<th> 영어 </th>
	<th> 수학 </th>
	<th> 수정 </th>
</tr>
<% 
	while(rs.next())
	{
%>
		<tr>
			<td><a href="delete2.jsp?hakbun=<%=rs.getString("hakbun")%>"> <%=rs.getString("hakbun")%> </a></td>
			<td> <%=rs.getString("name")%> </td>
			<td> <%=rs.getString("kor")%> </td>
			<td> <%=rs.getString("eng")%> </td>
			<td> <%=rs.getString("mat")%> </td>
			<td><a href="update2.jsp?hakbun=<%=rs.getString("hakbun")%>"> 수정 </a></td>
		</tr>
		<%
		}
		%>
		<tr>
			<td colspan="6" align="center"><a href="input2.jsp"> 입력 </a></td>
		</tr>	
</table>
</body>
</html>