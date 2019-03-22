package com.sc.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/baidumap")
public class BaiduMapController {
	@RequestMapping("/gmap")
	public String toMap(){
		return "gmap";
		
	}
}
