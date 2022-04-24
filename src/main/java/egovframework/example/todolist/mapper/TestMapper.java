package egovframework.example.todolist.mapper;

import egovframework.example.todolist.vo.TestVo;
import egovframework.rte.psl.dataaccess.mapper.Mapper;

@Mapper("TestMapper")
public interface TestMapper {

	void insertTest(TestVo vo) throws Exception; 
}
