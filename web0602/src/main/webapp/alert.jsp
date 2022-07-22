<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	// 프로그램중에 발생되는 여러값들을 경고창을 출력시 사용
	const kor=90;
	const eng=80;
	const tot=kor+eng;
	alert(tot);
	
	// document.write(); 프로그램중에 발생되는 여러값들을 브라우저 내에 출력
	document.write(tot);
	
	// console.log(); 프로그램중에 발생되는 값들을 콘솔창에서 확인
	console.log("ㄴㅁㅇㄹㄴㅁㅇㄹㄴㅁㅇㄹㅇㄴㅁㄹㅇㄴㅁㄹ");
</script>
</head>
<body>
	<!-- alert(); => 괄호안의 내용을 경고창에 나타내기-->
	 <div id="aa"></div><p>
	 <div id="bb"></div><p>
	 <script>
	// innertext,innerHTML : body 태그내의 각 요소들(태그)내에 값을 전달
	document.getElementById("aa").innerText="<u>즐거운하루</u>";
	document.getElementById("bb").innerText="목요일이네요";
	 </script>
</body>
</html>