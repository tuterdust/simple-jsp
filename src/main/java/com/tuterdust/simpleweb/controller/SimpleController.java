package com.tuterdust.simpleweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class SimpleController {

	@RequestMapping("/ping")
	@ResponseBody
	public String pingHandler() {
		return "pong";
	}

	@RequestMapping(value = "/",method = RequestMethod.GET)
	public String showHomePage(Model model) {
		model.addAttribute("message", "Hello World");
		return "home";
	}
}
