<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Season + ing ㅣ fb-seoul</title>
<link rel="stylesheet" href="${rootPath}/static/css/nav.css" />
<link rel="stylesheet" href="${rootPath}/static/css/k-league-box.css" />
<link rel="stylesheet"
	href="${rootPath}/static/css/area-view.css?ver=2022-06-11-012" />
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
			<c:choose>
				<c:when test="${LAYOUT == 'FB-DAEGU'}">
					<%@ include file = "/WEB-INF/views/football/fb-daegu.jsp"  %>
				</c:when>
				<c:when test="${LAYOUT == 'FB-GANGWON1'}">
					<%@ include file = "/WEB-INF/views/football/fb-gangwon1.jsp"  %>
				</c:when>
				<c:when test="${LAYOUT == 'FB-GANGWON2'}">
					<%@ include file = "/WEB-INF/views/football/fb-gangwon2.jsp"  %>
				</c:when>
				<c:when test="${LAYOUT == 'FB-GIMCHEON'}">
					<%@ include file = "/WEB-INF/views/football/fb-gimcheon.jsp"  %>
				</c:when>
				<c:when test="${LAYOUT == 'FB-INCHEON'}">
					<%@ include file = "/WEB-INF/views/football/fb-incheon.jsp"  %>
				</c:when>
				<c:when test="${LAYOUT == 'FB-JEJU'}">
					<%@ include file = "/WEB-INF/views/football/fb-jeju.jsp"  %>
				</c:when>
				<c:when test="${LAYOUT == 'FB-JEONBUK'}">
					<%@ include file = "/WEB-INF/views/football/fb-jeonbuk.jsp"  %>
				</c:when>
				<c:when test="${LAYOUT == 'FB-POHANG'}">
					<%@ include file = "/WEB-INF/views/football/fb-pohang.jsp"  %>
				</c:when>
				<c:when test="${LAYOUT == 'FB-SEONGNAM'}">
					<%@ include file = "/WEB-INF/views/football/fb-seongnam.jsp"  %>
				</c:when>
				<c:when test="${LAYOUT == 'FB-SUWON-SS'}">
					<%@ include file = "/WEB-INF/views/football/fb-suwon_ss.jsp"  %>
				</c:when>
				<c:when test="${LAYOUT == 'FB-SUWON'}">
					<%@ include file = "/WEB-INF/views/football/fb-suwon.jsp"  %>
				</c:when>
				<c:when test="${LAYOUT == 'FB-ULSAN'}">
					<%@ include file = "/WEB-INF/views/football/fb-ulsan.jsp"  %>
				</c:when>
			</c:choose>
	</section>
	<footer></footer>
</body>
<script type="text/javascript"
	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=be01097258cdbbe3042dc5464adc574e&libraries=services,clusterer">
	
</script>
<script src="${rootPath}/static/js/fb_map.js?ver=2022-06-10-002"></script>

</html>