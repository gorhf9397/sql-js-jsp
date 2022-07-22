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
	border:1px solid red;
	border-radius:100px;
		animation-name:a1;
		animation-duration:4s;
		display:flex;
		align-items:center;
		justify-content:center;
		margin-left:200px;
	}
	#aa:nth-child(2){
		transform-origin:left;
	}
	#aa:Last-child{	/*id='aa' 인 요소의 2번째 요소*/
		transform-origin:right;
	}
		@keyframes a1 {
			from{
				transform:rotate(0deg);
			}
			to{
				transform:rotate(360deg);
			}
		}
	</style>
</head>
<body>
	<div id=aa> 회전 </div>
	<div id=aa> 회전 </div>
	<div id=aa> 회전 </div>
</body>
</html>