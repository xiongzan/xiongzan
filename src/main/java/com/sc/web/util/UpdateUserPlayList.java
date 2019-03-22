package com.sc.web.util;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.sc.dubbo.pojo.Audio;
import com.sc.dubbo.pojo.UserAudio;
import com.sc.dubbo.service.AudioService;

public class UpdateUserPlayList {
	public static void updateList(HttpSession session, HttpServletRequest request, String userId,
			AudioService audioService) {
		// 拼接音乐和图片的url，封装用户音乐列表对象
		List<Audio> audioList = audioService.findAllByUserId(userId);
		// userAudioList是用户音乐列表list对象
		List<UserAudio> userAudioList = new ArrayList<UserAudio>();
		if (userAudioList != null) {
			for (Audio audio : audioList) {
				UserAudio userAudio = new UserAudio();
				userAudio.setTitle(audio.getAudioname());
				userAudio.setArtist(audio.getSinger());
				// 拼接音频路径
				String mp3 = "http://file.sc.com"+request.getContextPath() + "/" + audio.getAudioUrl() + "/" + audio.getUuidName() + "."
						+ audio.getExpandedName();
				userAudio.setMp3(mp3);
				// 拼接图片路径
				String[] picName = audio.getPicName().split(",");
				if (picName.length != 3) {
					for (int i = 0; i < 3; i++) {
						picName[i] = "http://file.sc.com/"+"default_pic" + (i + 1) + ".jpg";
					}
				}
				String poster = "http://file.sc.com"+request.getContextPath() + "/" + audio.getPicUrl() + "/" + picName[2];
				userAudio.setPoster(poster);
				userAudioList.add(userAudio);
			}
		}

		// 将用户音乐列表对象转成Json串，放进session域
		ObjectMapper objectMapper = new ObjectMapper();
		String playList;
		try {
			playList = objectMapper.writeValueAsString(userAudioList);			
			session.setAttribute("playList", playList);
			session.setAttribute("userAudioList", userAudioList);
		} catch (JsonProcessingException e) {
			System.out.println("转换Json数据失败！");
			e.printStackTrace();
		}

	}
}
