package com.qst.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.qst.dao.EmployeeMapper;
import com.qst.po.Employee;
import com.qst.service.EmployeeService;

@Service("employeeServiceImpl")
public class EmployeeServiceImpl implements EmployeeService {
	
	@Resource
	EmployeeMapper employeeMapper;

	@Override
	public Employee employeeLogin(Employee employee) {
		return employeeMapper.login(employee);
	}
	
	
}
