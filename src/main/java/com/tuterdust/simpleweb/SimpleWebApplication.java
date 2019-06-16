package com.tuterdust.simpleweb;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan(basePackages = {"com.tuterdust.simpleweb.controller"})
@SpringBootApplication
public class SimpleWebApplication {

	public static void main(String[] args) {
		SpringApplication.run(SimpleWebApplication.class, args);
	}

}
