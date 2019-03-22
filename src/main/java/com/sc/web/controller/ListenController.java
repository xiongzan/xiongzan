package com.sc.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sc.dubbo.pojo.Audio;
import com.sc.dubbo.pojo.User;
import com.sc.dubbo.service.AudioService;
import com.sc.web.util.UpdateUserPlayList;

@Controller
@RequestMapping("/listen")
public class ListenController {
	@Autowired
	private AudioService audioService;

	@RequestMapping("/listen")
	public String listen(HttpSession session, String audioId, Model model, HttpServletRequest request) {
		// 判断用户是否登录
		User user = (User) session.getAttribute("userSession");
		if (user == null) {
			// 用户未登录
			// 转到提示登录页面
			return "redirect:/login/unLogin.html";
		}
		String userId = user.getUserId();
		// 根据用户id和音乐id存入播放列表
		if (audioId!=null) {
			//如果有音频id,就将音频插入用户音频列表中
			audioService.saveUserAudio(userId, audioId);
			
			// 根据id查询这首歌的信息，转发到listen页面中，用于显示当前歌曲信息
			Audio audio = audioService.findAudioById(audioId);
			model.addAttribute("audio", audio);
		}
		// 调用工具类方法，刷新sessio中的用户播放列表
		UpdateUserPlayList.updateList(session, request, userId, audioService);
		return "/listen";
	}

	@RequestMapping("/delete")
	public String delete(String audioname, HttpSession session) {
		// 判断用户是否登录
		User user = (User) session.getAttribute("userSession");
		if (user == null) {
			// 用户未登录
			// 转到提示登录页面
			return "redirect:/login/unLogin.html";
		}
		String userId = user.getUserId();
		audioService.deleteUserAudioByName(userId, audioname);
		return "redirect:/listen/listen.html";
	}
}
