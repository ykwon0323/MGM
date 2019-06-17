package com.gam.mgm.service;

import com.gam.mgm.dto.AlertDto;

public interface IAlertService {

	AlertDto selectAlert(int alertboard_seq);
}
