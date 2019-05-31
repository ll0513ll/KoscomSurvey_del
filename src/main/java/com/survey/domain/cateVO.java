package com.survey.domain;

public class cateVO {

	
	private int cate_no;
	private String cate_name;
	private String cate_info;
	
	public cateVO() {

	}

	public cateVO(int cate_no, String cate_name, String cate_info) {

		this.cate_no = cate_no;
		this.cate_name = cate_name;
		this.cate_info = cate_info;
	}

	public int getCate_no() {
		return cate_no;
	}

	public void setCate_no(int cate_no) {
		this.cate_no = cate_no;
	}

	public String getCate_name() {
		return cate_name;
	}

	public void setCate_name(String cate_name) {
		this.cate_name = cate_name;
	}

	public String getCate_info() {
		return cate_info;
	}

	public void setCate_info(String cate_info) {
		this.cate_info = cate_info;
	}

	@Override
	public String toString() {
		return "cateVO [cate_no=" + cate_no + ", cate_name=" + cate_name + ", cate_info=" + cate_info + "]";
	}

	
}
