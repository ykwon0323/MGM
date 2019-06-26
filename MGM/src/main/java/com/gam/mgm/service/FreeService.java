package com.gam.mgm.service;

import java.util.List;

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
	   public List<FreeDto> getAllList(PagingDto paging) {
	      return freeDao.getAllList(paging);
	   }

	   @Override
	   public int selectTotalPaging() {
	      return freeDao.selectTotalPaging();
	   }

	@Override
	public boolean freeinsert(FreeDto freeDto) {
		
		return freeDao.freeinsert(freeDto);
	}
}
