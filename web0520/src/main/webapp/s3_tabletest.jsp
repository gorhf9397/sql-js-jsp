<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body><!-- 5행 5열 만들기 -->
		<table border="1" width="500" height="500">
			<tr>
				<td >1</td>
				<td >2</td>
				<td colspan="3">3</td>
				
			</tr>
			<tr>
				<td rowspan="2">1</td>
				<td>2</td>
				<td>3</td><td>4</td><td>5</td>
			</tr>
			<tr>
				
				<td>2</td>
				<td colspan="3">3</td>
			</tr>
			<tr>
				<td colspan="2" rowspan="2">1</td>
				
				<td>3</td><td>4</td><td rowspan="2">5</td>
			</tr>
			<tr>
				
				
				<td>3</td><td>4</td>
			</tr>
		</table>

</body>
</html>