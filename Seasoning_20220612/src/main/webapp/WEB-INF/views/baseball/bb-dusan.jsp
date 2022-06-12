<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Season + ing ㅣ baseball-seoul</title>
<link rel="stylesheet" href="${rootPath}/static/css/nav.css" />
<link rel="stylesheet" href="${rootPath}/static/css/k-league-box.css" />
<link rel="stylesheet" href="${rootPath}/static/css/area-view.css" />
<link rel="stylesheet" href="${rootPath}/static/css/schedule.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/js/all.min.js"></script>

</head>
<body>
	<header>
		<!-- 네비게이션 따로 뺌 -->
		<%@ include file="/WEB-INF/views/nav.jsp" %>
	</header>
	<section>
		<article>
			<h1>KBO</h1>
			<div id="k-league-box">
				<div id="korea-map">
					<img src="${rootPath}/static/images/korea-map.png" />
				</div>

				<div id="ticket-book">
					<!-- 경기일정 부분 따로 뺌 -->

					<%--          	<c:forEach items="${MAP}" var="M">
          	     <div>
			        <p id="st_x">${M.bb_st_x}</p>
			        <p id="st_y">${M.bb_st_y}</p>
			        <p id="st_x">37.51215</p>
			        <p id="st_y">127.071976</p>
        		 </div>
          	</c:forEach> --%>
					<div style="display: none;">
						<p id="st_x">37.51215</p>
						<p id="st_y">127.071976</p>
					</div>

					<%@ include file="/WEB-INF/views/baseball/bb-schedule.jsp"%>
				</div>

			</div>
			<a><div class="map-point seoul"
					style="font-size: 18px; background-color: rgb(0, 24, 65);">FC
					서울</div></a> <a><div class="map-point gangwon1">강원 FC</div></a> <a><div
					class="map-point gangwon2">강원 FC</div></a> <a><div
					class="map-point gimcheon">김천 상무</div></a> <a><div
					class="map-point daegu">대구 FC</div></a> <a><div
					class="map-point seongnam">성남 FC</div></a> <a><div
					class="map-point suwon1">수원 삼성</div></a> <a><div
					class="map-point suwon2">수원 FC</div></a> <a><div
					class="map-point ulsan">울산 현대</div></a> <a><div
					class="map-point incheon">인천 UNT</div></a> <a><div
					class="map-point jeonbuk">전북 현대</div></a> <a><div
					class="map-point jeju">제주 UNT</div></a> <a><div
					class="map-point pohang">포항 스틸러스</div></a>
		</article>
		<article>
			<h1 id="around-tour-text">주변 관광지</h1>

			<div id="around-tour-box">

				<!-- 카카오 지도 -->
				<div id="map" style="width: 780px; height: 700px"></div>

				<div id="tour-list">
					<div id="choice-tour-menu">
						<a><div id="choice-all">전체</div></a> <a><div>식당</div></a> <a><div>숙박</div></a>
					</div>
					<p>
						총 <span>100</span>개의 결과가 있습니다
					</p>
					<div id="list-detail">

						<div class="tour-detail">
							<div class="detail-img">
								<img src="" />
							</div>
							<div>
								<p>[숙박]</p>
								<p></p>
								<a><div class="detail-watch">
										</href>
										자세히 보러가기
									</div></a>
							</div>
						</div>

					</div>
				</div>
			</div>
		</article>

		<div>
			<!-- 인기 관광지 -->
			<%@ include file="/WEB-INF/views/popular/popular.jsp"%>
		</div>

	</section>
	<footer></footer>
</body>
<script type="text/javascript"
	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=be01097258cdbbe3042dc5464adc574e&libraries=services,clusterer">
	
</script>
<script src="${rootPath}/static/js/bb_map.js?ver=2022-06-10-011"></script>
</html>
