<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	// 1에서100까지의 합을 구하는 함수
	function hap1()
	{
		let tot=0;
		for(i=1;i<=100;i++)
			{
			tot=tot+i;
			}
		alert(tot);
	}
	function hap2(n)
	{
		let to=0;
		for(i=1; i<=n; i++)
			{
			to=to+i;
			}
		alert=(to);
	}
	function hap3(a,b)
	{
		let toto=0;
		for(i=a; i<=b; i++)
			{
			toto=toto+i;
			}
		alert(toto);
	}
</script>
</head>
<body>
<input type="button" value="1부터 100까지의 합" onclick="hap1()"> <p>
<input type="button" value="a부터 100까지의 합" onclick="hap2()"><p>
<input type="button" value="a부터 b까지의 합" onclick="hap3()"><p>
</body>
</html>