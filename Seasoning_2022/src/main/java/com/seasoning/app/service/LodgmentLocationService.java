package com.seasoning.app.service;

import java.io.IOException;
import java.util.List;

import com.seasoning.app.model.LocationVO;

public interface LodgmentLocationService {

	public List<LocationVO> get_LodgmentLocation(String areaCode) throws IOException;
	
	public String getContentId(String areaCode) throws IOException;
	

}
