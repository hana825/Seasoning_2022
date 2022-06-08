<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
<section class="schedule-content">
      <article class="sch-title">
        <p>FC���� Ȩ����: <span>���� ������ �����</span></p>
      </article>
      <img src="" />
      <div class="month-container">
        <div class="month-btn-box">
          <button class="month-btn-prev">&#10094;</button>
          <button class="month-btn-next">&#10095;</button>
        </div>
        <div class="month-table">
          <div class="month-text">
            <p>5�� ��� ����</p>
          </div>
          <article class="table-container">
            <table>
              <colgroup>
                <col />
                <col />
                <col />
                <col />
              </colgroup>
              <thead>
                <tr>
                  <td>���</td>
                  <td>��¥</td>
                  <td>�ð�</td>
                  <td>��ġ��</td>
                </tr>
              </thead>
              <tbody>
                <!-- c:forEach  -->
                <tr>
                  <td>R11 K����1</td>
                  <td>05.08(��)</td>
                  <td>16:30</td>
                  <td>FC���� &nbsp; VS &nbsp; ����FC</td>
                </tr>
                <tr>
                  <td>R12 K����1</td>
                  <td>05.15(��)</td>
                  <td>19:30</td>
                  <td>FC���� &nbsp; VS &nbsp; ���� ��ƿ����</td>
                </tr>
                <tr>
                  <td>R14 K����1</td>
                  <td>05.21(��)</td>
                  <td>16:30</td>
                  <td>FC���� &nbsp; VS &nbsp; ����FC</td>
                </tr>
                <tr>
                  <td>4���� FA��</td>
                  <td>05.25(��)</td>
                  <td>19:30</td>
                  <td>FC���� &nbsp; VS &nbsp; ����UNT</td>
                </tr>
                <tr>
                  <td>R15 K����1</td>
                  <td>05.28(��)</td>
                  <td>16:30</td>
                  <td>FC���� &nbsp; VS &nbsp; ��õ ��</td>
                </tr>
              </tbody>
            </table>
            <a href="https://www.fcseoul.com/tickets/reserveSingleTicket"><div id="ticket-link">Ƽ�� �����Ϸ� ����</div></a>
          </article>
        </div>
      </div>
    </section>