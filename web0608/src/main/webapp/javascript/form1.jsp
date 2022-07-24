<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function check()
	{
	alert("ㅎㅅㅎㅊ");
	//button으로 함수호출후 유효성 검사를 끝낸후 이상이 없다면
	document.pkc.submit(); // 자바스크립트에 있는 전송 메소드
	}
	function check2()
	{
	alert("ㅎㅅㅎㅊ");
	return false;
	// submit이 호출한 메소드는 주로 if문을 통해서 true,false를 전달
	}
</script>
</head>
<body>
<form name="pkc" method="post" action="a.jsp">
	이름 <input type="text" name="name"><p>
	비번 <input type="pwd" name="pwd"><p>
	소개 <textarea cols="40" row="5" name="sogae"></textarea><p>
	<input type="button" onclick="check()" value="확인">
</form>
<hr>										<!-- onevent ="return 메소드()"=> 해당메소드의 리턴값이 ture이면 이벤트가동작
																						   false이면 동작X -->
<form name="pkc2" method="post" action="b.jsp" onsubmit="return check2()">
	이름 <input type="text" name="name"><p>
	비번 <input type="pwd" name="pwd"><p>
	소개 <textarea cols="40" row="5" name="sogae"></textarea><p>
	<input type="submit" onclick="check2()" value="확인">
	<!-- submit은 무조건 action에 있는 문서로 이동 => 현재 상태로는 유효성검사가 불가능 -->
</form>	
</body>
</html>