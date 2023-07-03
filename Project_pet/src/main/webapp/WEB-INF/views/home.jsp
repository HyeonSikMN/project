<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Petopia</title>
	<link rel="stylesheet" href="/pet/resources/css/home.css">
</head>
<script>
  // 최신소식 더보기 기능
  function showHiddenElement() {
    var hiddenElement = document.querySelector('.bottom-news');
    hiddenElement.style.display = 'inline-flex';
  }
  // 최신소식 더보기 닫기
  function returnNone() {
    var hiddenElement = document.querySelector('.bottom-news');
    hiddenElement.style.display = 'none';
  }
</script>
<body>
<!-- 상단 네비게이션 바 -->
  <nav>
    <ul class="menu">
      <li><img src="pet/resources/image/Logo.jpg" width="80" height="80" onclick="/WEB-INF/views/home.jsp"></li>
      <li><a href="#">게시판</a></li>
      <li><a href="#">쇼핑몰</a></li>
      <li><a href="#">회원 가입</a></li>
      <li><a href="#">로그인</a></li>
    </ul>
    <div class="search">
      <!-- 검색 기능 구현 -->
    </div>
  </nav>

  <div>
    <video src="pet/resources/image/Video.mp4" autoplay loop muted width="1920" height="1080"></video>
  </div>

  <!-- 배너 -->
  <div class="banner">
    <!-- 배너 이미지와 내용 추가 -->
  </div>

  <!-- 소개 섹션 -->
  <section class="introduction">
    <h2>Welcome to Petopia!</h2>
    <p>우리는 반려동물에 대한 정보와 경험을 공유하는 공간입니다.</p>
    <!-- 추가 내용 작성 -->
  </section>

  <!-- 최신 소식 -->
  <section class="latest-news">
    <h3>최신 소식</h3>
    <ul class="news-wrapper">
      <li class="top-news">
        <div class="news">
          <h4>소식 제목 1</h4>
          <img src="pet/resources/image/Logo.jpg" width="100" height="100">
          <p>작성일: 2023-06-23</p>
          <p>소식 요약</p>
        </div>
        <div class="news">
          <h4>소식 제목 2</h4>
          <img src="pet/resources/image/Logo.jpg" width="100" height="100">
          <p>작성일: 2023-06-22</p>
          <p>소식 요약</p>
        </div>
        <div class="news">
          <h4>소식 제목 3</h4>
          <img src="pet/resources/image/Logo.jpg" width="100" height="100">
          <p>작성일: 2023-06-22</p>
          <p>소식 요약</p>
        </div>
        <div class="news">
          <h4>소식 제목 4</h4>
          <img src="pet/resources/image/Logo.jpg" width="100" height="100">
          <p>작성일: 2023-06-22</p>
          <p>소식 요약</p>
        </div>
        <div class="news">
          <h4>소식 제목 5</h4>
          <img src="pet/resources/image/Logo.jpg" width="100" height="100">
          <p>작성일: 2023-06-22</p>
          <p>소식 요약</p>
        </div>
        <button onclick="showHiddenElement()" class="more-button">더보기</button>
      </li>
      <li class="bottom-news">
      <!-- 추가 소식 작성 -->
        <div class="news">
          <h4>소식 제목 6</h4>
          <img src="pet/resources/image/Logo.jpg" width="100" height="100">
          <p>작성일: 2023-06-22</p>
          <p>소식 요약</p>
        </div>
        <div class="news">
          <h4>소식 제목 7</h4>
          <img src="pet/resources/image/Logo.jpg" width="100" height="100">
          <p>작성일: 2023-06-22</p>
          <p>소식 요약</p>
        </div>
        <div class="news">
          <h4>소식 제목 8</h4>
          <img src="pet/resources/image/Logo.jpg" width="100" height="100">
          <p>작성일: 2023-06-22</p>
          <p>소식 요약</p>
        </div>
        <div class="news">
          <h4>소식 제목 9</h4>
          <img src="pet/resources/image/Logo.jpg" width="100" height="100">
          <p>작성일: 2023-06-22</p>
          <p>소식 요약</p>
        </div>
        <div class="news">
          <h4>소식 제목 10</h4>
          <img src="pet/resources/image/Logo.jpg" width="100" height="100">
          <p>작성일: 2023-06-22</p>
          <p>소식 요약</p>
        </div>
        
        <button onclick="returnNone()" class="close-button">닫기</button>
      </li>
    </ul>
  </section>

  <!-- 반려동물 사진 갤러리 -->
  <section class="pet-gallery">
    <div class="gallery-content">
     <h3>반려동물 사진 갤러리</h3>
      <!-- 사진들을 그리드나 슬라이더 형식으로 추가 -->
      <article>
          <aside>
            <div class="slideshow-container">
              <div class="slide">
                <img src="pet/resources/image/petopia.jpg" alt="이미지 1" width="550" height="550">
              </div>
              <div class="slide">
                <img src="pet/resources/image/Logo.jpg" alt="이미지 2" width="550" height="550">
              </div>
              <div class="slide">
                <img src="pet/resources/image/html5_logo.png" alt="이미지 3" width="550" height="550">
              </div>
            </div>
          </aside>
      </article>
    </div>
    <div class="banner-content">
      <aside class="banner">
        <div class="hori-banner"> 
          <img src="pet/resources/image/banner1.png" alt="배너 이미지 1">
          <img src="pet/resources/image/html5_logo.png" alt="배너 이미지 2">
        </div>
        <div class="veri-banner">
          <img src="pet/resources/image/Logo.jpg" alt="세로 배너 이미지">
        </div>
      </aside>
    </div>
  </section>

  <!-- 이용 안내 및 연락처 -->
  <footer class="footer">
  <section class="contact">
    <h3>Petopia</h3>
    <p>(주) Petopia | 사업자등록번호  432-86-00569 | 대표이사 : 박지영 | 개인정보관리책임자 : 이영웅<br>
				 서울특별시 마포구 노고산동 106-5 <br>
		Tel : 010.8617.7436 월-금 (10:00 - 19:00) Email : web&app@korea.com<br>
		© 2023 Petopia Inc. All Rights Reserved.
	</p>
  </section>
  </footer>

  <!-- JavaScript 코드를 여기에 추가 -->
  <script>
    // JavaScript 코드 작성
  </script>
   <script>
    const slides = document.querySelectorAll('.slide');
let currentSlide = 0;

function showSlide() {
slides[currentSlide].classList.add('active');
}

function hideSlides() {
slides.forEach(slide => {
slide.classList.remove('active');
});
}

function nextSlide() {
hideSlides();
currentSlide = (currentSlide + 1) % slides.length;
showSlide();
}

setInterval(nextSlide, 2000); // 슬라이드 변경 간격 (2초)

showSlide(); // 초기 슬라이드 표시

</script>
</body>
</html>
