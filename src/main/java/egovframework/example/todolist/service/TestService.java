package egovframework.example.todolist.service;

import java.util.List;

import egovframework.example.todolist.vo.TestVo;

public interface TestService {

	String insertTest(TestVo vo) throws Exception;

	List<?> SelectListTest(TestVo vo) throws Exception;
}
