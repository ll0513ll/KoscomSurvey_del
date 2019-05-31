package com.survey.mapper;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.survey.domain.cateVO;

@Repository
public class CateEditDao {
	
	@Autowired 
	JdbcTemplate JdbcTemplate;
	
	public List<cateVO> getCateList(){
		
		String query = "SELECT * FROM cate";
		return JdbcTemplate.query(query,new BeanPropertyRowMapper<cateVO>(cateVO.class));
	}

}
