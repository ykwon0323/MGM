package com.gam.mgm.service;

import java.util.List;
import java.util.Map;

import com.gam.mgm.dto.FreeDto;


public interface IFreeService {
	public List<FreeDto> getAllList(Map<String, Object> map);

	public int selectTotalPaging();

	public boolean freeinsert(FreeDto freeDto);

	public FreeDto getBoard(int freeboard_seq);

	public boolean readCount(int freeboard_seq);
}
