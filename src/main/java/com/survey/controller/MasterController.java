package com.survey.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.survey.service.MasterService;

@Controller
@RequestMapping(value = "/master")

public class MasterController {
	
	@Autowired
    MasterService MasterService;

	
	@RequestMapping(value="/main", method= {RequestMethod.GET,RequestMethod.POST})
	public String main() {
		return "master/login";
	}
	

	@RequestMapping(value="/login", method= {RequestMethod.GET,RequestMethod.POST})
	public String login() {
		return "master/add";
	}
	
	@RequestMapping(value="/edit", method= {RequestMethod.GET,RequestMethod.POST})
	public String edit() {
		return "master/add";
	}
	
	@RequestMapping(value="/cli", method= {RequestMethod.GET,RequestMethod.POST})
	public String cliSurvey(String value1,Model model) {
		
		value1 = "2019 코스콤 고객만족도 조사";
		model.addAttribute("value1", value1);
		return "master/cliSurvey";
	}
	
	@RequestMapping(value="/surveyManage", method= {RequestMethod.GET,RequestMethod.POST})
	public String surveyManage(String cliName,Model model) {
		
		/*cliName = "키움증권";
		model.addAttribute("cliName", cliName);*/
		return "master/surveyManage";
	}
	

}
