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
public class TourListVO {
	public String contentid;		// 콘텐츠ID
	public String contenttypeid;	// 콘텐츠타입ID
	public String accomcount;		// 수용인원
	public String chkbabycarriage;	// 유모차대여 정보
	public String chkcreditcard;	// 신용카드가능 정보
	public String chkpet;			// 애완동물동반가능 정보
	public String expagerange;		// 체험가능 연령
	public String expguide;			// 체험안내
	public String heritage1;		// 세계 문화유산 유무
	public String heritage2;		// 세계 자연유산 유무
	public String heritage3;		// 세계 기록유산 유무
	public String infocenter;		// 문의 및 안내
	public String opendate;			// 개장일
	public String parking;			// 주차시설
	public String restdate;			// 쉬는날
	public String useseason;		// 이용시기
	public String usetime;			// 이용시간

}
