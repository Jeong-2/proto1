<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="w3-main" style="margin-left:250px" >
	<form class = "w3-container" 
	action="${pageContext.request.contextPath}/interest/interestPro?drinkserial=${drinkserial}" 
	method="post">  
	 
 <p> 
<input class="w3-input" type="submit" value="찜하기"></p></form>
	</div>
</body>
</html>