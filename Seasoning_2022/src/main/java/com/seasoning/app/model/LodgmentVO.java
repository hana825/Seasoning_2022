package com.seasoning.app.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@ToString
@Builder
public class LodgmentVO {
	public String contentid;			// 콘텐츠ID
	public String contenttypeid;		// 콘텐츠타입ID
	public String accomcountlodging;	// 수용 가능인원
	public String benikia;				// 베니키아 여부
	public String checkintime;			// 입실 시간
	public String checkouttime;			// 퇴실 시간
	public String chkcooking;			// 객실내 취사 여부
	public String foodplace;			// 식음료장
	public String goodstay;				// 굿스테이 여부
	public String hanok;				// 한옥 여부
	public String infocenterlodginging;	// 문의 및 안내
	public String parkinglodging;		// 주차시설
	public String pickup;				// 픽업 서비스
	public String roomcount;			// 객실수
	public String reservationlodging;	// 예약안내
	public String reservationurl;		// 예약안내 홈페이지
	public String roomtype;				// 객실유형
	public String scalelodging;			// 규모
	public String subfacility;			// 부대시설(기타)
	public String barbecue;				// 바비큐장 여부
	public String beauty;				// 뷰티시설 정보
	public String beverage;				// 식음료장 여부
	public String bicycle;				// 자전거 대여 여부
	public String campfire;				// 캠프파이어 여부
	public String fitness;				// 휘트니스 센터 여부
	public String karaoke;				// 노래방 여부
	public String publicbath;			// 공용 샤워실 여부
	public String publicpc;				// 공용 PC실 여부
	public String sauna;				// 사우나실 여부
	public String seminar;				// 세미나실 여부
	public String sports;				// 스포츠 시설 여부
	public String refundregulation;		// 환불규정


}
