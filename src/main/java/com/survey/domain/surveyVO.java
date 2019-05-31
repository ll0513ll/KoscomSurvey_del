package com.survey.domain;

public class surveyVO {

		private int survey_no;
		private int cate_no;
		private int company_no;
		private int ques_no;
		private String cate_name;
		private String manager;
		private String company_name;
		private String survey_date;
		private int ques_type;
		private String ques_name;
		private String satis_val;
		private String dissatis_reason;
		
		
		public surveyVO() {
			
		}

		public surveyVO(int survey_no, int cate_no, int company_no, int ques_no,String cate_name, String manager, String company_name, String survey_date,
				int ques_type, String ques_name, String satis_val, String dissatis_reason) {
			
			this.survey_no = survey_no;
			this.cate_no = cate_no;
			this.company_no = company_no;
			this.ques_no = ques_no;
			this.cate_name = cate_name;
			this.manager = manager;
			this.company_name = company_name;
			this.survey_date = survey_date;
			this.ques_type = ques_type;
			this.ques_name = ques_name;
			this.satis_val = satis_val;
			this.dissatis_reason = dissatis_reason;
		}

		public int getSurvey_no() {
			return survey_no;
		}

		public void setSurvey_no(int survey_no) {
			this.survey_no = survey_no;
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

		public int getQues_no() {
			return ques_no;
		}

		public void setQues_no(int ques_no) {
			this.ques_no = ques_no;
		}
		
		public String getCate_name() {
			return cate_name;
		}

		public void setCate_name(String cate_name) {
			this.cate_name = cate_name;
		}

		public String getManager() {
			return manager;
		}

		public void setManager(String manager) {
			this.manager = manager;
		}
		
		

		public String getCompany_name() {
			return company_name;
		}

		public void setCompany_name(String company_name) {
			this.company_name = company_name;
		}

		public String getSurvey_date() {
			return survey_date;
		}

		public void setSurvey_date(String survey_date) {
			this.survey_date = survey_date;
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

		public String getSatis_val() {
			return satis_val;
		}

		public void setSatis_val(String satis_val) {
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
			return "surveyVO [survey_no=" + survey_no + ", cate_no=" + cate_no + ", company_no=" + company_no
					+ ", ques_no=" + ques_no + ", cate_name=" + cate_name + ", manager=" + manager + ", company_name="
					+ company_name + ", survey_date=" + survey_date + ", ques_type=" + ques_type + ", ques_name="
					+ ques_name + ", satis_val=" + satis_val + ", dissatis_reason=" + dissatis_reason + "]";
		}


}
