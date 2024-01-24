package com.onesoft.newJenkin.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class JenkinController {
	@GetMapping(value="/getdata")
	public String getName()
	{
		return "moni";
	}

}
