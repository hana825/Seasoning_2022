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
							<c:forEach items="${GRBDtour}" var="GRBDtour">
								<div class="attr-container">
									<span class="img"><img src="${GRBDtour.firstimage}"></span>
									<span>[명소]&nbsp; <b>${GRBDtour.title}</b></span>
									<span class="content">
										<span>${GRBDtour.addr1}</span>
										<span>${GRBDtour.tel}</span>
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
							<c:forEach items="${GRBDfood}" var="GRBDfood">
								<div class="attr-container">
									<span class="img"><img src="${GRBDfood.firstimage}"></span>
									<span>[식당]&nbsp; <b>${GRBDfood.title}</b></span>
									<span class="content">
										<span>${GRBDfood.addr1}</span>
										<span>${GRBDfood.tel}</span>
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
							<c:forEach items="${GRBDlodgment}" var="GRBDlodgment">
								<div class="attr-container">
									<span class="img"><img src="${GRBDlodgment.firstimage}"></span>
									<span>[숙박]&nbsp; <b>${GRBDlodgment.title}</b></span>
									<span class="content">
										<span>${GRBDlodgment.addr1}</span>
										<span>${GRBDlodgment.tel}</span>
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
