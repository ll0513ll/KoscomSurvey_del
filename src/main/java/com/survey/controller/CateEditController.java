package com.survey.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.survey.domain.cateVO;
import com.survey.service.CateEditService;

@Controller
@RequestMapping(value = "/cateEdit")
public class CateEditController {
	
	@Autowired
	CateEditService CateEditService;
	
	@RequestMapping(value="/", method= {RequestMethod.GET,RequestMethod.POST})
	public List<cateVO> cateEdit() {
		
		List<cateVO> cateList = CateEditService.getCateList();
		
		
		return cateList;
	}

}
