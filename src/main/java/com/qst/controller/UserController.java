package com.qst.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.qst.po.UserInfo;
import com.qst.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {

	@Resource
	@Qualifier("userServiceImpl")
	UserService userService;
	
	@RequestMapping("/userLoginForm")
	public String loginForm(@Valid @ModelAttribute("userinfo") UserInfo userinfo,Model model,HttpSession session) {
		UserInfo userFlag = userService.userLogin(userinfo);
		if(userFlag != null) {
			session.setAttribute("userFlag", userFlag);
			return "main";
		} else {
			model.addAttribute("errorlogin","账号或密码错误");
			return "login";
		}
	}

	public UserService getUserService() {
		return userService;
	}

	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	
	
}
