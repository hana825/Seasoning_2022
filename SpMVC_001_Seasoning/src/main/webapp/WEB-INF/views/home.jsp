<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="logo_event.js"></script>
<title>Season + ing</title>
<link rel="stylesheet" href= "${rootPath}/static/css/main.css"/>
<link rel="stylesheet" href="${rootPath}/static/css/ball.css" />
<link rel="stylesheet" href="${rootPath}/static/css//logo.css" />
<style>
</style>
</head>
<body>
	<div class="main"></div>

	<div class="main_button">
		<img class="logo_img" src="${rootPath}/static/images/�ΰ�1.png" />

		<button class="football" onclick="location.href = 'soccer-seoul.jsp'">
			<img class="button_img" src="${rootPath}/static/images/football_text.png" /><br />
			<p class="m_b_text">K-����</a></p>
			<p class="button_text">
				������������ <b id="button_text_arrow"> &#10095;</b>
			</p>
		</button>
		<img class="football_img" src="${rootPath}/static/images/football.png" />

		<button class="baseball"
			onclick="">
			<img class="button_img" src="${rootPath}/static/images/baseball_text.png" /><br />
			<p class="m_b_text">KBO-����</p>
			<p class="button_text">
				������������ <b id="button_text_arrow"> &#10095;</b>
			</p>
		</button>
		<img class="baseball_img" src="${rootPath}/static/images/baseball.png" />

		<button class="volleyball"
			onclick="">
			<img class="button_img" src="${rootPath}/static/images/volleyball_text.png" /><br />
			<p class="m_b_text">V-����</p>
			<p class="button_text">
				������������ <b class="button_text_arrow"> &#10095;</b>
			</p>
		</button>
		<img class="volleyball_img" src="${rootPath}/static/images/volleyball.png" />
	</div>

	<footer>footer �κ��Դϴ�.</footer>

</body>
</html>