package com.sc.web.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.util.StringUtils;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.sc.common.util.CookieUtils;
import com.sc.web.pojo.User;
import com.sc.web.util.UserThreadLocal;

import redis.clients.jedis.JedisCluster;

public class WebInterceptor implements HandlerInterceptor {

	@Autowired
	private JedisCluster jedisCluster;

	private static final ObjectMapper objectMapper = new ObjectMapper();

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		String ticket = CookieUtils.getCookieValue(request, "WEB_TICKET");
		System.out.println(ticket);
		if (!StringUtils.isEmpty(ticket)) {
			String userJSON = jedisCluster.get(ticket);
			if (!StringUtils.isEmpty(userJSON)) {
				User user = objectMapper.readValue(userJSON, User.class);
				UserThreadLocal.setUser(user);
				return true; // 放行
			}
		}
		response.sendRedirect("/login/toLogin.html");
		return false;
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		// TODO Auto-generated method stub

	}

	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		// TODO Auto-generated method stub

	}

}
