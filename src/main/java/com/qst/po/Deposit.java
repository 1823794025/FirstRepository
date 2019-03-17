package com.qst.po;

import java.util.Date;

public class Deposit {

	/**
	 * 存款ID
	 */
	private int depositId;
	/**
	 * 存款类型
	 * 1活期储蓄存款
	 * 2定活两便储蓄存款
	 * 3通知储蓄存款
	 * 4整存整取储蓄存款
	 * 5存本取息储蓄存款
	 * 6零存整取储蓄存款
	 */
	private String depositType;
	/**
	 * 通知存款类别
	 * 1 一天
	 * 2 七天
	 */
	private String infromType;
	/**
	 * 存款金额
	 */
	private double money;
	/**
	 * 月存金额
	 */
	private double monthMoney;
	/**
	 * 存款期限
	 */
	private String deadline;
	/**
	 * 存入日期
	 */
	private Date beginDate;
	/**
	 * 取款日期
	 */
	private Date endDate;
	/**
	 * 利息
	 */
	private double interest;
	/**
	 * 本息总额
	 */
	private double rental;
	/**
	 * 支取利息
	 */
	private double drawInterest;
	/**
	 * 年利率
	 */
	private double APR;
	public Deposit() {
		super();
	}
	public int getDepositId() {
		return depositId;
	}
	public void setDepositId(int depositId) {
		this.depositId = depositId;
	}
	public String getDepositType() {
		return depositType;
	}
	public void setDepositType(String depositType) {
		this.depositType = depositType;
	}
	public String getInfromType() {
		return infromType;
	}
	public void setInfromType(String infromType) {
		this.infromType = infromType;
	}
	public double getMoney() {
		return money;
	}
	public void setMoney(double money) {
		this.money = money;
	}
	public double getMonthMoney() {
		return monthMoney;
	}
	public void setMonthMoney(double monthMoney) {
		this.monthMoney = monthMoney;
	}
	public String getDeadline() {
		return deadline;
	}
	public void setDeadline(String deadline) {
		this.deadline = deadline;
	}
	public Date getBeginDate() {
		return beginDate;
	}
	public void setBeginDate(Date beginDate) {
		this.beginDate = beginDate;
	}
	public Date getEndDate() {
		return endDate;
	}
	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}
	public double getInterest() {
		return interest;
	}
	public void setInterest(double interest) {
		this.interest = interest;
	}
	public double getRental() {
		return rental;
	}
	public void setRental(double rental) {
		this.rental = rental;
	}
	public double getDrawInterest() {
		return drawInterest;
	}
	public void setDrawInterest(double drawInterest) {
		this.drawInterest = drawInterest;
	}
	public double getAPR() {
		return APR;
	}
	public void setAPR(double aPR) {
		APR = aPR;
	}
	
}
