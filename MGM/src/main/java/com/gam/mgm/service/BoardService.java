package com.gam.mgm.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.gam.mgm.dao.IBoardDao;
import com.gam.mgm.dto.BoardDto;
import com.gam.mgm.dto.PagingDto;

@Service
public class BoardService implements IBoardService{
	@Autowired
	   private IBoardDao boardDao;

	   @Override
	   public List<BoardDto> getAllList(Map<String, Object> map) {
	      return boardDao.getAllList(map);
	   }

	   @Override
	   public int selectTotalPaging() {
	      return boardDao.selectTotalPaging();
	   }

	@Override
	public boolean boardInsert(BoardDto boardDto) {
		
		return boardDao.boardinsert(boardDto);
	}

	@Override
	public BoardDto getBoard(int board_seq) {
		
		return boardDao.getBoard(board_seq);
	}

	@Override
	public boolean readCount(int board_seq) {
		
		return boardDao.readCount(board_seq);
	}
}
