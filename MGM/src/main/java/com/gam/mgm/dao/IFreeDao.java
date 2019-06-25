package com.gam.mgm.dao;

import java.util.List;

import com.gam.mgm.dto.FreeDto;
import com.gam.mgm.dto.PagingDto;

public interface IFreeDao {
	public List<FreeDto> getAllList(PagingDto paging);

	   public int selectTotalPaging();
}
