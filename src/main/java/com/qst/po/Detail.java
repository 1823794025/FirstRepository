package com.qst.po;

import java.util.Date;

/**
 * 明细
 * @author Administrator
 *
 */
public class Detail {
	//明细编号
	private int flowId;
	//取款
	private double draw;
	//存款
	private double deposit;
	//时间
	private Date time;
	//顾客姓名
	private String userName;
	//存款类型
	private int deposit_type;
	//顾客ID
	private int userId;
	//银行ID
	private int bankId;
	//银行名
	private String bankName;
	//员工编号
	private int empId;
	//操作员工
	private String employee;
	public Detail() {
		super();
	}
	public int getEmpId() {
		return empId;
	}

	public void setEmpId(int empId) {
		this.empId = empId;
	}

	public String getEmployee() {
		return employee;
	}

	public void setEmployee(String employee) {
		this.employee = employee;
	}

	public int getFlowId() {
		return flowId;
	}
	public void setFlowId(int flowId) {
		this.flowId = flowId;
	}
	public double getDraw() {
		return draw;
	}
	public void setDraw(double draw) {
		this.draw = draw;
	}
	public double getDeposit() {
		return deposit;
	}
	public void setDeposit(double deposit) {
		this.deposit = deposit;
	}
	public Date getTime() {
		return time;
	}
	public void setTime(Date time) {
		this.time = time;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public int getDeposit_type() {
		return deposit_type;
	}
	public void setDeposit_type(int deposit_type) {
		this.deposit_type = deposit_type;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public int getBankId() {
		return bankId;
	}
	public void setBankId(int bankId) {
		this.bankId = bankId;
	}
	public String getBankName() {
		return bankName;
	}
	public void setBankName(String bankName) {
		this.bankName = bankName;
	}
	
}
