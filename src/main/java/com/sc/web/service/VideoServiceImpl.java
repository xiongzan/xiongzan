package com.sc.web.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.sc.dubbo.pojo.Video;
import com.sc.dubbo.service.DubboVideoService;

import redis.clients.jedis.JedisCluster;

@Service
public class VideoServiceImpl implements VideoService {
	@Autowired
	private DubboVideoService dubboVideoService;
	@Autowired
	private JedisCluster jedisCluster;
	@Value("${MOVIE_TB}")
	private String movie_tb;
	private static final ObjectMapper objectMapper = new ObjectMapper();
	
	@Override
	public List<Video> getVideos(int offset, int pageSize) {
		return dubboVideoService.getVideos(offset, pageSize);
	}

	@Override
	public Integer getVideosRows() {
		return dubboVideoService.getVideosRows();
	}

	@Override
	public Video getVideoByVideoId(String videoId) {
		String video_ticket = movie_tb+videoId;
		String videoJson=null;
		// TODO 最后开启redis缓存
/*		try {
			videoJson = jedisCluster.get(video_ticket);
		} catch (Exception e) {
			e.printStackTrace();
			//System.out.println("可预知的正常异常,不要慌张!将区访问数据库");
		}*/
		//读取换成没有异常将会执行该代码
		if(StringUtils.isEmpty(videoJson)){
			//访问数据库
			Video video = dubboVideoService.getVideoByVideoId(videoId);
			try {
				//TODO 最后开启redis缓存
				//jedisCluster.set(video_ticket, objectMapper.writeValueAsString(video));
			} catch (Exception e) {
				e.printStackTrace();
			}
			return video;
		}else{
			//直接转化即可
			try {
				return objectMapper.readValue(videoJson, Video.class);
			} catch (Exception e) {
				e.printStackTrace();
				return null;
			}
		}
	}
}


/*@Autowired
private HttpClientService httpClientService;
private static final ObjectMapper OBJECT_MAPPER = new ObjectMapper();

*//**
 * 分页获取视频
 *//*
public List<Video> getVideos(int offset, int pageSize) {
	String url = "http://backend.sc.com/video/getVideos";
	return getVideosComm(offset,pageSize, url);
}

*//**
 * 获取数据总行数
 *//*
@Override
public Integer getVideosRows() {
	String url = "http://backend.sc.com/video/getVideosRows";
	try {
		String rows = httpClientService.doGet(url);
		return Integer.valueOf(rows);
	} catch (Exception e) {
		e.printStackTrace();
		return null;
	}
}

*//**
 * 获取8个视频
 *//*
@Override
public List<Video> getVideos8(int offset, int pageSize) {
	String url = "http://backend.sc.com/video/getVideos8";
	return getVideosComm(offset,pageSize, url);
}

*//**
 * 根据Id获取视频
 *//*
@Override
public Video getVideoByVideoId(String videoId) {
	// TODO 需要添加缓存
	String url = "http://backend.sc.com/video/getVideoByVideoId/" + videoId;// 使用restful传参
	try {
		String videoJSON = httpClientService.doGet(url);
		Video video = OBJECT_MAPPER.readValue(videoJSON, Video.class);

		return video;
	} catch (Exception e) {
		e.printStackTrace();
		return null;
	}
}

*//**
 * 视频分页获取的公共代码
 * @param pageSize
 * @param url
 * @return
 *//*
private List<Video> getVideosComm(int offset,int pageSize, String url) {
	List<Video> videoList = new ArrayList<Video>();
	try {
		Map<String, String> map = new HashMap<String, String>();
		map.put("offset", offset + "");
		map.put("pageSize", pageSize + "");

		String videoJSON = httpClientService.doPost(url, map, "utf-8");
		Video[] videos = OBJECT_MAPPER.readValue(videoJSON, Video[].class);
		for (Video video : videos) {
			videoList.add(video);
		}
		return videoList;
	} catch (Exception e) {
		e.printStackTrace();
		return null;
	}
}*/