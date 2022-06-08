package com.seasoning.app.persistance;

import java.util.List;

import com.seasoning.app.model.FootBallScheduleVO;

public interface FootBallDao extends GenericDao<FootBallScheduleVO, String> {
	
	public List<FootBallScheduleVO> findByTime(String time);	// 경기 시간

}
