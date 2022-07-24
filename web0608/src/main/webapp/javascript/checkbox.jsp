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
		var chk=0;
		for(i=0; i<4; i++)
		{
		if(document.pkc.pay[i].checked)
			chk=1;
		}
		if(chk == 0)
			{
			alert("선택해라");
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
	<form name="pkc" method="post" action="a.jsp" onsubmit="return check()">
		결제방법 : <input type="radio" name="pay">카드
				<input type="radio" name="pay">현금
				<input type="radio" name="pay">계좌이체
				<input type="radio" name="pay">외상<p>
			<input type="submit" value="전송">
	</form>
</body>
</html>