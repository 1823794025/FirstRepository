package com.qst.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 存款
 * @author zzp
 *
 */

@Controller
@RequestMapping("/depositController")
public class DepositController {

	@RequestMapping("cunkuan")
	public String cunkuan() {
		return "cunkuan/huocun";
	}
	
	/**
	 * 活期储蓄存款
	 * @return main.jsp页面
	 */
	public String currentDeposit() {
		return "main";
	}
	
	/**
	 * 定活两便储蓄存款
	 * @return main.jsp页面
	 */
	public String variableTreamDeposit() {
		return "main";
	}
	
	/**
	 * 通知储蓄存款
	 * @return main.jsp页面
	 */
	public String infromDeposit() {
		return "main";
	}
	
	/**
	 * 整存整取定期储蓄存款
	 * @return
	 */
	public String lumpDeposit() {
		return "main";
	}
	
	/**
	 * 存本取息定期储蓄存款
	 * @return
	 */
	public String interestDeposited() {
		return "main";
	}
	
	/**
	 * 零存整取定期储蓄存款
	 * @return
	 */
	public String usefulPhrasesDeposited() {
		return "main";
	}
}
