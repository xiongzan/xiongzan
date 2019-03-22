package com.sc.web.service;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.sc.common.service.HttpClientService;
import com.sc.common.vo.SysResult;
import com.sc.web.pojo.User;

@Service
public class LoginServiceImpl implements LoginService {

	@Autowired
	private HttpClientService httpClientService;
	private static ObjectMapper objectMapper = new ObjectMapper();

	@Override
	public SysResult doLogin(String username, String password) {
		Map<String, String> userMap = new HashMap<String, String>();
		userMap.put("username", username);
		userMap.put("password", password);
		String url = "http://sso.sc.com/user/login";
		try {
			String sysResultJSON = httpClientService.doPost(url, userMap);
			JsonNode node = objectMapper.readTree(sysResultJSON);
			JsonNode userNode = node.get("data");
			String userJson = objectMapper.writeValueAsString(userNode);
			User user = objectMapper.readValue(userJson, User.class);
			SysResult sysResult = objectMapper.readValue(sysResultJSON, SysResult.class);
			sysResult.setData(user);
			return sysResult;
		} catch (Exception e) {
			e.printStackTrace();
			return SysResult.build(false, "账号密码错误");
		}
	}

}
