package com.gam.mgm.service;

import java.util.List;

import com.gam.mgm.dto.FreeDto;
import com.gam.mgm.dto.PagingDto;

public interface IFreeService {
	  public List<FreeDto> getAllList(PagingDto paging);

	   public int selectTotalPaging();
}
