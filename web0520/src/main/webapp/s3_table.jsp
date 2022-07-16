<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>	<!-- table.jsp -->
		<!-- 웹문서에 표 만들기 : table, tr, td-->
		<!--  2행 2열 테이블 만들기 -->
		<table border="1" width="200" height="200">
			<tr>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td></td>
				<td></td>
			</tr>
		</table><p>
		<<!-- 3행 3열 테이블 만들기 -->
		<table border="1" width="500" height="500">
			<tr>
				<td> 1 </td>
				<td> 2 </td>
				<td> 3 </td>
			</tr>
			<tr>
				<td> 4 </td>
				<td> 5 </td>
				<td> 6 </td>
			</tr>
			<tr>
				<td> 7 </td>
				<td> 8 </td>
				<td> 9 </td>
			</tr>
		</table>
			
		<hr>
		
		<table border="1" width="500" height="500">
			<tr>
				<td> 1 </td>
				<td colspan="2"> 2 3 </td>
				
			</tr>
			<tr>
				<td> 4 </td>
				<td> 5 </td>
				<td> 6 </td>
			</tr>
			<tr>
				<td> 7 </td>
				<td> 8 </td>
				<td> 9 </td>
			</tr>
		</table>
		
		<hr>
		
		<!-- 1,4 합치기 -->
		<table border="1" width="500" height="500">
			<tr>
				<td rowspan="2"> 1 </td>
				<td> 2 </td>
				<td> 3 </td>
			</tr>
			<tr>
				
				<td> 5 </td>
				<td> 6 </td>
			</tr>
			<tr>
				<td> 7 </td>
				<td> 8 </td>
				<td> 9 </td>
			</tr>
		</table>

</body>
</html>