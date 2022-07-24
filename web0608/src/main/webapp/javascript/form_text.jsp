<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	//alert(document.pkc.name.value);
	function check()
	{
		if(document.pkc.name.value.trim() =="")
		{
			alert("이름 입력");
			document.pkc.name.focus();
			return false;
		}
		else if(document.pkc.pwd.value.trim() =="")
			{
			alert("비번 입력");
			document.pkc.pwd.focus();
			return false;
			}
		else if(document.pkc.sogae.value.trim()=="")
			{
			alert("소개 입력");
			document.pkc.sogae.focus();
			return false;
			}
		else
			{
			return true;
			}
	}
</script>
</head>
<body>
<!-- 폼태그에 키보드로 입력한 폼태그의 유효성 검사를 하기 -->
	<form name="pkc" method="post" action="a.jsp" onsubmit="return check()">
		이름 <input type="text" name="name"><p>
		비번 <input type="password" name="pwd"><p>
		소개 <textarea rows="5" cols="40" name="sogae"></textarea><p>
		<input type="submit" value="전송"><p>
	</form>
</body>
</html>