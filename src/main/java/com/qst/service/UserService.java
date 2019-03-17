package com.qst.service;

import org.springframework.stereotype.Component;

import com.qst.po.UserInfo;
@Component
public interface UserService {
	public UserInfo userLogin(UserInfo userInfo) ;
}
