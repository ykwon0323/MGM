package com.gam.mgm.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.gam.mgm.dto.FreeDto;
import com.gam.mgm.dto.PagingDto;

@Repository
public class FreeDao implements IFreeDao{
	private String namespace = "com.gam.Free.";
	@Autowired
    private SqlSessionTemplate sqlSession;
 
  @Override
 public List<FreeDto> getAllList(Map<String, Object> map) {
    /* Map<String,Object> map = new HashMap<String,Object>();
 
      map.put("start",paging.getStart());
      System.out.println(paging.getStart());
       map.put("last",paging.getLast());
       System.out.println(paging.getLast());*/
     return sqlSession.selectList(namespace+"freelist",map);
 }
  

    @Override
    public int selectTotalPaging() {
       return sqlSession.selectOne(namespace+"selectTotalPaging");
    }


	@Override
	public boolean freeinsert(FreeDto freeDto) {
		int cnt = sqlSession.insert(namespace+"freeinsert", freeDto);
		return cnt>0?true:false;
	}


	@Override
	public FreeDto getBoard(int seq) {
		
		return sqlSession.selectOne(namespace+"freedetail",seq);
	}

}
