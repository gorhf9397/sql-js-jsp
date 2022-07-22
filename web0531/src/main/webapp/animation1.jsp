<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#aa{
		width:100px;
		height:100px;
		background:red;
		animation-name:a1;
		animation-duration:4s;
		animation-iteration-count:infinite;
	}
	@keyframes a1 { /*동작의 변화를 부여 => form~to , %*/
		from {
			background:red;	
		}
		to{
			background:blue;
		}
	}
	@keyframes a2 { /*동작의 변화를 부여 => form~to , %*/
		from {
			background:red;	
		}
		to{
			background:yellow;
		}
	}
	@keyframes a3 { /*동작의 변화를 부여 => form~to , %*/
		from {
			width:100px;
			background:yellow;	
		}
		to{
			width:2000px;
			backgruound:red;
		}
	}
	#bb{
		width:100px;
		height:100px;
		background:yellow;
		animation-name:a3;
		animation-duration:10s;
		animation-iteration-count:infinite;
		animation-delay:5s;
		animation-fill-mode:forwards;
</style>
</head>
<body>
	<div id="aa"></div><p>
	<div id="bb"></div>
</body>
</html>