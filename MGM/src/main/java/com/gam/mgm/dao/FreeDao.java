package com.gam.mgm.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class FreeDao implements IFreeDao{
	private String namespace = "com.gam.Free.";
	 @Autowired
	   private SqlSessionTemplate sqlSession;
}
