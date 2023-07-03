package com.korea.pet;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import dao.HomeDAO;
import vo.HomeVO;

@Controller
public class HomeController {

	@Autowired	//자동주입
	HttpServletRequest request;
	
	public static final String PATH = "/WEB-INF/views/";
	
	HomeDAO home_dao;
	public void setHome_dao(HomeDAO home_dao) {
		this.home_dao = home_dao;
	}
	
	@RequestMapping(value= {"/","home.do"})
	public String selectList(Model model) {
		List<HomeVO> list = home_dao.selectAll();
		
		model.addAttribute("list", list);
		return PATH + "home.jsp";
	
	}
}
