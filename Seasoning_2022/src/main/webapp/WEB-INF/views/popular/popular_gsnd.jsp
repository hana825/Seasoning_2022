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
							<c:forEach items="${GSNDtour}" var="GSNDtour">
								<div class="attr-container">
									<span class="img"><img src="${GSNDtour.firstimage}"></span>
									<span>[명소]&nbsp; <b>${GSNDtour.title}</b></span>
									<span class="content">
										<span>${GSNDtour.addr1}</span>
										<span>${GSNDtour.tel}</span>
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
							<c:forEach items="${GSNDfood}" var="GSNDfood">
								<div class="attr-container">
									<span class="img"><img src="${GSNDfood.firstimage}"></span>
									<span>[식당]&nbsp; <b>${GSNDfood.title}</b></span>
									<span class="content">
										<span>${GSNDfood.addr1}</span>
										<span>${GSNDfood.tel}</span>
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
							<c:forEach items="${GSNDlodgment}" var="GSNDlodgment">
								<div class="attr-container">
									<span class="img"><img src="${GSNDlodgment.firstimage}"></span>
									<span>[숙박]&nbsp; <b>${GSNDlodgment.title}</b></span>
									<span class="content">
										<span>${GSNDlodgment.addr1}</span>
										<span>${GSNDlodgment.tel}</span>
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

