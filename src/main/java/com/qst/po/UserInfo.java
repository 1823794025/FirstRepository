package com.qst.po;

import java.util.Date;
import java.util.List;

import org.springframework.data.annotation.Id;


/**
 * 顾客表 
 *
 */

public class UserInfo {

	/**
	 * 主键
	 */
	@Id
	private int userId;
	/**
	 * 用户名
	 */
	private String userName;
	/**
	 * 年龄
	 */
	private int userAge;
	/**
	 * 卡号
	 */
	private String IDCard;
	/**
	 * 电话
	 */
	private int phone;
	/**
	 * 所在城市
	 */
	private String city;
	/**
	 * 家庭住址
	 */
	private String userAddress;
	/**
	 * 支付密码
	 */
	private String password;
	/**
	 * 登陆密码
	 */
	private String loginPassword;
	/**
	 * 性别
	 */
	private String userSex;
	/**
	 * 注册名次
	 */
	private int userNo;
	/**
	 * 余额
	 */
	private double balance;
	/**
	 * 登录状态
	 */
	private int userFlag;
	/**
	 * 银行编号
	 */
	private int bankId;
	/**
	 * 操作银行
	 */
	private String bankName;
	/**
	 * 身份证号
	 */
	private String IdentityCardNo;
	/**
	 * 上次登录时间
	 */
	private Date loginTime;
	/**
	 * 是否销户 1-->是 2--->否
	 */
	private int logout;
	/**
	 * 开户时间
	 */
	private String openTime;
	/**
	 * 销户时间
	 */
	private String closeTime;
	/**
	 * 存款
	 */
	private List<Deposit> currentDeposits;
	/**
	 * 流水明细
	 */
	private List<Detail> details;
	/**
	 * 存款记录
	 */
	private List<Deposit> deposits;
	public UserInfo() {
		
	}
	public List<Deposit> getCurrentDeposits() {
		return currentDeposits;
	}
	public void setCurrentDeposits(List<Deposit> currentDeposits) {
		this.currentDeposits = currentDeposits;
	}
	public List<Detail> getDetails() {
		return details;
	}
	public void setDetails(List<Detail> details) {
		this.details = details;
	}
	public String getLoginPassword() {
		return loginPassword;
	}
	public void setLoginPassword(String loginPassword) {
		this.loginPassword = loginPassword;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public int getUserAge() {
		return userAge;
	}
	public void setUserAge(int userAge) {
		this.userAge = userAge;
	}
	public String getIDCard() {
		return IDCard;
	}
	public void setIDCard(String iDCard) {
		IDCard = iDCard;
	}
	public int getPhone() {
		return phone;
	}
	public void setPhont(int phone) {
		this.phone = phone;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getUserAddress() {
		return userAddress;
	}
	public void setUserAddress(String userAddress) {
		this.userAddress = userAddress;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getUserSex() {
		return userSex;
	}
	public void setUserSex(String userSex) {
		this.userSex = userSex;
	}

	public int getUserNo() {
		return userNo;
	}
	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}
	public double getBalance() {
		return balance;
	}
	public void setBalance(double balance) {
		this.balance = balance;
	}
	public int getUserFlag() {
		return userFlag;
	}

	public void setUserFlag(int userFlag) {
		this.userFlag = userFlag;
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
	public String getIdentityCardNo() {
		return IdentityCardNo;
	}

	public void setIdentityCardNo(String identityCardNo) {
		IdentityCardNo = identityCardNo;
	}

	public Date getLoginTime() {
		return loginTime;
	}

	public void setLoginTime(Date loginTime) {
		this.loginTime = loginTime;
	}

	public int getLogout() {
		return logout;
	}

	public void setLogout(int logout) {
		this.logout = logout;
	}
	public String getOpenTime() {
		return openTime;
	}
	public void setOpenTime(String openTime) {
		this.openTime = openTime;
	}
	public String getCloseTime() {
		return closeTime;
	}
	public void setCloseTime(String closeTime) {
		this.closeTime = closeTime;
	}
	public void setPhone(int phone) {
		this.phone = phone;
	}
	public List<Deposit> getDeposits() {
		return deposits;
	}
	public void setDeposits(List<Deposit> deposits) {
		this.deposits = deposits;
	}
}