<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Season + ing �� soccer-seoul</title>
    <link rel="stylesheet" href="${rootPath}/static/css/nav.css" />
    <link rel="stylesheet" href="${rootPath}/static/css/k-league-box.css" />
    <link rel="stylesheet" href="${rootPath}/static/css/area-view.css" />
    <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
  />
  <script
    scr="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/js/all.min.js"
  ></script>
  
  </head>
  <body>
    <header>
      <nav id="nav-menu">
 
        <div id="drop">
          <ul id="menu">
            <li id="logo"><a href="../html/main.html"><img src="../images/logo.png"></a></a></li>
            <li id="soccer">
              <a href="../html/soccer-seoul.html">�౸</a>
              <ul class="drop-menu drop-soccer">
                <li><a>��õ ��</a></li>
                <li><a>��õ UNT</a></li>
                <li><a>���� ����</a></li>
                <li><a>���� �Ｚ</a></li>
                <li><a>���� FC</a></li>
                <li><a>FC ����</a></li>
                <li><a>���� UNT</a></li>
                <li><a>�뱸 FC</a></li>
                <li><a>���� FC</a></li>
                <li><a>���� FC</a></li>
                <li><a>��� ����</a></li>
                <li><a>���� ��ƿ����</a></li>
              </ul>
            </li>
            <li id="baseball">
              <a href="baseball-kia.html">�߱�</a>
              <ul class="drop-menu drop-baseball">
                <li><a>KT ����</a></li>
                <li><a>�λ� ���</a></li>
                <li><a>�Ｚ ���̿���</a></li>
                <li><a>LG Ʈ����</a></li>
                <li><a>Ű�� �������</a></li>
                <li><a>SSG ������</a></li>
                <li><a>NC ���̳뽺</a></li>
                <li><a>�Ե� ���̾���</a></li>
                <li><a>KIA Ÿ�̰���</a></li>
                <li><a>��ȭ �̱۽�</a></li>
              </ul>
            </li>
            <li id="volleyball">
              <a>�豸</a>
              <ul class="drop-volleyball">
                <li>
                  <ul id="volleyman">
                    <li>���ں�</li>
                    <li><a>�����װ� ������</a></li>
                    <li><a>KB���غ��� ��Ÿ��</a></li>
                    <li><a>�ѱ����� ����</a></li>
                    <li><a>�Ｚȭ�� ����ν�</a></li>
                    <li><a>�츮ī�� �츮WON</a></li>
                    <li><a>OK�����׷� ����</a></li>
                    <li><a>����ĳ��Ż ��ī�̿�Ŀ��</a></li>
                  </ul>
                </li>
                <li>
                  <ul id="volleywoman">
                    <li>���ں�</li>
                    <li><a>GS Į�ؽ� KIXX</a></li>
                    <li><a>IBK ������� ���佺</a></li>
                    <li><a>KGC�λ���� ���ι豸��</a></li>
                    <li><a>������������ AI ���۽�</a></li>
                    <li><a>�ﱹ���� ��ũ�����̴���</a></li>
                    <li><a>�ѱ����ΰ��� �����н�</a></li>
                    <li><a>����Ǽ� ��������Ʈ</a></li>
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </nav>
    </header>
    <section>
      <article>
        <h1>���̸���</h1>
        <div id="k-league-box">
          <div id="korea-map"><img src="${rootPath}/static/images/korea-map.png" /></div>
          <div id="ticket-book">
            <p>FC���� Ȩ����: <span>���� ������ �����</span></p>
            <img src="" />
            <div id="match-text">
              <a><i class="fa-solid fa-chevron-left"></i></a><p>5�� ��� ����</p><a href="#"><i class="fa-solid fa-chevron-right"></i></a>
             </div>
            <table>
              <tr>
                <td>���</td>
                <td>��¥</td>
                <td>�ð�</td>
                <td>��ġ��</td>
              </tr>
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
            </table>
            <a href="https://www.fcseoul.com/tickets/reserveSingleTicket"
              ><div id="ticket-link">Ƽ�� �����Ϸ� ����</div></a
            >
          </div>
        </div>
        <a><div class="map-point seoul" style="  font-size: 18px;
          background-color: rgb(0, 24, 65);">FC ����</div></a>
        <a><div class="map-point gangwon1">���� FC</div></a>
        <a><div class="map-point gangwon2">���� FC</div></a>
        <a><div class="map-point gimcheon">��õ ��</div></a>
        <a><div class="map-point deagu">�뱸 FC</div></a>
        <a><div class="map-point seongnam">���� FC</div></a>
        <a><div class="map-point suwon1">���� �Ｚ</div></a>
        <a><div class="map-point suwon2">���� FC</div></a>
        <a><div class="map-point ulsan">��� ����</div></a>
        <a><div class="map-point incheon">��õ UNT</div></a>
        <a><div class="map-point jeonbuk">���� ����</div></a>
        <a><div class="map-point jeju">���� UNT</div></a>
        <a><div class="map-point pohang">���� ��ƿ����</div></a>
      </article>
      <article>
        <h1 id="around-tour-text">�ֺ� ������</h1>
        <div id="around-tour-box">
          
          <div id="map" style="width: 780px; height: 700px"></div>
          
          

          <div id="tour-list">
            <div id="choice-tour-menu">
              <a><div id="choice-all">��ü</div></a>
              <a><div>�Ĵ�</div></a>
              <a><div>����</div></a>
            </div>
            <p>�� <span>100</span>���� ����� �ֽ��ϴ�</p>
            <div id="list-detail">
              
              <div class="tour-detail">
                <div class="detail-img"><img src="" /></div>
                <div>
                  <p>[����]</p>
                  <p>
                  </p>
                  <a><div class="detail-watch"></href>�ڼ��� ��������</div></a>
                </div>
              </div>
              
            </div>
          </div>
        </div>
      </article>
      <div class="popular_view">
        
      <!-- ������ ������ �κ� -->
      <h4 class="view-title">������ ������</h4>
      <div class="area-view">
        <div class="area-container">
          <ul class="area-menu">
            <li><a>����</a></li>
            <li><a>��õ</a></li>
            <li><a>����</a></li>
            <li><a>�뱸</a></li>
            <li><a>����</a></li>
            <li><a>�λ�</a></li>
            <li><a>���</a></li>
            <li><a>����</a></li>
            <li><a>���</a></li>
            <li><a>����</a></li>
            <li><a>���</a></li>
            <li><a>�泲</a></li>
            <li><a>���</a></li>
            <li><a>�泲</a></li>
            <li><a>����</a></li>
            <li><a>����</a></li>
            <li><a>����</a></li>
          </ul>
        </div>
      </div>
      <h4 class="attraction">��� ������</h4>
      <div class="container-view">
          <div class="attraction-view">
              <div class="slides">
                
                <div class="slide">
                  <div class="attr-container">
                    <span class="img">
                      <img src="" />
                    </span>
                    <span>[���]&nbsp; <b>���</b></span>
                    <span class="content">
                    </span>
                  </div>
                </div>
                <div class="slide">
                  <div class="attr-container">
                    <span class="img">
                      <img src="" />
                    </span>
                    <span>[���]&nbsp; <b>���</b></span>
                    <span class="content">
                    </span>
                  </div>
                </div>
                <div class="slide">
                  <div class="attr-container">
                    <span class="img">
                      <img src="" />
                    </span>
                    <span>[���]&nbsp; <b>���</b></span>
                    <span class="content">
                    </span>
                  </div>
                </div>
                <div class="slide">
                  <div class="attr-container">
                    <span class="img">
                      <img src="" />
                    </span>
                    <span>[���]&nbsp; <b>���</b></span>
                    <span class="content">
                    </span>
                  </div>
                </div>
              </div>
            </div>
            <div class="btn-box">
                <button class="btn prev">&#10094;</button>
                <button class="btn next">&#10095;</button>
            </div>
          </div>
        </div>
      </div>
    </section>
    <footer></footer>
  </body>
  <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=be01097258cdbbe3042dc5464adc574e&libraries=services,clusterer">
  </script>
  <script src="${rootPath}/static/js/map.js"></script>
</html>
