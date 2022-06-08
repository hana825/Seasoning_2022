package com.seasoning.app.persistance;

import java.util.List;

public interface GenericDao<VO, PK> {
	
	public List<VO> selectAll();
	
	public VO findById(PK id); 	// 일단 만들어 놓은 거
	public List<VO> findByName(String name);	// 경기장 이름
	public List<VO> findByDate(String date);	// 경기 날짜
	public List<VO> findByMatch(String match);	// 매치업
	

}
