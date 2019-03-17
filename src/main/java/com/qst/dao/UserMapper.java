package com.qst.dao;

import org.springframework.stereotype.Repository;

import com.qst.po.UserInfo;

@Repository
public interface UserMapper {

	public UserInfo login(UserInfo userInfo);

}
