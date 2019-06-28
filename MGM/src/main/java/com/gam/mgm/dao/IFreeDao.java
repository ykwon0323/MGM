package com.gam.mgm.dao;

import java.util.List;
import java.util.Map;

import com.gam.mgm.dto.FreeDto;
import com.gam.mgm.dto.PagingDto;

public interface IFreeDao {
	public List<FreeDto> getAllList(Map<String, Object> map);

	   public int selectTotalPaging();

	public boolean freeinsert(FreeDto freeDto);

	public FreeDto getBoard(int seq);

	public boolean readCount(int seq);
}
