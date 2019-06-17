package com.gam.mgm.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class GameDao implements IGameDao{
	private String namespace = "com.gam.Game.";
	 @Autowired
	   private SqlSessionTemplate sqlSession;
}
