package com.survey.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.survey.domain.cateVO;
import com.survey.mapper.CateEditDao;

@Service
public class CateEditService {
	
	@Autowired
	CateEditDao CateEditDao;

	public List<cateVO> getCateList(){
		
		List<cateVO> getCateList = CateEditDao.getCateList();
		
		return getCateList;
	}
}
