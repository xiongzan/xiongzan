package com.sc.web.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.sc.dubbo.pojo.Song;
import com.sc.dubbo.service.DubboSolrService;

@Controller
public class SolrController {
	@Autowired
	private DubboSolrService dubboSolrService;
	@RequestMapping("/search")
	public String search(String keyword, Model model) throws Exception {
//		try {
//			
//			List<Song> result=dubboSolrService.searchByKW(keyword);
//		} catch (Exception e) {
//			e.printStackTrace();
//		}
		
		List<Song> result = dubboSolrService.searchByKW(keyword);
		for (Song song : result) {
			String str=song.getPicName();
			String [] picNameArrs =str.split(",");
			String picUrl=song.getPicUrl()+"/"+picNameArrs[0];
			song.setPicUrl(picUrl);
		}
		model.addAttribute("result", result);
		System.out.println(result.get(0).getPicUrl());
		return "/searchlist";
	}
}
