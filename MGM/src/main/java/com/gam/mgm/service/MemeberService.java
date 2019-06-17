package com.gam.mgm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.gam.mgm.dao.IMemberDao;

@Service
public class MemeberService implements IMemberService{
	@Autowired
	private IMemberDao memberDao;
}
