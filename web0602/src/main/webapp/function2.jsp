<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function test()
	{
		alert("경고창 띄우기");
	}
	//test();
</script>
</head>
<body>
	<!-- 2. 태그요소내에서 함수를 호출
		태그내에 이벤트핸들러="함수형"();
		 -->
		 <div onclick="test()">클릭</div><p>
		 <span onclick="test()">클릭</span><p>
		 <input type="button" value="클릭" onclick="test()">
</body>
</html>