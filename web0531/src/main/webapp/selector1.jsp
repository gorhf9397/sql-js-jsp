<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	input[type=text]{ /*input태그 중에서 type의 속성값이 text인것*/
		width:300px;
		height:40px;
	}
	input[type=password]{
		width:300px;
		height:40px;
	}
	input[type=button]{
		width:300px;
		height:40px;
		background:skyblue;
	}
	input[type=submit]{
		width:300px;
		height:40px;
		background:skyblue;
	}
	input[type=reset]{
		width:300px;
		height:40px;
		background:skyblue;

		}
	input[type=reset]:hover{
		width:300px;
		height:40px;
		background:skyblue;
		border:1px solid red;
		color:white;
	}
</style>
</head>
<body>
	<!-- 선택자 : 태그 , id class -->
	<!-- 속성선택자 : 태그내에 속성을 가진다 => 속성을 이용하여 style을 적용 -->
	<form>
		<input type="text"> <p>
		<input type="password"> <p>
		<input type="button" value="선택"> <p>
		<input type="submit" value="전송"> <p>
		<input type="reset" value="취소"> <p>
	</form>
</body>
</html>