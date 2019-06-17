package com.gam.mgm.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class FunDao implements IFunDao {
	private String namespace = "com.gam.Fun.";
	 @Autowired
	   private SqlSessionTemplate sqlSession;
}
