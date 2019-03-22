package com.sc.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.shiro.SecurityUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sc.dubbo.pojo.User;
import com.sc.dubbo.service.DubboUserRestService;
import com.sc.web.service.LoginService;

@Controller
@RequestMapping("/login")
public class LoginController {

	@Autowired
	private DubboUserRestService dubboUserRestService;

	@Autowired
	private LoginService loginService;

	@RequestMapping("/unLogin")
	public String unLogin() {
		return "/userLogin";
	}

	@RequestMapping("/toLogin")
	public String toLogin() {
		return "/signin";
	}

	/*
	 * @RequestMapping("/login") public String login(String username, String
	 * password, Model model, HttpServletResponse response, HttpServletRequest
	 * request) { if (StringUtils.isEmpty(username) |
	 * StringUtils.isEmpty(password)) { model.addAttribute("ac_msg",
	 * "用户名或密码错误"); return "signin"; } SysResult sysResult =
	 * loginService.doLogin(username, password); if (sysResult == null) {
	 * model.addAttribute("ac_msg", "账号密码错误"); return "signin"; } if
	 * (sysResult.getStatus()) { String ticket = sysResult.getMsg();
	 * model.addAttribute("userSession", (User) sysResult.getData());
	 * CookieUtils.setCookie(request, response, "WEB_TICKET", ticket); return
	 * "index"; } else { model.addAttribute("ac_msg", sysResult.getMsg());
	 * return "signin"; }
	 * 
	 * }
	 */
	@RequestMapping("/login")
	public String login(String username, String password, Model model, HttpServletResponse response,
			HttpServletRequest request, HttpSession httpSession) {
		if (StringUtils.isEmpty(username) | StringUtils.isEmpty(password)) {
			model.addAttribute("ac_msg", "用户名或密码错误");
			return "signin";
		}
		User user = new User();
		user.setUsername(username);
		user.setPassword(password);
		User userP = dubboUserRestService.findUserByU_P(username, password);

		if (userP == null) {
			model.addAttribute("ac_msg", "账号密码错误");
			return "signin";
		}
		httpSession.setAttribute("userSession", userP);
		model.addAttribute("userSession", userP);
		// CookieUtils.setCookie(request, response, "WEB_TICKET", ticket);
		return "redirect:/goHome.html";

	}

	@RequestMapping("/logout")
	public String logout(HttpSession session) {
		if (session != null) {
			System.out.println("logout TO kill Session begin!");
			session.removeAttribute("friendList");
			session.removeAttribute("friendNum");
			session.removeAttribute("userSession");
			//SecurityUtils.getSubject().logout();
		}
		System.out.println("logout TO kill Session over!");
		/* return "/signin"; */
		// hgy修改:登出后跳转首页,有问题,再改
		return "redirect:/goHome.html";
	}

}
