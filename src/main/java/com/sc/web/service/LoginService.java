package com.sc.web.service;

import com.sc.common.vo.SysResult;

public interface LoginService {

	public SysResult doLogin(String username, String password);

}
