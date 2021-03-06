package com.qst.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.qst.po.Employee;
import com.qst.service.EmployeeService;

@Controller
@RequestMapping("/employee")
public class EmployeeController {
	
	@Resource
	@Qualifier("employeeServiceImpl")
	EmployeeService employeeService;
	
	@RequestMapping("/login")
	public String loginto(Model model) {
		return "login";
	}
	
	
	@RequestMapping("/employeeLoginForm")
	public String loginForm(@Valid @ModelAttribute("employee") Employee employee,Model model,HttpSession session,HttpServletRequest request) {
//		System.out.println("11111" + employee.getEmpId());
//		System.out.println("11111" + employee.getPassword());
		Employee employeeFlag = employeeService.employeeLogin(employee);
		if(employeeFlag != null) {
			session.setAttribute("employeeFlag", employeeFlag);
			return "main";
		} else {
			model.addAttribute("errorlogin","账号或密码错误");
			return "login";
		}
	}
	
	@RequestMapping("exit")
	public String exit(HttpSession session) {
		session.removeAttribute("employeeFlag");
		return "login";
	}
	
}
