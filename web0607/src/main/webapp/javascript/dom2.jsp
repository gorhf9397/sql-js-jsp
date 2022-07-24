<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<script>
		function change(){
		document.getElementById("aa").align="center";
		document.getElementById("aa").style.color="blue";
		}
	</script>
</head>
<body>
	<input type="button" onclick="change()" value="함수호출"/>
	<div id="aa">안녕하세요</div><p>
	<div id="aa">안녕하세요</div><p>
	<div id="aa">안녕하세요</div><p>
	<div id="aa">안녕하세요</div><p>
	<div id="aa">안녕하세요</div><p>
	<div id="aa">안녕하세요</div><p>
</body>
</html>