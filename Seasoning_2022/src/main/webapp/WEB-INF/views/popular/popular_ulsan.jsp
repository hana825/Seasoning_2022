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
							<c:forEach items="${ULSANtour}" var="ULSANtour">
								<div class="attr-container">
									<span class="img"><img src="${ULSANtour.firstimage}"></span>
									<span>[명소]&nbsp; <b>${ULSANtour.title}</b></span>
									<span class="content">
										<span>${ULSANtour.addr1}</span>
										<span>${ULSANtour.tel}</span>
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
							<c:forEach items="${ULSANfood}" var="ULSANfood">
								<div class="attr-container">
									<span class="img"><img src="${ULSANfood.firstimage}"></span>
									<span>[식당]&nbsp; <b>${ULSANfood.title}</b></span>
									<span class="content">
										<span>${ULSANfood.addr1}</span>
										<span>${ULSANfood.tel}</span>
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
							<c:forEach items="${ULSANlodgment}" var="ULSANlodgment">
								<div class="attr-container">
									<span class="img"><img src="${ULSANlodgment.firstimage}"></span>
									<span>[숙박]&nbsp; <b>${ULSANlodgment.title}</b></span>
									<span class="content">
										<span>${ULSANlodgment.addr1}</span>
										<span>${ULSANlodgment.tel}</span>
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

