package egovframework.example.todolist.web;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import egovframework.example.todolist.service.TestService;
import egovframework.example.todolist.vo.TestVo;
import egovframework.rte.psl.dataaccess.util.EgovMap;



@Controller
public class TodolistController {

	@Resource(name = "TestService")
	private TestService testService;
	
	
	@RequestMapping(value="/test.do")
	public String test() throws Exception  {
		return "/wty/uxis/todolist/test";
	}
	
	@RequestMapping(value="/testInsert.do")
	public String testInsert(TestVo vo) throws Exception  {
		
		testService.insertTest(vo);
		System.out.println(vo.getAAA());
		System.out.println(vo.getBBB());
		System.out.println(vo.getCCC());
		
		return "/wty/uxis/todolist/test";
	}
	
	@RequestMapping(value="/testSelect.do")
	public String testSelect(ModelMap model, TestVo vo) throws Exception  {
		
		
		List<?> list = testService.SelectListTest(vo);
		
		System.out.println(list);
		
		model.addAttribute("ListTest", list);
		
		
		return "/wty/uxis/todolist/testList";
	}
}
