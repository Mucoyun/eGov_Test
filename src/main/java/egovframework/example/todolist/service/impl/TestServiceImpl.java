package egovframework.example.todolist.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import egovframework.example.todolist.dao.TestDao;
import egovframework.example.todolist.service.TestService;
import egovframework.example.todolist.vo.TestVo;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("TestService")
public class TestServiceImpl extends EgovAbstractServiceImpl implements TestService {
	
	@Resource(name="TestDao")
	private TestDao testDao;
	
	@Override
	public String insertTest(TestVo vo) throws Exception {
		
		return testDao.insertTest(vo);
	}

	@Override
	public List<?> SelectListTest(TestVo vo) throws Exception {

		return testDao.selectListTest(vo);
	}

}
