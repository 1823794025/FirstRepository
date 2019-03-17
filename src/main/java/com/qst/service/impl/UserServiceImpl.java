package com.qst.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.qst.dao.UserMapper;
import com.qst.po.UserInfo;
import com.qst.service.UserService;

@Service("userServiceImpl")
public class UserServiceImpl implements UserService {

	
	@Autowired
	UserMapper userMapper;

	@Override
	public UserInfo userLogin(UserInfo userInfo) {
		return userMapper.login(userInfo);
	}

}
