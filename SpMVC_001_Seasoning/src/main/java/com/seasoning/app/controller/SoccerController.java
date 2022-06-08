package com.seasoning.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping(value="/soccer")
@Controller
public class SoccerController {
	
	@RequestMapping(value= {"/",""})
	public String home() {
		return "soccer/soccer-seoul";
	}
	
	@RequestMapping(value="/soccer-seoul")
	public String seoul() {
		return null;
	}

}
