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
public class FoodVO {
	public String contentid;			// 콘텐츠ID
	public String contenttypeid;		// 관광타입 ID
	public String chkcreditcardfood;	// 신용카드가능 정보
	public String discountinfofood;		// 할인정보
	public String firstmenu;			// 대표 메뉴
	public String infocenterfood;		// 문의 및 안내
	public String kidsfacility;			// 어린이 놀이방 여부
	public String opendatefood;			// 개업일
	public String opentimefood;			// 영업시간
	public String packing;				// 포장 가능
	public String parkingfood;			// 주차시설
	public String reservationfood;		// 예약안내
	public String restdatefood;			// 쉬는날
	public String scalefood;			// 규모
	public String seat;					// 좌석수
	public String smoking;				// 금연/흡연 여부
	public String treatmenu;			// 취급 메뉴
	public String lcnsno;				// 인허가번호


}
