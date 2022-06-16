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
				<button class="area-btn seoul-btn clicked"  type="button" onclick="js:cseoul()">서울</button>
				<button class="area-btn incheon-btn" type="button" onclick="js:cincheon()">인천</button>
				<button class="area-btn daejeon-gtn" type="button" onclick="js:cdaejeon()">대전</button>
				<button class="area-btn daegu-btn" type="button" onclick="js:cdaegu()">대구</button>
				<button class="area-btn gwangju-btn" type="button" onclick="js:cgwangju()">광주</button>
				<button class="area-btn busan-btn" type="button" onclick="js:cbusan()">부산</button>
				<button class="area-btn ulsan-btn" type="button" onclick="js:culsan()">울산</button>
				<button class="area-btn sejong-btn" type="button" onclick="js:csejong()">세종</button>
				<button class="area-btn ggd-btn" type="button" onclick="js:cggd()">경기</button>
				<button class="area-btn gwd-btn" type="button" onclick="js:cgwd()">강원</button>
				<button class="area-btn cbd-btn" type="button" onclick="js:ccbd()">충북</button>
				<button class="area-btn cnd-btn" type="button" onclick="js:ccnd()">충남</button>
				<button class="area-btn gsbd-btn" type="button" onclick="js:cgsbd()">경북</button>
				<button class="area-btn gsnd-btn" type="button" onclick="js:cgsnd()">경남</button>
				<button class="area-btn jrbd-btn" type="button" onclick="js:cjrbd()">전북</button>
				<button class="area-btn jrnd-btn" type="button" onclick="js:cjrnd()">전남</button>
				<button class="area-btn jeju-btn" type="button" onclick="js:cjeju()">제주</button>
			</div>
		</div>
	</div>

<div class="popular-view-container" id="seoul">
	<%@ include file="/WEB-INF/views/popular/popular_seoul.jsp" %>
</div>
<div class="popular-view-container" id="incheon">
	<%@ include file="/WEB-INF/views/popular/popular_incheon.jsp" %>
</div>
<div class="popular-view-container" id="daejeon">
	<%@ include file="/WEB-INF/views/popular/popular_daejeon.jsp" %>
</div>
<div class="popular-view-container" id="daegu">
	<%@ include file="/WEB-INF/views/popular/popular_daegu.jsp" %>
</div>
<div class="popular-view-container" id="gwangju">
	<%@ include file="/WEB-INF/views/popular/popular_gwangju.jsp" %>
</div>
<div class="popular-view-container" id="busan">
	<%@ include file="/WEB-INF/views/popular/popular_busan.jsp" %>
</div>
<div class="popular-view-container" id="ulsan">
	<%@ include file="/WEB-INF/views/popular/popular_ulsan.jsp" %>
</div>
<div class="popular-view-container" id="sejong">
	<%@ include file="/WEB-INF/views/popular/popular_sejong.jsp" %>
</div>
<div class="popular-view-container" id="ggd">
	<%@ include file="/WEB-INF/views/popular/popular_ggd.jsp" %>
</div>
<div class="popular-view-container" id="gwd">
	<%@ include file="/WEB-INF/views/popular/popular_gwd.jsp" %>
</div>
<div class="popular-view-container" id="cbd">
	<%@ include file="/WEB-INF/views/popular/popular_cbd.jsp" %>
</div>
<div class="popular-view-container" id="cnd">
	<%@ include file="/WEB-INF/views/popular/popular_cnd.jsp" %>
</div>
<div class="popular-view-container" id="gsbd">
	<%@ include file="/WEB-INF/views/popular/popular_gsbd.jsp" %>
</div>
<div class="popular-view-container" id="gsnd">
	<%@ include file="/WEB-INF/views/popular/popular_gsnd.jsp" %>
</div>
<div class="popular-view-container" id="jrbd">
	<%@ include file="/WEB-INF/views/popular/popular_jrbd.jsp" %>
</div>
<div class="popular-view-container" id="jrnd">
	<%@ include file="/WEB-INF/views/popular/popular_jrnd.jsp" %>
</div>
<div class="popular-view-container" id="jeju">
	<%@ include file="/WEB-INF/views/popular/popular_jeju.jsp" %>
</div>





<script src="${rootPath}/static/js/area-btn.js?ver=20220614001"></script>
