package com.gam.mgm.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.gam.mgm.dto.AlertDto;

@Repository
public class AlertDao implements IAlertDao {
	private String namespace = "com.gam.Alert.";
	 @Autowired
	   private SqlSessionTemplate sqlSession;
	@Override
	public AlertDto selectAlert(int alertboard_seq) {
		
		return sqlSession.selectOne(namespace+"selectAlert",alertboard_seq);
		
	}
	
}
