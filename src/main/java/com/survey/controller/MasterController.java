package com.survey.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MasterController {
	
	@RequestMapping(value="/master/main", method= {RequestMethod.GET,RequestMethod.POST})
	public String main() {
		return "master/login";
	}
	

	@RequestMapping(value="/master/login", method= {RequestMethod.GET,RequestMethod.POST})
	public String login() {
		return "master/add";
	}
	
	@RequestMapping(value="/master/edit", method= {RequestMethod.GET,RequestMethod.POST})
	public String edit() {
		return "master/add";
	}
	
	@RequestMapping(value="/master/cli", method= {RequestMethod.GET,RequestMethod.POST})
	public String cliSurvey() {
		return "master/cliSurvey";
	}
	
	

}
