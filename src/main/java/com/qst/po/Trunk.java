package com.qst.po;

import java.util.Date;

/**
 * 尾箱
 * @author Administrator
 *
 */
public class Trunk {
	//尾箱编号
	private int boxId;
	//最大额度
	private double maxLimit;
	//现在还有多少钱
	private double nowMoney;
	//取出
	private double takeOut;
	//存入
	private double putIn;
	//操作时间
	private Date operationTime;
	public Trunk() {}
	
	public Trunk(int boxId, double maxLimit, double nowMoney, double takeOut, double putIn) {
		super();
		this.boxId = boxId;
		this.maxLimit = maxLimit;
		this.nowMoney = nowMoney;
		this.takeOut = takeOut;
		this.putIn = putIn;
	}
	public int getBoxId() {
		return boxId;
	}
	public void setBoxId(int boxId) {
		this.boxId = boxId;
	}
	public double getMaxLimit() {
		return maxLimit;
	}
	public void setMaxLimit(double maxLimit) {
		this.maxLimit = maxLimit;
	}
	public double getNowMoney() {
		return nowMoney;
	}
	public void setNowMoney(double nowMoney) {
		this.nowMoney = nowMoney;
	}
	public double getTakeOut() {
		return takeOut;
	}
	public void setTakeOut(double takeOut) {
		this.takeOut = takeOut;
	}
	public double getPutIn() {
		return putIn;
	}
	public void setPutIn(double putIn) {
		this.putIn = putIn;
	}
	public Date getOperationTime() {
		return operationTime;
	}
	public void setOperationTime(Date operationTime) {
		this.operationTime = operationTime;
	}
}
