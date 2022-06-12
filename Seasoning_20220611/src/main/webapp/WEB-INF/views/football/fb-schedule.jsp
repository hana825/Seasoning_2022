<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
<link rel="stylesheet" href="${rootPath}/static/css/fb-schedule.css?ver=20220611001" />

<section class="schedule-content">
      <div class="month-container">
        <article class="sch-title">
          <p>ㅇㅇ 홈구장: <span>ㅇㅇ 경기장</span></p>
        </article>
        <img src="https://cdn.pixabay.com/photo/2016/11/29/02/05/audience-1866738_960_720.jpg" />
        <div class="month-table">
          <article class="table-container">
            <table>
                <tr>
                  <th>날짜</th>
                  <th>시간</th>
                  <th>매치업</th>
                </tr>
            </table>
            <div class="scroll scroll-style">
            <table>
					<%-- 	<c:forEach items="${FOOTBALL}" var="FB">
							<tr>
								<td>${FB.fb_st_date}</td>
								<td>${FB.fb_st_time}</td>
								<td>${FB.fb_st_match}</td>
							</tr>
						</c:forEach> --%>
							<tr>
								<td>aaa</td>
								<td>aaa</td>
								<td>aaa</td>
							</tr>
							<tr>
								<td>aaa</td>
								<td>aaa</td>
								<td>aaa</td>
							</tr>
							<tr>
								<td>aaa</td>
								<td>aaa</td>
								<td>aaa</td>
							</tr>
							<tr>
								<td>aaa</td>
								<td>aaa</td>
								<td>aaa</td>
							</tr>
							<tr>
								<td>aaa</td>
								<td>aaa</td>
								<td>aaa</td>
							</tr>
							<tr>
								<td>aaa</td>
								<td>aaa</td>
								<td>aaa</td>
							</tr>
							<tr>
								<td>aaa</td>
								<td>aaa</td>
								<td>aaa</td>
							</tr>
							<tr>
								<td>aaa</td>
								<td>aaa</td>
								<td>aaa</td>
							</tr>
							<tr>
								<td>aaa</td>
								<td>aaa</td>
								<td>aaa</td>
							</tr>
					</table>
            </div>
            <div class="ticket-link-con">
              <a
                class="ticket-link"
                href="https://www.fcseoul.com/tickets/reserveSingleTicket"
                >티켓 예매하러 가기</a
              >
          </article>
        </div>
      </div>
    </section>