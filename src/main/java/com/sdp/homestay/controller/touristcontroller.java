package com.sdp.homestay.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class touristcontroller 
{
	@GetMapping("/")
	public String home()
	{
		return "home";
	}
	@GetMapping("touristreg")
	public String touristregistration()
	{
		return "touristreg";
	}
	@GetMapping("touristlogin")
	public String touristlogin()
	{
		return "touristlogin";
	}


}
