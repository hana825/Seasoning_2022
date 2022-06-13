<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
<link rel="stylesheet" href="${rootPath}/static/css/bb-schedule.css?ver=20220611001" />
  <section class="schedule-content">
      <div class="month-container">
        <article class="sch-title">
          <p>ㅇㅇ 홈구장: <span>ㅇㅇ 경기장</span></p>
        </article>
        <img src="https://cdn.pixabay.com/photo/2016/11/29/02/05/audience-1866738_960_720.jpg" />
        <div class="month-table">
          <div class="month-text">
            <div class="sch-btn-box">
              <button class="sch-btn prev">&#10094;</button>
              <button class="sch-btn next">&#10095;</button>
            </div>
            <p>06월</p>
          </div>
          <article class="table-container">
            <div class="time">
              <p>
                <span>경기시간:</span>&nbsp; 평일<span>(18:30)</span>,
                주말·공휴일<span>(17:00)</span>
              </p>
            </div>
            <table>
              <tr>
                <th>날짜</th>
                <th>매치업</th>
              </tr>
            </table>
            <div class="scroll scroll-style">
              <table>
					<%-- 	<c:forEach items="${BASEBALL}" var="BB">
							<tr>
								<td>${BB.st_date}</td>
								<td>${BB.st_match}</td>
							</tr>
						</c:forEach>
						
						<c:forEach items="${BASEBALL2}" var="BB2">
							<tr>
								<td>${BB2.st_date}</td>
								<td>${BB2.st_match}</td>
							</tr>
						</c:forEach>

						<c:forEach items="${BASEBALL3}" var="BB3">
							<tr>
								<td>${BB3.st_date}</td>
								<td>${BB3.st_match}</td>
							</tr>
						</c:forEach>

						<c:forEach items="${BASEBALL4}" var="BB4">
							<tr>
								<td>${BB4.st_date}</td>
								<td>${BB4.st_match}</td>
							</tr>
						</c:forEach> --%>
					</table>
            </div>
            <div class="ticket-link-con">
              <a class="ticket-link" href="#">티켓 예매하러 가기</a>
            </div>
          </article>
        </div>
      </div>
    </section>