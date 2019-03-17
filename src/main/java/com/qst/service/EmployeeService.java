package com.qst.service;

import org.springframework.stereotype.Component;

import com.qst.po.Employee;

@Component
public interface EmployeeService {
	public Employee employeeLogin(Employee employee) ;
}
