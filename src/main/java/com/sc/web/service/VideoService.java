package com.sc.web.service;

import java.util.List;

import com.sc.dubbo.pojo.Video;



public interface VideoService {

	List<Video> getVideos(int offset , int pageSize);

	Integer getVideosRows();

	Video getVideoByVideoId(String videoId);

}
