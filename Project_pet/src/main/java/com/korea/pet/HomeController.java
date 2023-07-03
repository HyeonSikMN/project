package com.korea.pet;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import dao.HomeDAO;

@Controller
public class HomeController {

	@Autowired	//자동주입
	HttpServletRequest request;
	
	public static final String PATH = "/WEB-INF/views/home/";
	
	HomeDAO home_dao;
	public void setHome_dao(HomeDAO home_dao) {
		this.home_dao = home_dao;
	}
}
