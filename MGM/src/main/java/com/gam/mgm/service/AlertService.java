package com.gam.mgm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.gam.mgm.dao.IAlertDao;
import com.gam.mgm.dto.AlertDto;

@Service
public class AlertService implements IAlertService{
	@Autowired
	private IAlertDao alertDao;

	@Override
	public AlertDto selectAlert(int alertboard_seq) {
		
		return alertDao.selectAlert(alertboard_seq);
	}
	
}
