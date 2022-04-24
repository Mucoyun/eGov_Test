package egovframework.example.todolist.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import egovframework.example.todolist.vo.TestVo;
import egovframework.rte.psl.dataaccess.EgovAbstractDAO;

@Repository("TestDao")
public class TestDao extends EgovAbstractDAO {

	public String insertTest(TestVo vo) throws Exception {
		
		return (String) insert("TestDao.insertTest", vo);
	}

	public List<?> selectListTest(TestVo vo) {

		return  list("TestDao.selectListTest", vo) ;
	}
}
