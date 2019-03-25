package com.qst.po;

/**
 * 员工
 * @author Administrator
 *
 */
public class Employee {
	//员工编号
	private int empId;
	//姓名
	private String empName;
	//密码
	private int password;
	/**
	 * 等级权限 
	 * 1级 0~~~49999元
	 * 2级50000~~~~499999
	 * 3级500000以上
	 */
	private int authorityLevel;
	//尾箱编号
	private int boxId;
	
	public Employee() {}
	
	public Employee(int empId, String empName, int password, int authorityLevel, int boxId) {
		super();
		this.empId = empId;
		this.empName = empName;
		this.password = password;
		this.authorityLevel = authorityLevel;
		this.boxId = boxId;
	}
	public int getEmpId() {
		return empId;
	}
	public void setEmpId(int empId) {
		this.empId = empId;
	}
	public String getEmpName() {
		return empName;
	}
	public void setEmpName(String empName) {
		this.empName = empName;
	}
	public int getPassword() {
		return password;
	}
	public void setPassword(int password) {
		this.password = password;
	}
	public int getAuthorityLevel() {
		return authorityLevel;
	}
	public void setAuthorityLevel(int authorityLevel) {
		this.authorityLevel = authorityLevel;
	}
	public int getBoxId() {
		return boxId;
	}
	public void setBoxId(int boxId) {
		this.boxId = boxId;
	}
	
}
