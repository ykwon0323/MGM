package com.gam.mgm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.gam.mgm.dao.IFreeDao;

@Service
public class FreeService implements IFreeService{
	@Autowired
	private IFreeDao freeDao;
}
