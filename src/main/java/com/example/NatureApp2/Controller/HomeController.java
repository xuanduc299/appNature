package com.example.NatureApp2.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	@GetMapping("/")
	public String getAllindex () {
	    return "index";
	}

	/*
	 * @GetMapping("/portfolio-details") public String getAllportfolio() { return
	 * "portfolio-details"; }
	 */
	@GetMapping("/blog")
	public String getAllblog() {
	    return "blog";
	}
}
