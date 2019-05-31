package com.survey.domain;

public class manageVO {
	
	private int cate_no;
	private int company_no;
	private String company_name;
	private String manager;
	private int satis_val;
	private String dissatis_reason;
	
	public manageVO() {

	}

	public manageVO(int cate_no, int company_no, String company_name, String manager, int satis_val,
			String dissatis_reason) {

		this.cate_no = cate_no;
		this.company_no = company_no;
		this.company_name = company_name;
		this.manager = manager;
		this.satis_val = satis_val;
		this.dissatis_reason = dissatis_reason;
	}

	public int getCate_no() {
		return cate_no;
	}

	public void setCate_no(int cate_no) {
		this.cate_no = cate_no;
	}

	public int getCompany_no() {
		return company_no;
	}

	public void setCompany_no(int company_no) {
		this.company_no = company_no;
	}

	public String getCompany_name() {
		return company_name;
	}

	public void setCompany_name(String company_name) {
		this.company_name = company_name;
	}

	public String getManager() {
		return manager;
	}

	public void setManager(String manager) {
		this.manager = manager;
	}

	public int getSatis_val() {
		return satis_val;
	}

	public void setSatis_val(int satis_val) {
		this.satis_val = satis_val;
	}

	public String getDissatis_reason() {
		return dissatis_reason;
	}

	public void setDissatis_reason(String dissatis_reason) {
		this.dissatis_reason = dissatis_reason;
	}

	@Override
	public String toString() {
		return "manageVO [cate_no=" + cate_no + ", company_no=" + company_no + ", company_name=" + company_name
				+ ", manager=" + manager + ", satis_val=" + satis_val + ", dissatis_reason=" + dissatis_reason + "]";
	}

	
	

}
