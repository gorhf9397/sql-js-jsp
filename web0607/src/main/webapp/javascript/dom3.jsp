<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
function change()
{
	document.getElementsByClassName("aa")[0].align="right";
	document.getElementsByClassName("aa")[4].style.color="red";
}
</script>
</head>
<body>
	<input type="button" onclick="change()" value="함수호출"><p>
	<div class="aa">안녕하세요</div><p>
	<div class="aa">안녕하세요</div><p>
	<div class="aa">안녕하세요</div><p>
	<div class="aa">안녕하세요</div><p>
	<div class="aa">안녕하세요</div><p>
	<div class="aa">안녕하세요</div><p>
</body>
</html>