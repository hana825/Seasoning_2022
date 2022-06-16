<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />

<script src="${rootPath}/static/js/popular_silde.js?ver=2022-06-11-003"></script>
<link rel="stylesheet" href="${rootPath}/static/css/area-view.css?ver=2022-06-11-014" />

	<h4 class="attraction">명소 관광지</h4>
	<div class="container-view">
		<div class="attraction-view">
			<div class="out">
				<div class="window">
					<div class="slides">
						<div class="slide">		
							<c:forEach items="${SEJONGtour}" var="SEJONGtour">
								<div class="attr-container">
									<span class="img"><img src="${SEJONGtour.firstimage}"></span>
									<span>[명소]&nbsp; <b>${SEJONGtour.title}</b></span>
									<span class="content">
										<span>${SEJONGtour.addr1}</span>
										<span>${SEJONGtour.tel}</span>
									</span>
								</div>
							</c:forEach>
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

<h4 class="attraction">맛난 식당</h4>
	<div class="container-view">
		<div class="attraction-view">
			<div class="out">
				<div class="window">
					<div class="slides">
						<div class="slide">		
							<c:forEach items="${SEJONGfood}" var="SEJONGfood">
								<div class="attr-container">
									<span class="img"><img src="${SEJONG.firstimage}"></span>
									<span>[식당]&nbsp; <b>${SEJONGfood.title}</b></span>
									<span class="content">
										<span>${SEJONGfood.addr1}</span>
										<span>${SEJONGfood.tel}</span>
									</span>
								</div>
							</c:forEach>
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
		
	<h4 class="attraction">좋은 숙소</h4>
	<div class="container-view">
		<div class="attraction-view">
			<div class="out">
				<div class="window">
					<div class="slides">
						<div class="slide">		
							<c:forEach items="${SEJONGlodgment}" var="SEJONGlodgment">
								<div class="attr-container">
									<span class="img"><img src="${SEJONGlodgment.firstimage}"></span>
									<span>[숙박]&nbsp; <b>${SEJONGlodgment.title}</b></span>
									<span class="content">
										<span>${SEJONGlodgment.addr1}</span>
										<span>${SEJONGlodgment.tel}</span>
									</span>
								</div>
							</c:forEach>
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

