<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
<section class="schedule-content">

	<div class="month-table">
		<div class="month-text">
			<p>대구 경기장 주변</p>
		</div>
		<article class="table-container">
			<table>
				<colgroup>
					<col width="300px">
					<col width="300px">
					<col width="300px">
				</colgroup>
				<thead>
					<tr>
						<td>이름</td>
						<td>주소</td>
						<td>주소상세</td>
						<td>전화번호</td>
						<td>콘텐츠ID</td>
						<td>대표이미지</td>
						<td>좌표x</td>
						<td>좌표y</td>
						<td>거리반경</td>
					</tr>
				</thead>

				<tbody>
					<c:forEach items="${DAEGUAROUND}" var="DAEGUAROUND">
						<tr>
							<td>${DAEGUAROUND.title}</td>
							<td>${DAEGUAROUND.addr1}</td>
							<td>${DAEGUAROUND.addr2}</td>
							<td>${DAEGUAROUND.tel}</td>
							<td>${DAEGUAROUND.contentid}</td>
							<td>${DAEGUAROUND.firstimage}</td>
							<td>${DAEGUAROUND.mapx}</td>
							<td>${DAEGUAROUND.mapy}</td>
							<td>${DAEGUAROUND.dist}</td>
						</tr>
					</c:forEach>


				</tbody>
			</table>

		</article>
	</div>
	
</section>