package com.qst.po;
/**
 * 银行表
 * @author zzp
 *
 */
public class BankInfo {
	
	//银行编号
	private int bankId;
	//银行姓名
	private String bankName;
	//银行地址
	private String bankAddress;
	
	public BankInfo() {}
	
	public BankInfo(int bankId, String bankName, String bankAddress) {
		super();
		this.bankId = bankId;
		this.bankName = bankName;
		this.bankAddress = bankAddress;
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

	public String getBankAddress() {
		return bankAddress;
	}

	public void setBankAddress(String bankAddress) {
		this.bankAddress = bankAddress;
	}
	
}
