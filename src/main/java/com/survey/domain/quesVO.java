package com.survey.domain;

public class quesVO {
	
	private int ques_no;
	private int cate_no;
	private int company_no;
	private int ques_type;
	private String ques_name;
	
	public quesVO() {

	}

	public quesVO(int ques_no, int cate_no, int company_no, int ques_type, String ques_name) {

		this.ques_no = ques_no;
		this.cate_no = cate_no;
		this.company_no = company_no;
		this.ques_type = ques_type;
		this.ques_name = ques_name;
	}

	public int getQues_no() {
		return ques_no;
	}

	public void setQues_no(int ques_no) {
		this.ques_no = ques_no;
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

	public int getQues_type() {
		return ques_type;
	}

	public void setQues_type(int ques_type) {
		this.ques_type = ques_type;
	}

	public String getQues_name() {
		return ques_name;
	}

	public void setQues_name(String ques_name) {
		this.ques_name = ques_name;
	}

	@Override
	public String toString() {
		return "quesVO [ques_no=" + ques_no + ", cate_no=" + cate_no + ", company_no=" + company_no + ", ques_type="
				+ ques_type + ", ques_name=" + ques_name + "]";
	}
	
	

}
