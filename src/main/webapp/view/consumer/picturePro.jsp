<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script>
img=opener.document.getElementById("pic"); //opener : join Form, 오프너의 pic를 가져와서 
img.src="${pageContext.request.contextPath}/view/consumer/picture/${filename}";
//업로드된 이미지 회원가입 화면에 출력 img.src는 조인폼의 29번 라인
opener.document.f.picture.value="${filename}"; //파라미터에 파일이름 설정
self.close();

</script>

</body>
</html>