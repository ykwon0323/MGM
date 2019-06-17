package com.gam.mgm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.gam.mgm.dao.IGameDao;

@Service
public class GameService implements IGameService{
	@Autowired
	private IGameDao gameDao;
}
