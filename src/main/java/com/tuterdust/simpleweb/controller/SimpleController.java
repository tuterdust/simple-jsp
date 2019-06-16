package com.tuterdust.simpleweb.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("/")
@RestController
public class SimpleController {

	@GetMapping("/ping")
	public String pingHandler() {
		return "pong";
	}
}
