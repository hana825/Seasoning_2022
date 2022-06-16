<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />

<script src="${rootPath}/static/js/popular_silde.js?ver=20220614002"></script>

	<!-- 지역별 관광지 부분 -->
	<h4 class="view-title">지역별 관광지</h4>
	<div class="area-view">
		<div class="area-container">
			<div class="area-menu">
				<button class="area-btn seoul-btn">서울</button>
				<button class="area-btn incheon-btn">인천</button>
				<button class="area-btn daejeon-gtn">대전</button>
				<button class="area-btn daegu-btn">대구</button>
				<button class="area-btn gwangju-btn">광주</button>
				<button class="area-btn busan-btn">부산</button>
				<button class="area-btn ulsan-btn">울산</button>
				<button class="area-btn sejong-btn">세종</button>
				<button class="area-btn ggd-btn">경기</button>
				<button class="area-btn gwd-btn">강원</button>
				<button class="area-btn cbd-btn">충북</button>
				<button class="area-btn cnd-btn">충남</button>
				<button class="area-btn gsbd-btn">경북</button>
				<button class="area-btn gsnd-btn">경남</button>
				<button class="area-btn jrbd-btn">전북</button>
				<button class="area-btn jrnd-btn">전남</button>
				<button class="area-btn jeju-btn">제주</button>
			</div>
		</div>
	</div>
<div class="popular-view-container">
	
	<h4 class="attraction">명소 관광지</h4>
	<div class="container-view">
		<div class="attraction-view">

			<div class="out">
				<div class="window">
					<div class="slides">

						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[명소]&nbsp; <b>장소1</b></span> <span class="content">
								</span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[명소]&nbsp; <b>장소2</b></span> <span class="content">
								</span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[명소]&nbsp; <b>장소3</b></span> <span class="content">
								</span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[명소]&nbsp; <b>장소4</b></span> <span class="content">
								</span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[명소]&nbsp; <b>장소5</b></span> <span class="content">
								</span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[명소]&nbsp; <b>장소6</b></span> <span class="content">
								</span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[명소]&nbsp; <b>장소7</b></span> <span class="content">
								</span>
							</div>
						</div>
						<div class="slide">
							<div class="attr-container">
								<span class="img"> <img src="" />
								</span> <span>[명소]&nbsp; <b>장소8</b></span> <span class="content">
								</span>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>

		<div class="btn-box">
			<button class="btn prev">&#10094;</button>
			<button class="btn next">&#10095;</button>
		</div>
</div>
