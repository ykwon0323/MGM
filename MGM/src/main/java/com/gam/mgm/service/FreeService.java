package com.gam.mgm.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.gam.mgm.dao.IFreeDao;
import com.gam.mgm.dto.FreeDto;
import com.gam.mgm.dto.PagingDto;

@Service
public class FreeService implements IFreeService{
	@Autowired
	   private IFreeDao freeDao;

	   @Override
	   public List<FreeDto> getAllList(Map<String, Object> map) {
	      return freeDao.getAllList(map);
	   }

	   @Override
	   public int selectTotalPaging() {
	      return freeDao.selectTotalPaging();
	   }

	@Override
	public boolean freeinsert(FreeDto freeDto) {
		
		return freeDao.freeinsert(freeDto);
	}

	@Override
	public FreeDto getBoard(int freeboard_seq) {
		
		return freeDao.getBoard(freeboard_seq);
	}

	@Override
	public boolean readCount(int freeboard_seq) {
		
		return freeDao.readCount(freeboard_seq);
	}
}
