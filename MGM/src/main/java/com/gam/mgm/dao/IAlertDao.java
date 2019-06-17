package com.gam.mgm.dao;

import com.gam.mgm.dto.AlertDto;

public interface IAlertDao {
	
	AlertDto selectAlert(int alertboard_seq);
}
