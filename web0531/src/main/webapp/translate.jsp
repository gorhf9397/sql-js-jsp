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
		animation-iteration-count:infinite;
		display:flex;
		align-items:center;
		justify-content:center;
		
	}
	@keyframes a1{
	0%{
		transform:translate(0px,0px);
	}
	30%{
		transform:translate(200px,200px);
	}
	70%{
		transform:translate(100px,300px);
	}
	100%{
		transform:translate(0px,0px);
	}
	}

		@keyframes a1 {
			from{
				transform:translate(0px,100px);
			}
			to{
				transform:translate(200px,400px);
			}
		}
	</style>
</head>
<body>
	<div id=aa> 회전 </div>
	<div id=aa> 회전 </div>
</body>
</html>