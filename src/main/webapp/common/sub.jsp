<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>팔도 강산의 술을 한자리에, K-JU</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<style>
<!-- 기본 설정값 -->

.w3-sidebar a {font-family: "Roboto", sans-serif}
body,h1,h2,h3,h4,h5,h6,.w3-wide {font-family: "Montserrat", sans-serif;}
a {color:#333;text-decoration:none}


<!-- 슬라이 인트로 값 -->

.mySlides {display:none}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13px;width:13px;padding:0}


<!-- 가로 배치 -->
#block
        {
        width:400px;
        hight:500px;
        display: flex;
        justify-content: space-around
        }

</style>



</head>
<body class="w3-content" style="max-width:1200px">

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu<!-- !PAGE CONTENT! -->" id="myOverlay"></div>


<div class="w3-main" style="margin-left:250px"> <!-- 페이지 자간 -->

</div>



<!-- 메인 내용 -->

<!-- 메인 내용 -->

<div class="w3-main" style="margin-left:250px">
    <div class="w3-center"><font size="6">한달에 한번 구독 서비스</font></div>
    <div class="w3-center"><font size="4">지금 구독하세요</font></div>
    <br><br>
    

<div class="w3-row">
    
      <div class="w3-col s3 w3-container">
        <div class="w3-display-container">
          <a href="#"><img src="${pageContext.request.contextPath}/icons/aa_1.jpg" style="width:100%"></a></div>
        <p><a href="#">A</a><br><b>$00.00</b><br>
        <a href="#">AAA</a></p>
       </div>
       
       <div class="w3-col s3 w3-container">
        <div class="w3-display-container">
          <a href="#"><img src="${pageContext.request.contextPath}/icons/aa_1.jpg" style="width:100%"></a></div>
        <p><a href="#">B</a><br><b>$00.00</b><br>
        <a href="#">BBB</a></p>
       </div>
       
        <div class="w3-col s3 w3-container">
        <div class="w3-display-container">
          <a href="#"><img src="${pageContext.request.contextPath}/icons/aa_1.jpg" style="width:100%"></a></div>
        <p><a href="#">C</a><br><b>$00.00</b><br>
        <a href="#">ccc</a></p>
       </div>
       
        <div class="w3-col s3 w3-container">
        <div class="w3-display-container">
          <a href="#"><img src="${pageContext.request.contextPath}/icons/aa_1.jpg" style="width:100%"></a></div>
        <p><a href="#">D</a><br><b>$00.00</b><br>
        <a href="#">ddd</a></p>
       </div>
       </div>
       
       <button class="w3-button w3-black">구독</button>
       
</div>
<br><br><br>

</body>


<div class="w3-main" style="margin-left:250px">
	
	
	<div class="w3-center">
	<h3>메인 광고 문구를 작성합니다</h3>
	</div>
</div>
</body>
</html>