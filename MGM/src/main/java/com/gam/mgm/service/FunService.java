package com.gam.mgm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.gam.mgm.dao.IFunDao;

@Service
public class FunService implements IFunService{
	@Autowired
	private IFunDao funDao;
}
